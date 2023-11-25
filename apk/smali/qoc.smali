.class public Lqoc;
.super Lqms;

# interfaces
.implements Lqpq;


# instance fields
.field public final a:Lqoh;

.field public b:Lqoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Leny;->c:Leny;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqoh;)V
    .locals 1

    invoke-direct {p0}, Lqms;-><init>()V

    iput-object p1, p0, Lqoc;->a:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqoc;->k()Lqoh;

    move-result-object p1

    iput-object p1, p0, Lqoc;->b:Lqoh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static aB(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lqqe;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lopm;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lopn;

    sget-object v1, Lopn;->b:Lopn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lopn;->a:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lopn;->a:Lqor;

    :cond_1
    iget-object v0, v0, Lopn;->a:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lopm;

    sget-object v1, Lopm;->e:Lopm;

    iget-object v1, v0, Lopm;->c:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lopm;->c:Lqor;

    :cond_1
    iget-object v0, v0, Lopm;->c:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lopq;

    sget-object v1, Lopq;->d:Lopq;

    iget-object v1, v0, Lopq;->b:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lopq;->b:Lqoo;

    :cond_1
    iget-object v0, v0, Lopq;->b:Lqoo;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lqoo;->g(I)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lpts;

    sget-object v1, Lpts;->k:Lpts;

    iget-object v1, v0, Lpts;->d:Lqon;

    invoke-interface {v1}, Lqon;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v1

    iput-object v1, v0, Lpts;->d:Lqon;

    :cond_1
    iget-object v0, v0, Lpts;->d:Lqon;

    invoke-interface {v0, p1}, Lqon;->g(F)V

    return-void
.end method

.method public final E(F)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lpts;

    sget-object v1, Lpts;->k:Lpts;

    iget-object v1, v0, Lpts;->c:Lqon;

    invoke-interface {v1}, Lqon;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v1

    iput-object v1, v0, Lpts;->c:Lqon;

    :cond_1
    iget-object v0, v0, Lpts;->c:Lqon;

    invoke-interface {v0, p1}, Lqon;->g(F)V

    return-void
.end method

.method public final F(Lpwv;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lpww;

    sget-object v1, Lpww;->e:Lpww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpww;->d:Lpwv;

    iget p1, v0, Lpww;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpww;->a:I

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lpww;

    sget-object v1, Lpww;->e:Lpww;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpww;->b:I

    iget p1, v0, Lpww;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lpww;->a:I

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lpww;

    sget-object v1, Lpww;->e:Lpww;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpww;->c:I

    iget p1, v0, Lpww;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpww;->a:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrs;

    sget-object v1, Lqrs;->d:Lqrs;

    iget-object v1, v0, Lqrs;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lqrs;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lqrs;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lqrw;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrv;

    sget-object v1, Lqrv;->c:Lqrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqrv;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lqrv;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lqrv;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(I)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrv;

    sget-object v1, Lqrv;->c:Lqrv;

    iget-object v1, v0, Lqrv;->a:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lqrv;->a:Lqoo;

    :cond_1
    iget-object v0, v0, Lqrv;->a:Lqoo;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lqoo;->g(I)V

    return-void
.end method

.method public final L(Lqrv;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrw;

    sget-object v1, Lqrw;->c:Lqrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqrw;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lqrw;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lqrw;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrw;

    sget-object v1, Lqrw;->c:Lqrw;

    iget-object v1, v0, Lqrw;->a:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lqrw;->a:Lqoo;

    :cond_1
    iget-object v0, v0, Lqrw;->a:Lqoo;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lqoo;->g(I)V

    return-void
.end method

.method public final N(Lqrv;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrx;

    sget-object v1, Lqrx;->c:Lqrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqrx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lqrx;->a:I

    return-void
.end method

.method public final O(Lqrw;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrx;

    sget-object v1, Lqrx;->c:Lqrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqrx;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lqrx;->a:I

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqrx;

    sget-object v1, Lqrx;->c:Lqrx;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lqrx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lqrx;->a:I

    return-void
.end method

.method public final Q(Lqsg;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqsh;

    sget-object v1, Lqsh;->f:Lqsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqsh;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lqsh;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lqsh;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrst;

    sget-object v1, Lrst;->e:Lrst;

    iget-object v1, v0, Lrst;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lrst;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lrst;->b:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final S(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrst;

    sget-object v1, Lrst;->e:Lrst;

    iget-object v1, v0, Lrst;->c:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lrst;->c:Lqor;

    :cond_1
    iget-object v0, v0, Lrst;->c:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final T(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->g:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final U(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->h:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final V(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->i:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final W(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->j:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final X(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->k:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final Y(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->l:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final Z(I)Lrsx;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->n:Lqor;

    invoke-interface {v0, p1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsx;

    return-object p1
.end method

.method public final bridge synthetic a()Lqms;
    .locals 1

    invoke-virtual {p0}, Lqoc;->h()Lqoc;

    move-result-object v0

    return-object v0
.end method

.method public final aA(Lqoc;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lqsp;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lqso;

    sget-object v1, Lqsp;->e:Lqsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqsp;->d:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lqsp;->d:Lqor;

    :cond_1
    iget-object v0, v0, Lqsp;->d:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aa(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->i()V

    iget-object v0, v0, Lrsy;->l:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ab(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->j()V

    iget-object v0, v0, Lrsy;->n:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ac(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    iget-object v1, v0, Lrsy;->q:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lrsy;->q:Lqor;

    :cond_1
    iget-object v0, v0, Lrsy;->q:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ad(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    iget-object v1, v0, Lrsy;->p:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lrsy;->p:Lqor;

    :cond_1
    iget-object v0, v0, Lrsy;->p:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ae(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->h()V

    iget-object v0, v0, Lrsy;->k:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final af(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->g()V

    iget-object v0, v0, Lrsy;->j:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ag(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->c()V

    iget-object v0, v0, Lrsy;->g:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ah(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->e()V

    iget-object v0, v0, Lrsy;->h:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ai(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {v0}, Lrsy;->f()V

    iget-object v0, v0, Lrsy;->i:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aj(J)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    iget v1, v0, Lrsy;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lrsy;->b:I

    iput-wide p1, v0, Lrsy;->am:J

    return-void
.end method

.method public final ak(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->i()V

    iget-object v0, v0, Lrsy;->l:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final al(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->j()V

    iget-object v0, v0, Lrsy;->n:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final am(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->h()V

    iget-object v0, v0, Lrsy;->k:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final an(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->g()V

    iget-object v0, v0, Lrsy;->j:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ao(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->c()V

    iget-object v0, v0, Lrsy;->g:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ap(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->e()V

    iget-object v0, v0, Lrsy;->h:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aq(ILrsx;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    sget-object v1, Lrsy;->an:Lrsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrsy;->f()V

    iget-object v0, v0, Lrsy;->i:Lqor;

    invoke-interface {v0, p1, p2}, Lqor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ar(I)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lruh;

    sget-object v1, Lruh;->c:Lruh;

    iget-object v1, v0, Lruh;->b:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lruh;->b:Lqoo;

    :cond_1
    iget-object v0, v0, Lruh;->b:Lqoo;

    invoke-interface {v0, p1}, Lqoo;->g(I)V

    return-void
.end method

.method public final as(I)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lruh;

    sget-object v1, Lruh;->c:Lruh;

    iget-object v1, v0, Lruh;->a:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lruh;->a:Lqoo;

    :cond_1
    iget-object v0, v0, Lruh;->a:Lqoo;

    invoke-interface {v0, p1}, Lqoo;->g(I)V

    return-void
.end method

.method public final at(Lqni;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrvf;

    sget-object v1, Lrvf;->b:Lrvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrvf;->a:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lrvf;->a:Lqor;

    :cond_1
    iget-object v0, v0, Lrvf;->a:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final au(Ljava/lang/String;Lrvh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrvj;

    sget-object v1, Lrvj;->b:Lrvj;

    iget-object v1, v0, Lrvj;->a:Lqpk;

    iget-boolean v2, v1, Lqpk;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqpk;->a()Lqpk;

    move-result-object v1

    iput-object v1, v0, Lrvj;->a:Lqpk;

    :cond_1
    iget-object v0, v0, Lrvj;->a:Lqpk;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final av(F)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrvk;

    sget-object v1, Lrvk;->b:Lrvk;

    invoke-virtual {v0}, Lrvk;->c()V

    iget-object v0, v0, Lrvk;->a:Lqon;

    invoke-interface {v0, p1}, Lqon;->g(F)V

    return-void
.end method

.method public final aw(J)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrvl;

    sget-object v1, Lrvl;->b:Lrvl;

    iget-object v1, v0, Lrvl;->a:Lqoq;

    invoke-interface {v1}, Lqoq;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v1

    iput-object v1, v0, Lrvl;->a:Lqoq;

    :cond_1
    iget-object v0, v0, Lrvl;->a:Lqoq;

    invoke-interface {v0, p1, p2}, Lqoq;->f(J)V

    return-void
.end method

.method public final ax(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lrvt;

    sget-object v1, Lrvt;->e:Lrvt;

    iget-object v1, v0, Lrvt;->c:Lqpk;

    iget-boolean v2, v1, Lqpk;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqpk;->a()Lqpk;

    move-result-object v1

    iput-object v1, v0, Lrvt;->c:Lqpk;

    :cond_1
    iget-object v0, v0, Lrvt;->c:Lqpk;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final ay(Lqoc;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lopa;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Looy;

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lopa;->a:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lopa;->a:Lqor;

    :cond_1
    iget-object v0, v0, Lopa;->a:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final az(Lqoc;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lopw;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopt;

    sget-object v1, Lopw;->k:Lopw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lopw;->e:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lopw;->e:Lqor;

    :cond_1
    iget-object v0, v0, Lopw;->e:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic b(Lqmt;)Lqms;
    .locals 0

    check-cast p1, Lqoh;

    invoke-virtual {p0, p1}, Lqoc;->s(Lqoh;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqoc;->h()Lqoc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Lqnn;Lqnw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqoc;->r(Lqnn;Lqnw;)V

    return-void
.end method

.method public final bridge synthetic g([BI)Lqms;
    .locals 1

    sget-object v0, Lqnw;->a:Lqnw;

    invoke-virtual {p0, p1, p2, v0}, Lqoc;->t([BILqnw;)V

    return-object p0
.end method

.method public final h()Lqoc;
    .locals 2

    iget-object v0, p0, Lqoc;->a:Lqoh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {p0}, Lqoc;->j()Lqoh;

    move-result-object v1

    iput-object v1, v0, Lqoc;->b:Lqoh;

    return-object v0
.end method

.method public final i()Lqoh;
    .locals 2

    invoke-virtual {p0}, Lqoc;->j()Lqoh;

    move-result-object v0

    invoke-virtual {v0}, Lqoh;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqqp;

    invoke-direct {v0}, Lqqp;-><init>()V

    throw v0
.end method

.method public j()Lqoh;
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqoc;->b:Lqoh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->E()V

    iget-object v0, p0, Lqoc;->b:Lqoh;

    return-object v0
.end method

.method public final k()Lqoh;
    .locals 1

    iget-object v0, p0, Lqoc;->a:Lqoh;

    invoke-virtual {v0}, Lqoh;->u()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lqpp;
    .locals 1

    invoke-virtual {p0}, Lqoc;->i()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lqpp;
    .locals 1

    invoke-virtual {p0}, Lqoc;->j()Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lqpp;
    .locals 1

    iget-object v0, p0, Lqoc;->a:Lqoh;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lqoc;->k()Lqoh;

    move-result-object v0

    iget-object v1, p0, Lqoc;->b:Lqoh;

    invoke-static {v0, v1}, Lqoc;->aB(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqoc;->b:Lqoh;

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqoh;->H(Lqoh;Z)Z

    move-result v0

    return v0
.end method

.method public final r(Lqnn;Lqnw;)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    :try_start_0
    sget-object v0, Lqpy;->a:Lqpy;

    iget-object v1, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0, v1}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    iget-object v1, p0, Lqoc;->b:Lqoh;

    invoke-static {p1}, Lqno;->p(Lqnn;)Lqno;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method public final s(Lqoh;)V
    .locals 1

    iget-object v0, p0, Lqoc;->a:Lqoh;

    invoke-virtual {v0, p1}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-static {v0, p1}, Lqoc;->aB(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t([BILqnw;)V
    .locals 8

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    :try_start_0
    sget-object v0, Lqpy;->a:Lqpy;

    iget-object v1, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0, v1}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v2

    iget-object v3, p0, Lqoc;->b:Lqoh;

    const/4 v5, 0x0

    new-instance v7, Lqmy;

    invoke-direct {v7, p3}, Lqmy;-><init>(Lqnw;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lqqe;->h(Ljava/lang/Object;[BIILqmy;)V
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Lqou;->i()Lqou;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final u(Lgoc;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lgnz;

    sget-object v1, Lgnz;->d:Lgnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgnz;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Lgnz;->b:Lqor;

    :cond_1
    iget-object v0, v0, Lgnz;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Lnic;

    sget-object v1, Lnic;->b:Lnic;

    iget-object v1, v0, Lnic;->a:Lqpk;

    iget-boolean v2, v1, Lqpk;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqpk;->a()Lqpk;

    move-result-object v1

    iput-object v1, v0, Lnic;->a:Lqpk;

    :cond_1
    iget-object v0, v0, Lnic;->a:Lqpk;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Loca;

    sget-object v1, Loca;->d:Loca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loca;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Loca;->b:Lqor;

    :cond_1
    iget-object v0, v0, Loca;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;Loca;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Locc;

    sget-object v1, Locc;->b:Locc;

    iget-object v1, v0, Locc;->a:Lqpk;

    iget-boolean v2, v1, Lqpk;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqpk;->a()Lqpk;

    move-result-object v1

    iput-object v1, v0, Locc;->a:Lqpk;

    :cond_1
    iget-object v0, v0, Locc;->a:Lqpk;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Looy;

    sget-object v1, Looy;->e:Looy;

    iget-object v1, v0, Looy;->c:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Looy;->c:Lqor;

    :cond_1
    iget-object v0, v0, Looy;->c:Lqor;

    invoke-static {p1, v0}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoc;->b:Lqoh;

    check-cast v0, Looy;

    sget-object v1, Looy;->e:Looy;

    iget-object v1, v0, Looy;->b:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Looy;->b:Lqor;

    :cond_1
    iget-object v0, v0, Looy;->b:Lqor;

    invoke-interface {v0, p1}, Lqor;->add(Ljava/lang/Object;)Z

    return-void
.end method
