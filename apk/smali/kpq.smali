.class Lkpq;
.super Lkpi;


# instance fields
.field final synthetic b:Lkps;


# direct methods
.method public constructor <init>(Lkps;)V
    .locals 0

    iput-object p1, p0, Lkpq;->b:Lkps;

    invoke-direct {p0}, Lkpi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkpq;->b:Lkps;

    iget-object v0, v0, Lkps;->e:Lkpu;

    invoke-interface {v0}, Lkpu;->f()V

    iget-object v0, p0, Lkpq;->b:Lkps;

    iget-object v0, v0, Lkps;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkpq;->b:Lkps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkps;->i(Z)V

    return-void
.end method