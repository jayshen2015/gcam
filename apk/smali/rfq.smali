.class public Lrfq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrfr;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrfk;

    invoke-direct {v0, p0}, Lrfk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lrha;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrfn;

    invoke-interface {p0}, Lrfn;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/Class;)Lrha;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0, p0}, Lrjb;->a(Lrdo;Lrdo;)Lrdo;

    move-result-object p0

    invoke-static {p0}, Lrgg;->B(Lrdo;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lrre;

    invoke-direct {v0, p0, p2}, Lrre;-><init>(Lrdo;Lrdk;)V

    invoke-static {v0, v0, p1}, Lrgg;->Q(Lrre;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lrdl;->k:Laze;

    invoke-interface {p0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    sget-object v2, Lrdl;->k:Laze;

    invoke-interface {v0, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrlo;

    invoke-direct {v0, p0, p2}, Lrlo;-><init>(Lrdo;Lrdk;)V

    iget-object p0, v0, Lrid;->a:Lrdo;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lrgg;->Q(Lrre;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lrjo;

    invoke-direct {v0, p0, p2}, Lrjo;-><init>(Lrdo;Lrdk;)V

    invoke-static {p1, v0, v0}, Lrgg;->S(Lrfc;Ljava/lang/Object;Lrdk;)V

    iget-object p0, v0, Lrjo;->b:Lrhz;

    :cond_2
    iget p1, p0, Lrhz;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lrit;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lrit;

    iget-object p0, p0, Lrit;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_2
    iget-object p1, v0, Lrjo;->b:Lrhz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lrhz;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lrdr;->a:Lrdr;

    :goto_0
    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lrjf;Lrdo;ILrfc;)Lrkn;
    .locals 1

    invoke-static {p2}, Lrji;->e(I)Z

    move-result v0

    invoke-static {p0, p1}, Lrjb;->b(Lrjf;Lrdo;)Lrdo;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance p1, Lrky;

    invoke-direct {p1, p0, p3}, Lrky;-><init>(Lrdo;Lrfc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrlg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrlg;-><init>(Lrdo;Z)V

    :goto_0
    invoke-static {p2, p3, p1, p1}, Lrji;->d(ILrfc;Ljava/lang/Object;Lrdk;)V

    return-object p1
.end method

.method public static g(Lrdo;Lrfc;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lrdl;->k:Laze;

    invoke-interface {p0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lrdl;

    if-nez v1, :cond_0

    sget-object v1, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lrlj;->a()Lrjx;

    move-result-object v1

    sget-object v2, Lrkg;->a:Lrkg;

    invoke-interface {p0, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    invoke-static {v2, p0}, Lrjb;->b(Lrjf;Lrdo;)Lrdo;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lrjx;

    if-eqz v2, :cond_1

    check-cast v1, Lrjx;

    :cond_1
    sget-object v1, Lrlj;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjx;

    sget-object v2, Lrkg;->a:Lrkg;

    invoke-static {v2, p0}, Lrjb;->b(Lrjf;Lrdo;)Lrdo;

    move-result-object p0

    :goto_0
    new-instance v2, Lrif;

    invoke-direct {v2, p0, v0, v1}, Lrif;-><init>(Lrdo;Ljava/lang/Thread;Lrjx;)V

    const/4 p0, 0x1

    invoke-static {p0, p1, v2, v2}, Lrji;->d(ILrfc;Ljava/lang/Object;Lrdk;)V

    :try_start_0
    iget-object p0, v2, Lrif;->b:Lrjx;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lrjx;->t(Lrjx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, Lrif;->b:Lrjx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrjx;->k()J

    move-result-wide p0

    goto :goto_2

    :cond_3
    const-wide p0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v2}, Lrkv;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, p0, p1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object p0, v2, Lrif;->b:Lrjx;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lrjx;->s(Lrjx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-virtual {v2}, Lrkv;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lrit;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lrit;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lrit;->b:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_3
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, p0}, Lrkv;->H(Ljava/lang/Object;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object p1, v2, Lrif;->b:Lrjx;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lrjx;->s(Lrjx;)V

    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static synthetic h(Lrjf;Lrdo;Lrfc;I)Lrjl;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lrdp;->a:Lrdp;

    :cond_0
    invoke-static {p0, p1}, Lrjb;->b(Lrjf;Lrdo;)Lrdo;

    move-result-object p0

    invoke-static {v0}, Lrji;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrkx;

    invoke-direct {p1, p0, p2}, Lrkx;-><init>(Lrdo;Lrfc;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lrid;

    invoke-direct {p1, p0, v0}, Lrid;-><init>(Lrdo;Z)V

    :goto_0
    invoke-static {v0, p2, p1, p1}, Lrji;->d(ILrfc;Ljava/lang/Object;Lrdk;)V

    return-object p1
.end method

.method public static synthetic i(Lrfc;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrdp;->a:Lrdp;

    invoke-static {v0, p0}, Lrfq;->g(Lrdo;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrdp;->a:Lrdp;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrfq;->f(Lrjf;Lrdo;ILrfc;)Lrkn;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lrne;Lrms;Lrdk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lrfq;->l(Lrne;Lrms;ZLrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static l(Lrne;Lrms;ZLrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lrng;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrng;

    iget v1, v0, Lrng;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrng;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrng;

    invoke-direct {v0, p3}, Lrng;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lrng;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrng;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p2, v0, Lrng;->a:Z

    iget-object p0, v0, Lrng;->f:Lrlx;

    iget-object p1, v0, Lrng;->e:Lrms;

    iget-object v2, v0, Lrng;->d:Lrne;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :pswitch_1
    iget-boolean p2, v0, Lrng;->a:Z

    iget-object p0, v0, Lrng;->f:Lrlx;

    iget-object p1, v0, Lrng;->e:Lrms;

    iget-object v2, v0, Lrng;->d:Lrne;

    :try_start_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    instance-of p3, p0, Lroy;

    if-nez p3, :cond_6

    :try_start_2
    invoke-interface {p1}, Lrms;->C()Lrlx;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iput-object p0, v0, Lrng;->d:Lrne;

    iput-object p1, v0, Lrng;->e:Lrms;

    iput-object p3, v0, Lrng;->f:Lrlx;

    iput-boolean p2, v0, Lrng;->a:Z

    const/4 v2, 0x1

    iput v2, v0, Lrng;->c:I

    invoke-virtual {p3, v0}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lrlx;->b()Ljava/lang/Object;

    move-result-object p3

    iput-object p0, v1, Lrng;->d:Lrne;

    iput-object p1, v1, Lrng;->e:Lrms;

    iput-object v0, v1, Lrng;->f:Lrlx;

    iput-boolean p2, v1, Lrng;->a:Z

    const/4 v3, 0x2

    iput v3, v1, Lrng;->c:I

    invoke-interface {p0, p3, v1}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p3, v2, :cond_2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lrfq;->s(Lrms;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :catchall_2
    move-exception p0

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, p0}, Lrfq;->s(Lrms;Ljava/lang/Throwable;)V

    :goto_4
    throw p3

    :cond_6
    check-cast p0, Lroy;

    iget-object p0, p0, Lroy;->a:Ljava/lang/Throwable;

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lrfc;)Lrnd;
    .locals 4

    new-instance v0, Lrmy;

    sget-object v1, Lrdp;->a:Lrdp;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lrmy;-><init>(Lrfc;Lrdo;II)V

    return-object v0
.end method

.method public static n(Lrfc;)Lrnd;
    .locals 1

    new-instance v0, Lrmw;

    invoke-direct {v0, p0}, Lrmw;-><init>(Lrfc;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lrnd;
    .locals 2

    new-instance v0, Ldah;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldah;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic p(Lrnd;Lrdk;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lrft;->y(Lrnd;Ljava/util/Collection;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrmt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrmt;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static r(Lrmq;Lren;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrmo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrmo;

    iget v1, v0, Lrmo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmo;

    invoke-direct {v0, p2}, Lrmo;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrmo;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrmo;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lrmo;->c:Lren;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p2

    sget-object v2, Lrkn;->c:Laze;

    invoke-interface {p2, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p2

    if-ne p2, p0, :cond_2

    :try_start_1
    iput-object p1, v0, Lrmo;->c:Lren;

    const/4 p2, 0x1

    iput p2, v0, Lrmo;->b:I

    new-instance v2, Lril;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v2}, Lril;->z()V

    new-instance p2, Lrbv;

    const/4 v0, 0x5

    invoke-direct {p2, v2, v0}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lrmq;->r(Lrey;)V

    invoke-virtual {v2}, Lril;->j()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lrms;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lrfu;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lrms;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrmi;

    if-nez v1, :cond_0

    check-cast v0, Lrbt;

    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :cond_0
    new-instance v0, Lacg;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Lacg;-><init>(Lrmt;Ljava/lang/Object;Lrdk;I)V

    invoke-static {v0}, Lrfq;->i(Lrfc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmj;

    iget-object p0, p0, Lrmj;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrmh;

    invoke-direct {v0, p0}, Lrmh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
