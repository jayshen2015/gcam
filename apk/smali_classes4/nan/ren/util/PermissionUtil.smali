.class public Lnan/ren/util/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field static dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 20
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lnan/ren/util/PermissionUtil;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/PermissionUtil;->dialog:Landroid/app/AlertDialog;

    .line 25
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    const-string v1, "\u5f00\u542f\u6587\u4ef6\u6743\u9650\u540e\u4f7f\u7528\u5168\u90e8\u529f\u80fd\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/util/PermissionUtil$2;

    invoke-direct {v1}, Lnan/ren/util/PermissionUtil$2;-><init>()V

    .line 28
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/util/PermissionUtil$1;

    invoke-direct {v1, p0}, Lnan/ren/util/PermissionUtil$1;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lnan/ren/util/PermissionUtil;->dialog:Landroid/app/AlertDialog;

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 52
    :cond_1
    return-void
.end method
