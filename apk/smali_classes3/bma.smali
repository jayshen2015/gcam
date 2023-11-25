.class public final Lbma;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    iput-object v0, p0, Lbma;->a:Ljava/lang/Object;

    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    iput-object v0, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    new-instance v0, Leyc;

    invoke-direct {v0, p1}, Leyc;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    new-instance p1, Lbfp;

    invoke-direct {p1}, Lbfp;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lbma;->a:Ljava/lang/Object;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    new-instance p1, Llnh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llnh;-><init>([B)V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp;Lpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lava;

    invoke-direct {p1}, Lava;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    new-instance p1, Lava;

    invoke-direct {p1}, Lava;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    invoke-static {}, Lrsd;->a()Lrsc;

    move-result-object p1

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxd;

    invoke-direct {p1}, Lxd;-><init>()V

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lbma;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzg;->a:Lzg;

    new-instance v1, Lzi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lzi;-><init>(Lzg;Lbma;Lrey;Lrdk;)V

    invoke-static {v1, p2}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->f(ILjava/lang/Object;)V

    iget-object p1, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbkc;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbma;->a:Ljava/lang/Object;

    check-cast p2, Lbjj;

    invoke-virtual {p2, p1}, Lbjj;->b(Lbkc;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbma;->a:Ljava/lang/Object;

    check-cast p2, Lbjj;

    invoke-virtual {p2, p1}, Lbjj;->c(Lbkc;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbma;->b:Ljava/lang/Object;

    check-cast p2, Lbjj;

    invoke-virtual {p2, p1}, Lbjj;->b(Lbkc;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lbjj;

    invoke-virtual {v0}, Lbjj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lbjj;

    invoke-virtual {v0}, Lbjj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbma;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lbkc;)V
    .locals 1

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->e(Lbkc;)Z

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->e(Lbkc;)Z

    return-void
.end method

.method public final g(J)Z
    .locals 7

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbga;

    iget-wide v5, v5, Lbga;->a:J

    invoke-static {v5, v6, p1, p2}, La;->o(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lbga;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lbga;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    sget-object v1, Laws;->a:Laws;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    sget-object v1, Laws;->a:Laws;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Lbma;
    .locals 2

    new-instance v0, Lbma;

    iget-object v1, p0, Lbma;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {p1}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrn;

    invoke-direct {v1, p2, p3}, Lrn;-><init>(IZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lvc;->h:Lwa;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " onGraphError("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p1, Lwa;->g:Lrou;

    invoke-virtual {p2}, Lrou;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljf;

    instance-of v2, v0, Lrr;

    if-nez v2, :cond_3

    instance-of v0, v0, Lrq;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lrq;->a:Lrq;

    :goto_1
    invoke-virtual {p2, p3, v0}, Lrou;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final m(Lmu;I)Lma;
    .locals 4

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v1, Lxd;

    invoke-virtual {v1, p1}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    if-eqz v1, :cond_4

    iget v2, v1, Lob;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lob;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lob;->c:Lma;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lob;->d:Lma;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->e(I)Ljava/lang/Object;

    invoke-static {v1}, Lob;->b(Lob;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final n(Lmu;)V
    .locals 2

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {}, Lob;->a()Lob;

    move-result-object v1

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    iget p1, v0, Lob;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lob;->b:I

    return-void
.end method

.method public final o(JLmu;)V
    .locals 1

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0, p1, p2, p3}, Lxa;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public final p(Lmu;Lma;)V
    .locals 2

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {}, Lob;->a()Lob;

    move-result-object v1

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p2, v0, Lob;->d:Lma;

    iget p1, v0, Lob;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lob;->b:I

    return-void
.end method

.method public final q(Lmu;Lma;)V
    .locals 2

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {}, Lob;->a()Lob;

    move-result-object v1

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p2, v0, Lob;->c:Lma;

    iget p1, v0, Lob;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lob;->b:I

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0}, Lxd;->clear()V

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->f()V

    return-void
.end method

.method public final s(Lmu;)V
    .locals 1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lob;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lob;->b:I

    return-void
.end method

.method public final t(Lmu;)V
    .locals 5

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lxa;

    invoke-virtual {v1, v0}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lxa;

    iget-object v2, v1, Lxa;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lxb;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    aput-object v4, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxa;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lob;->b(Lob;)V

    :cond_2
    return-void
.end method

.method public final u(Lmu;)Z
    .locals 1

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    if-eqz p1, :cond_0

    iget p1, p1, Lob;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v0}, Loa;->d()I

    move-result v1

    invoke-interface {v0}, Loa;->c()I

    move-result v0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-eq v3, p2, :cond_3

    iget-object v4, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Loa;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Loa;->b(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v6, v5}, Loa;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v7, Llnh;

    invoke-virtual {v7, v1, v0, v4, v6}, Llnh;->d(IIII)V

    iget-object v4, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Llnh;

    invoke-virtual {v4}, Llnh;->c()V

    iget-object v4, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Llnh;

    invoke-virtual {v4, p3}, Llnh;->b(I)V

    iget-object v4, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Llnh;

    invoke-virtual {v4}, Llnh;->e()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Llnh;->c()V

    iget-object v4, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Llnh;

    invoke-virtual {v4, p4}, Llnh;->b(I)V

    iget-object v4, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Llnh;

    invoke-virtual {v4}, Llnh;->e()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v6, v4, :cond_0

    move-object v2, v5

    :cond_0
    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    return-object v2
.end method

.method public final w(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v1}, Loa;->d()I

    move-result v2

    invoke-interface {v1}, Loa;->c()I

    move-result v3

    invoke-interface {v1, p1}, Loa;->b(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Loa;->a(Landroid/view/View;)I

    move-result p1

    check-cast v0, Llnh;

    invoke-virtual {v0, v2, v3, v4, p1}, Llnh;->d(IIII)V

    iget-object p1, p0, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Llnh;

    invoke-virtual {p1}, Llnh;->c()V

    iget-object p1, p0, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Llnh;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Llnh;->b(I)V

    iget-object p1, p0, Lbma;->a:Ljava/lang/Object;

    check-cast p1, Llnh;

    invoke-virtual {p1}, Llnh;->e()Z

    move-result p1

    return p1
.end method

.method public final x(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lbma;->b:Ljava/lang/Object;

    invoke-static {}, Lchw;->d()V

    check-cast p1, Leyc;

    iget-object p1, p1, Leyc;->a:Ljava/lang/Object;

    check-cast p1, Lchw;

    iget-object p1, p1, Lchw;->a:Lchv;

    iput-boolean v1, p1, Lchv;->a:Z

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
