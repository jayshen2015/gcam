.class public final Lbre;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbre;->b:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbre;->c:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbre;->d:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lkij;

    invoke-direct {v0, p1}, Lkij;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkpa;

    invoke-direct {v1}, Lkpa;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lkpa;->b:Ljava/lang/String;

    const p0, 0x7f14018e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lkpa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkpa;->a()Lkpb;

    move-result-object p0

    iget-object p1, v0, Lkij;->j:Lkim;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object v0, p1

    check-cast v0, Lkkh;

    iget-object v0, v0, Lkkh;->a:Lkij;

    new-instance v0, Lkow;

    invoke-direct {v0, p1, p0}, Lkow;-><init>(Lkim;Lkpb;)V

    invoke-virtual {p1, v0}, Lkim;->b(Lkji;)V

    invoke-static {v0}, Lmip;->dw(Lkip;)Lkvk;

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "android_default"

    invoke-static {v0, p0}, Lbre;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lkpn;

    invoke-direct {v0, p1}, Lkpn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lkpn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "fix_camera_app_1"

    invoke-static {v0, p0}, Lbre;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lkpn;

    invoke-direct {v0, p1}, Lkpn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lkpn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 34

    move-object/from16 v2, p0

    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v0, v15

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    sget-object v0, Lbre;->b:Landroid/net/Uri;

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lbre;->c:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140321

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lbre;->d:Landroid/net/Uri;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
