.class final Lnw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lgp;

.field final synthetic b:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 2

    iput-object p1, p0, Lnw;->b:Lny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp;

    iget-object v1, p1, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lny;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lgp;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lnw;->a:Lgp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnw;->b:Lny;

    iget-object v0, p1, Lny;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lny;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lnw;->a:Lgp;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
