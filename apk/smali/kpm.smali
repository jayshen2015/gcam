.class Lkpm;
.super Lkpi;


# instance fields
.field final synthetic b:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 0

    iput-object p1, p0, Lkpm;->b:Lkpo;

    invoke-direct {p0}, Lkpi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkpm;->b:Lkpo;

    iget-object v0, v0, Lkpo;->h:Lkpu;

    invoke-interface {v0}, Lkpu;->f()V

    iget-object v0, p0, Lkpm;->b:Lkpo;

    iget-object v0, v0, Lkpo;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkpm;->b:Lkpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkpo;->i(Z)V

    return-void
.end method
