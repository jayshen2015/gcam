.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/P;

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final a:Lj$/util/stream/c;

.field private final b:Lj$/util/stream/c;

.field protected final c:I

.field private d:Lj$/util/stream/c;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Ljava/util/function/Supplier;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/c;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/P;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/L1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->c:I

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, -0x1

    sget p2, Lj$/util/stream/L1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->e:I

    iput-boolean p3, p0, Lj$/util/stream/c;->l:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/P;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->i:Z

    iput-object p0, p1, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/L1;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->c:I

    iget v1, p1, Lj$/util/stream/c;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/L1;->b(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->f:I

    iget-object p2, p1, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/c;->j:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/P;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    iput-object p0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/L1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->c:I

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, -0x1

    sget p2, Lj$/util/stream/L1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->e:I

    iput-boolean p3, p0, Lj$/util/stream/c;->l:Z

    return-void
.end method

.method private U(I)Lj$/util/Spliterator;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/Spliterator;

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iput-object v2, v0, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    :goto_0
    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v2, v0, Lj$/util/stream/c;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lj$/util/stream/c;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_1
    if-eq v0, p0, :cond_4

    iget v4, v2, Lj$/util/stream/c;->c:I

    invoke-virtual {v2}, Lj$/util/stream/c;->S()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lj$/util/stream/L1;->SHORT_CIRCUIT:Lj$/util/stream/L1;

    invoke-virtual {v3, v4}, Lj$/util/stream/L1;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/L1;->t:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v4, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->R(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lj$/util/stream/L1;->s:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/L1;->r:I

    :goto_2
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    :cond_2
    sget v3, Lj$/util/stream/L1;->r:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/L1;->s:I

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->e:I

    iget v0, v0, Lj$/util/stream/c;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/L1;->b(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->f:I

    iget-object v0, v2, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lj$/util/stream/c;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/L1;->b(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->f:I

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method final A()I
    .locals 1

    iget v0, p0, Lj$/util/stream/c;->f:I

    return v0
.end method

.method final E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj$/util/stream/c;->F(Lj$/util/stream/q1;)Lj$/util/stream/q1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/c;->x(Lj$/util/Spliterator;Lj$/util/stream/q1;)V

    return-object p2
.end method

.method final F(Lj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    iget v1, v1, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/c;->T(ILj$/util/stream/q1;)Lj$/util/stream/q1;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final G(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->J(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/P;->B(JLjava/util/function/IntFunction;)Lj$/util/stream/U;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    check-cast p2, Lj$/util/stream/U;

    invoke-interface {p2}, Lj$/util/stream/U;->b()Lj$/util/stream/Z;

    move-result-object p1

    return-object p1
.end method

.method final H(Lj$/util/stream/s2;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/s2;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/s2;->c(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/s2;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/s2;->d(Lj$/util/stream/P;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final I(Ljava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lj$/util/stream/c;->e:I

    iget-object v0, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    invoke-direct {v0, v2}, Lj$/util/stream/c;->U(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->Q(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/c;->U(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->G(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract J(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;
.end method

.method abstract K(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z
.end method

.method abstract L()Lj$/util/stream/M1;
.end method

.method final M()Lj$/util/stream/M1;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/c;->L()Lj$/util/stream/M1;

    move-result-object v0

    return-object v0
.end method

.method final N()Z
    .locals 2

    sget-object v0, Lj$/util/stream/L1;->ORDERED:Lj$/util/stream/L1;

    iget v1, p0, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    return v0
.end method

.method final synthetic O()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method abstract P(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method Q(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method R(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, Lj$/util/stream/c;->Q(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Z;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract S()Z
.end method

.method abstract T(ILj$/util/stream/q1;)Lj$/util/stream/q1;
.end method

.method final V()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    if-ne p0, v0, :cond_3

    iget-boolean v1, p0, Lj$/util/stream/c;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->i:Z

    iget-object v1, v0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    iget-object v0, v0, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iput-object v2, v1, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract W(Lj$/util/stream/P;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
.end method

.method final X(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/c;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->l:Z

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->W(Lj$/util/stream/P;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->l:Z

    return v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    iput-object v0, p0, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/c;->k:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/stream/p2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->k:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    if-ne p0, v1, :cond_2

    iget-object v0, v1, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lj$/util/stream/c;->g:Lj$/util/Spliterator;

    return-object v0

    :cond_0
    iget-object v0, v1, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    iput-object v2, v1, Lj$/util/stream/c;->h:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->P(Ljava/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lj$/util/stream/a;

    invoke-direct {v2, v0, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, v1, Lj$/util/stream/c;->l:Z

    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->W(Lj$/util/stream/P;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final x(Lj$/util/Spliterator;Lj$/util/stream/q1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/L1;->SHORT_CIRCUIT:Lj$/util/stream/L1;

    iget v1, p0, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/q1;->h(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/q1;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->y(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z

    :goto_0
    return-void
.end method

.method final y(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/q1;->h(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c;->K(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z

    move-result p1

    invoke-interface {p2}, Lj$/util/stream/q1;->f()V

    return p1
.end method

.method final z(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/L1;->SIZED:Lj$/util/stream/L1;

    iget v1, p0, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/L1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
