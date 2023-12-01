.class Landroid/preference/LibraryPreference$NearDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/LibraryPreference$NearDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/preference/LibraryPreference$CallBack;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ctx:Landroid/content/Context;

.field public final synthetic val$titleText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroid/preference/LibraryPreference$NearDialog$4;->val$titleText:Landroid/widget/EditText;

    iput-object p2, p0, Landroid/preference/LibraryPreference$NearDialog$4;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Landroid/preference/LibraryPreference$NearDialog$4;->val$titleText:Landroid/widget/EditText;

    new-instance p2, Landroid/preference/LibraryPreference$NearDialog$4$1;

    invoke-direct {p2, p0}, Landroid/preference/LibraryPreference$NearDialog$4$1;-><init>(Landroid/preference/LibraryPreference$NearDialog$4;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
