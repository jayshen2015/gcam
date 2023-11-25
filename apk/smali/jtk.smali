.class Ljtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic b:Ljto;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljtk;->b:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    invoke-virtual {v0}, Ljtf;->c()V

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    invoke-virtual {v0}, Ljtf;->a()V

    return-void
.end method

.method private final u(J)V
    .locals 2

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v1, v0, Ljto;->m:Landroid/os/Handler;

    iget-object v0, v0, Ljto;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v1, v0, Ljto;->m:Landroid/os/Handler;

    iget-object v0, v0, Ljto;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljtk;->b:Ljto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljto;->s(ZZ)V

    return-void
.end method

.method public b(Lehr;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljtk;->r(Lehr;Z)V

    return-void
.end method

.method public d(Lehr;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljtk;->r(Lehr;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljtk;->b:Ljto;

    invoke-static {v0}, Ljto;->t(Ljto;)V

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v1, v0, Ljto;->t:Lfno;

    invoke-virtual {v1}, Lfno;->c()Lehr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljto;->r(Lehr;)Lqat;

    move-result-object v0

    new-instance v1, Ljtj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v0, v0, Ljto;->p:Ljts;

    invoke-interface {v0}, Ljts;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v1, v0, Ljto;->m:Landroid/os/Handler;

    iget-object v0, v0, Ljto;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final hz()V
    .locals 0

    invoke-virtual {p0}, Ljtk;->s()V

    invoke-direct {p0}, Ljtk;->t()V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

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

.method public final p(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljtk;->u(J)V

    invoke-direct {p0}, Ljtk;->t()V

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lehr;Z)V
    .locals 1

    iget-object v0, p0, Ljtk;->b:Ljto;

    iput-object p1, v0, Ljto;->q:Lehr;

    iget-object p1, v0, Ljto;->n:Ljtf;

    sget-object v0, Ljte;->b:Ljte;

    invoke-virtual {p1, v0}, Ljtf;->d(Ljte;)V

    iget-object p1, p0, Ljtk;->b:Ljto;

    iget-object p1, p1, Ljto;->n:Ljtf;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljtf;->f(I)V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p1, p0, Ljtk;->b:Ljto;

    iget-object p1, p1, Ljto;->n:Ljtf;

    invoke-virtual {p1, v0}, Ljtf;->e(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljtk;->b:Ljto;

    iget-object v0, v0, Ljto;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ljtk;->u(J)V

    return-void
.end method
