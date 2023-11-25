.class public final Layn;
.super Laxg;


# instance fields
.field private final k:Laxg;

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Laxg;Lrey;Lrey;ZZ)V
    .locals 2

    sget-object v0, Laxo;->a:Laxo;

    if-eqz p1, :cond_0

    iget-object v1, p1, Laxg;->a:Lrey;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    iget-object v1, v1, Laxg;->a:Lrey;

    :cond_1
    invoke-static {p2, v1, p4}, Laxq;->p(Lrey;Lrey;Z)Lrey;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v1, p1, Laxg;->b:Lrey;

    goto :goto_0

    :cond_2
    sget-object v1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    iget-object v1, v1, Laxg;->b:Lrey;

    :goto_0
    invoke-static {p3, v1}, Laxq;->q(Lrey;Lrey;)Lrey;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Laxg;-><init>(ILaxo;Lrey;Lrey;)V

    iput-object p1, p0, Layn;->k:Laxg;

    iput-boolean p4, p0, Layn;->l:Z

    iput-boolean p5, p0, Layn;->m:Z

    return-void
.end method

.method private final E()Laxg;
    .locals 1

    iget-object v0, p0, Layn;->k:Laxg;

    if-nez v0, :cond_0

    sget-object v0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Laxo;)V
    .locals 0

    invoke-static {}, Layb;->a()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final a(Lrey;Lrey;)Laxg;
    .locals 8

    iget-object v0, p0, Laxg;->b:Lrey;

    iget-object v1, p0, Laxg;->a:Lrey;

    invoke-static {p1, v1}, Laxq;->y(Lrey;Lrey;)Lrey;

    move-result-object v4

    invoke-static {p2, v0}, Laxq;->q(Lrey;Lrey;)Lrey;

    move-result-object v5

    iget-boolean p1, p0, Layn;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Laxg;->a(Lrey;Lrey;)Laxg;

    move-result-object v3

    new-instance p1, Layn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Layn;-><init>(Laxg;Lrey;Lrey;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Laxg;->a(Lrey;Lrey;)Laxg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lrey;)Laxk;
    .locals 2

    iget-object v0, p0, Laxg;->a:Lrey;

    invoke-static {p1, v0}, Laxq;->y(Lrey;Lrey;)Lrey;

    move-result-object p1

    iget-boolean v0, p0, Layn;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxg;->b(Lrey;)Laxk;

    move-result-object v0

    invoke-static {v0, p1}, Laxq;->x(Laxk;Lrey;)Laxk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->b(Lrey;)Laxk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laxk;->C()V

    iget-boolean v0, p0, Layn;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layn;->k:Laxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->d()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final g()Ldv;
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->g()Ldv;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lavc;
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->i()Lavc;

    move-result-object v0

    return-object v0
.end method

.method public final n(Layj;)V
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->n(Layj;)V

    return-void
.end method

.method public final q(Lavc;)V
    .locals 0

    invoke-static {}, Layb;->a()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final r(I)V
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxk;->r(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->s()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    return v0
.end method

.method public final w()Laxo;
    .locals 1

    invoke-direct {p0}, Layn;->E()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    invoke-static {}, Layb;->a()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method
