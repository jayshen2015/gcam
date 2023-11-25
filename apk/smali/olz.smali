.class public final Lolz;
.super Ljava/lang/Object;


# static fields
.field private static b:Lolz;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v0, v0, v1}, Lroh;->d(IIII)Lrob;

    move-result-object v0

    iput-object v0, p0, Lolz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqos;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqns;

    iput-object p0, p1, Lqns;->f:Lolz;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lowl;

    invoke-direct {v1, p0}, Lowl;-><init>(Lolz;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lolz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lolz;
    .locals 2

    sget-object v0, Lolz;->b:Lolz;

    if-nez v0, :cond_0

    new-instance v0, Lolz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolz;-><init>([C)V

    sput-object v0, Lolz;->b:Lolz;

    :cond_0
    sget-object v0, Lolz;->b:Lolz;

    return-object v0
.end method

.method public static w(Lqer;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
    .locals 1

    new-instance v0, Lqeq;

    invoke-direct {v0, p0}, Lqeq;-><init>(Lqer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lohl;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lrob;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->l(IZ)V

    return-void
.end method

.method public final e(ILqni;)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->m(ILqni;)V

    return-void
.end method

.method public final f(ID)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->ak(ID)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->s(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->o(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->q(IJ)V

    return-void
.end method

.method public final j(IF)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->am(IF)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lqqe;)V
    .locals 2

    check-cast p2, Lqpp;

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lqns;->A(II)V

    iget-object v1, v0, Lqns;->f:Lolz;

    invoke-interface {p3, p2, v1}, Lqqe;->l(Ljava/lang/Object;Lolz;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lqns;->A(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->s(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->D(IJ)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lqqe;)V
    .locals 1

    check-cast p2, Lqpp;

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->u(ILqpp;Lqqe;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lqni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast p2, Lqni;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->x(ILqni;)V

    return-void

    :cond_0
    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast p2, Lqpp;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->w(ILqpp;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->o(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->q(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->ap(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->ar(IJ)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2}, Lqns;->B(II)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1

    iget-object v0, p0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Lqns;

    invoke-virtual {v0, p1, p2, p3}, Lqns;->D(IJ)V

    return-void
.end method
