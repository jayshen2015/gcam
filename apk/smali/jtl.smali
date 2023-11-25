.class Ljtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic b:Ljto;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljtl;->b:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljtl;->b:Ljto;

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

    iget-object v0, p0, Ljtl;->b:Ljto;

    invoke-static {v0}, Ljto;->t(Ljto;)V

    iget-object v0, p0, Ljtl;->b:Ljto;

    iget-object v1, v0, Ljto;->q:Lehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljto;->r(Lehr;)Lqat;

    move-result-object v0

    new-instance v1, Ljtj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljtl;->b:Ljto;

    iget-object v1, v0, Ljto;->q:Lehr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljto;->v:Ljsk;

    invoke-virtual {v0, v1}, Ljsk;->g(Lehr;)V

    iget-object v0, p0, Ljtl;->b:Ljto;

    iget-object v0, v0, Ljto;->p:Ljts;

    invoke-interface {v0}, Ljts;->d()V

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

.method public l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Ljtl;->b:Ljto;

    iput-object p1, v0, Ljto;->r:Landroid/content/pm/ResolveInfo;

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

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
