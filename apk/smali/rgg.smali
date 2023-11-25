.class public final Lrgg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lrdo;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lrkn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final B(Lrdo;)V
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lrkn;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrgg;->C(Lrkn;)V

    :cond_0
    return-void
.end method

.method public static final C(Lrkn;)V
    .locals 1

    invoke-interface {p0}, Lrkn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final D(Lrdo;)Z
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lrkn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrkn;->t()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Lrkn;)Lrkq;
    .locals 1

    new-instance v0, Lrkq;

    invoke-direct {v0, p0}, Lrkq;-><init>(Lrkn;)V

    return-object v0
.end method

.method public static synthetic F()Lrkq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->E(Lrkn;)Lrkq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lrdo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrgg;->A(Lrdo;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic H(Lrkn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrfu;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic I(Lrkn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic J(Lrkn;ZLrey;I)Lrjt;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    xor-int/2addr p3, v2

    and-int/2addr p1, p3

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0, v1, v0, p2}, Lrkn;->q(ZZLrey;)Lrjt;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lrum;)J
    .locals 4

    iget-wide v0, p0, Lrum;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final M(Lrux;)Lrun;
    .locals 1

    new-instance v0, Lrut;

    invoke-direct {v0, p0}, Lrut;-><init>(Lrux;)V

    return-object v0
.end method

.method public static final N(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    add-int v3, v1, p3

    aget-byte v2, p0, v2

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static P(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0x64

    return p0

    :sswitch_1
    const/16 p0, 0xf

    return p0

    :sswitch_2
    const/16 p0, 0xe

    return p0

    :sswitch_3
    const/16 p0, 0xd

    return p0

    :sswitch_4
    const/16 p0, 0xc

    return p0

    :sswitch_5
    const/16 p0, 0xb

    return p0

    :sswitch_6
    const/16 p0, 0xa

    return p0

    :sswitch_7
    const/16 p0, 0x9

    return p0

    :sswitch_8
    const/16 p0, 0x8

    return p0

    :sswitch_9
    const/4 p0, 0x7

    return p0

    :sswitch_a
    const/4 p0, 0x6

    return p0

    :sswitch_b
    const/4 p0, 0x5

    return p0

    :sswitch_c
    const/4 p0, 0x4

    return p0

    :sswitch_d
    const/4 p0, 0x3

    return p0

    :sswitch_e
    const/4 p0, 0x2

    return p0

    :sswitch_f
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Q(Lrre;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lrdw;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lqfe;->s(Lrfc;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lrit;

    invoke-direct {p2, p1}, Lrit;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lrkv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrkw;->b:Lrrh;

    if-ne p1, p2, :cond_2

    sget-object p2, Lrdr;->a:Lrdr;

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lrit;

    if-eqz p2, :cond_5

    check-cast p1, Lrit;

    iget-object p1, p1, Lrit;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lrre;->e:Lrdk;

    sget-boolean p2, Lrjh;->b:Z

    if-eqz p2, :cond_4

    instance-of p2, p0, Lrdz;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lrdz;

    invoke-static {p1, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    throw p1

    :cond_5
    invoke-static {p1}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public static final R(Lrdk;Lrdk;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p0

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-static {p0, v0}, Lrqn;->a(Lrdk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lrgg;->Z(Lrdk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lrfc;Ljava/lang/Object;Lrdk;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lqfe;->t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p0

    invoke-static {p0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p0

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-static {p0, p1}, Lrqn;->a(Lrdk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lrgg;->Z(Lrdk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lrgg;->U(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final U(Ljava/lang/String;JJJ)J
    .locals 4

    invoke-static {p0}, Lrri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lrfu;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "\'"

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final V(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lrri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic W(Ljava/lang/String;IIII)I
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrgg;->T(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic X(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lrgg;->U(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(I)Lnue;
    .locals 1

    new-instance v0, Lnue;

    invoke-direct {v0, p0}, Lnue;-><init>(I)V

    return-object v0
.end method

.method private static final Z(Lrdk;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lrdk;->o(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lrgg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrfu;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    instance-of v0, p0, Lrbg;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p0, Lrfr;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lrfr;

    invoke-interface {p0}, Lrfr;->fV()I

    move-result p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lren;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lrey;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lrfc;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lrfd;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lrff;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lrfg;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lrfh;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lrfi;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lrfj;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lreo;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lrep;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lreq;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lrer;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lres;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lret;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lreu;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lrev;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lrew;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lrex;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lrez;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lrfa;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    :cond_16
    instance-of p0, p0, Lrfb;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lrgh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of p0, p0, Lrgi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lrgh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of p0, p0, Lrgk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lrgg;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {p1, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lrgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lrgh;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lrgj;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lrgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static i(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static j(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static l(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static m(III)I
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const-string v2, "."

    invoke-static {p1, p2, v0, v1, v2}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static o(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static p(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(II)Lrgv;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lrgv;->d:Lrgv;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lrgv;

    invoke-direct {v0, p0, p1}, Lrgv;-><init>(II)V

    return-object v0
.end method

.method public static r(Lrgu;)Lrgu;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrgu;->c:I

    new-instance v1, Lrgu;

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iget v2, p0, Lrgu;->b:I

    iget p0, p0, Lrgu;->a:I

    invoke-direct {v1, p0, v2, v0}, Lrgu;-><init>(III)V

    return-object v1
.end method

.method public static final s(Z)Lrhy;
    .locals 2

    sget-object v0, Lric;->a:Lric;

    new-instance v1, Lrhy;

    invoke-direct {v1, p0, v0}, Lrhy;-><init>(ZLrfq;)V

    return-object v1
.end method

.method public static final t(I)Lrhz;
    .locals 2

    sget-object v0, Lric;->a:Lric;

    new-instance v1, Lrhz;

    invoke-direct {v1, p0, v0}, Lrhz;-><init>(ILrfq;)V

    return-object v1
.end method

.method public static final u(J)Lria;
    .locals 2

    sget-object v0, Lric;->a:Lric;

    new-instance v1, Lria;

    invoke-direct {v1, p0, p1, v0}, Lria;-><init>(JLrfq;)V

    return-object v1
.end method

.method public static final v(Ljava/lang/Object;)Lrib;
    .locals 2

    sget-object v0, Lric;->a:Lric;

    new-instance v1, Lrib;

    invoke-direct {v1, p0, v0}, Lrib;-><init>(Ljava/lang/Object;Lrfq;)V

    return-object v1
.end method

.method public static synthetic w()Lrkq;
    .locals 1

    invoke-static {}, Lrgg;->x()Lrkq;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lrkq;
    .locals 1

    new-instance v0, Lrlh;

    invoke-direct {v0}, Lrlh;-><init>()V

    return-object v0
.end method

.method public static final y(Lrkn;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lrgg;->I(Lrkn;)V

    invoke-interface {p0, p1}, Lrkn;->l(Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static final z(Lrdo;)Lrkn;
    .locals 3

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrkn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K(JLrum;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruo;

    invoke-virtual {v5}, Lruo;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruo;

    add-int/lit8 v4, v12, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruo;

    invoke-virtual {v3}, Lruo;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruo;

    move v7, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    :goto_1
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v1}, Lruo;->a(I)B

    move-result v6

    invoke-virtual {v4, v1}, Lruo;->a(I)B

    move-result v8

    const-wide/16 v9, 0x2

    if-eq v6, v8, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruo;

    invoke-virtual {v4, v1}, Lruo;->a(I)B

    move-result v4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lruo;

    invoke-virtual {v6, v1}, Lruo;->a(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Lrgg;->L(Lrum;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v9

    add-int v10, v3, v3

    invoke-virtual {v0, v3}, Lrum;->r(I)V

    invoke-virtual {v0, v5}, Lrum;->r(I)V

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruo;

    invoke-virtual {v3, v1}, Lruo;->a(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruo;

    invoke-virtual {v4, v1}, Lruo;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lrum;->r(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lrum;

    invoke-direct {v9}, Lrum;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruo;

    invoke-virtual {v2, v1}, Lruo;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruo;

    invoke-virtual {v5, v1}, Lruo;->a(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_6
    if-ne v3, v7, :cond_a

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruo;

    invoke-virtual {v2}, Lruo;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lrum;->r(I)V

    move/from16 v16, v7

    move-wide/from16 p1, v14

    move-object v14, v9

    move v15, v10

    goto :goto_7

    :cond_a
    int-to-long v2, v10

    add-long v4, v14, v2

    invoke-static {v9}, Lrgg;->L(Lrum;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v3, v2

    neg-int v2, v3

    invoke-virtual {v0, v2}, Lrum;->r(I)V

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v9

    move/from16 v16, v7

    move-object/from16 v7, p5

    move-wide/from16 p1, v14

    move-object v14, v9

    move/from16 v9, v16

    move v15, v10

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lrgg;->K(JLrum;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v9, v14

    move v10, v15

    move/from16 v8, v16

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_b
    move-object v14, v9

    invoke-virtual {v0, v14}, Lrum;->o(Lrux;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Lruo;->b()I

    move-result v6

    invoke-virtual {v4}, Lruo;->b()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v6, :cond_d

    invoke-virtual {v3, v14}, Lruo;->a(I)B

    move-result v15

    invoke-virtual {v4, v14}, Lruo;->a(I)B

    move-result v9

    if-ne v15, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v9, 0x2

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p3}, Lrgg;->L(Lrum;)J

    move-result-wide v9

    add-long v9, p1, v9

    const-wide/16 v14, 0x2

    add-long/2addr v9, v14

    int-to-long v14, v8

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lrum;->r(I)V

    invoke-virtual {v0, v5}, Lrum;->r(I)V

    add-int v5, v1, v8

    :goto_9
    if-ge v1, v5, :cond_e

    invoke-virtual {v3, v1}, Lruo;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lrum;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    if-ne v2, v12, :cond_10

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruo;

    invoke-virtual {v1}, Lruo;->b()I

    move-result v1

    if-ne v5, v1, :cond_f

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrum;->r(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-long/2addr v9, v14

    const-wide/16 v1, 0x1

    add-long v3, v9, v1

    new-instance v10, Lrum;

    invoke-direct {v10}, Lrum;-><init>()V

    invoke-static {v10}, Lrgg;->L(Lrum;)J

    move-result-wide v1

    add-long/2addr v1, v3

    long-to-int v2, v1

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lrum;->r(I)V

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lrgg;->K(JLrum;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v0, v10}, Lrum;->o(Lrux;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
