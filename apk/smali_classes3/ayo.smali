.class public final Layo;
.super Laxk;


# instance fields
.field private final a:Laxk;

.field private final b:Z

.field private final c:Lrey;


# direct methods
.method public constructor <init>(Laxk;Lrey;Z)V
    .locals 2

    sget-object v0, Laxo;->a:Laxo;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Laxk;-><init>(ILaxo;)V

    iput-object p1, p0, Layo;->a:Laxk;

    iput-boolean p3, p0, Layo;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laxk;->j()Lrey;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxf;

    iget-object p1, p1, Laxg;->a:Lrey;

    :cond_1
    invoke-static {p2, p1, v1}, Laxq;->p(Lrey;Lrey;Z)Lrey;

    move-result-object p1

    iput-object p1, p0, Layo;->c:Lrey;

    return-void
.end method

.method private final a()Laxk;
    .locals 1

    iget-object v0, p0, Layo;->a:Laxk;

    if-nez v0, :cond_0

    sget-object v0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lrey;)Laxk;
    .locals 2

    iget-object v0, p0, Layo;->c:Lrey;

    invoke-static {p1, v0}, Laxq;->y(Lrey;Lrey;)Lrey;

    move-result-object p1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxk;->b(Lrey;)Laxk;

    move-result-object v0

    invoke-static {v0, p1}, Laxq;->x(Laxk;Lrey;)Laxk;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laxk;->C()V

    iget-boolean v0, p0, Layo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layo;->a:Laxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->d()V

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

.method public final j()Lrey;
    .locals 1

    iget-object v0, p0, Layo;->c:Lrey;

    return-object v0
.end method

.method public final k()Lrey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Layj;)V
    .locals 1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxk;->n(Layj;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->s()Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    return v0
.end method

.method public final w()Laxo;
    .locals 1

    invoke-direct {p0}, Layo;->a()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v0

    return-object v0
.end method
