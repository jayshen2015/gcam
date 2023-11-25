.class Ljtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic b:Ljto;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljtm;->b:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljtm;->b:Ljto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljto;->s(ZZ)V

    return-void
.end method

.method public final synthetic b(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljtm;->b:Ljto;

    invoke-static {v0}, Ljto;->t(Ljto;)V

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v1, v0, Ljto;->q:Lehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljto;->r(Lehr;)Lqat;

    move-result-object v0

    new-instance v1, Ljtj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v1, v0, Ljto;->q:Lehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljto;->v:Ljsk;

    invoke-virtual {v0, v1}, Ljsk;->g(Lehr;)V

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v0, v0, Ljto;->k:Ljtq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljtq;->c:Z

    invoke-virtual {v0}, Ljtq;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtq;->d(Ljava/util/List;)V

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v0, v0, Ljto;->p:Ljts;

    invoke-interface {v0}, Ljts;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v0, v0, Ljto;->k:Ljtq;

    invoke-virtual {v0}, Ljtq;->b()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtq;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljtq;->c:Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic hc()V
    .locals 0

    return-void
.end method

.method public final synthetic hz()V
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

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljtm;->b:Ljto;

    iget-object v1, v0, Ljto;->q:Lehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljto;->v:Ljsk;

    invoke-virtual {v0, v1}, Ljsk;->g(Lehr;)V

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
