.class public Lhfn;
.super Ljava/lang/Object;

# interfaces
.implements Lhfh;


# instance fields
.field public final synthetic b:Lhfq;


# direct methods
.method public constructor <init>(Lhfq;)V
    .locals 0

    iput-object p1, p0, Lhfn;->b:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhfn;->b:Lhfq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhfq;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lchd;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic bN()V
    .locals 0

    return-void
.end method

.method public bP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic cj()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lchd;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhfn;->b:Lhfq;

    invoke-static {v0}, Lhfq;->t(Lhfq;)V

    iget-object v0, p0, Lhfn;->b:Lhfq;

    iget-object v1, v0, Lhfq;->t:Lchd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhfq;->q(Lchd;)Lnou;

    move-result-object v0

    new-instance v1, Lgij;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgij;-><init>(Lhfn;I)V

    invoke-static {}, Ljvd;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljvd;->t(Lnou;Ljzs;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhfn;->b:Lhfq;

    iget-object v1, v0, Lhfq;->l:Lhet;

    iget-object v0, v0, Lhfq;->t:Lchd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lhet;->g(Lchd;)V

    iget-object v0, p0, Lhfn;->b:Lhfq;

    iget-object v0, v0, Lhfq;->r:Lhfv;

    invoke-interface {v0}, Lhfv;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Lhfn;->b:Lhfq;

    iput-object p1, v0, Lhfq;->u:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
