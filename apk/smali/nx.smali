.class final Lnx;
.super Lcek;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lny;

.field private c:Z


# direct methods
.method public constructor <init>(Lny;I)V
    .locals 0

    iput-object p1, p0, Lnx;->b:Lny;

    iput p2, p0, Lnx;->a:I

    invoke-direct {p0}, Lcek;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnx;->b:Lny;

    iget v1, p0, Lnx;->a:I

    iget-object v0, v0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnx;->b:Lny;

    iget-object v0, v0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx;->c:Z

    return-void
.end method
