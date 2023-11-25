.class public final Lklw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lklw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkpa;
    .locals 1

    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    return-object v0
.end method

.method public static b()Lkpe;
    .locals 1

    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    return-object v0
.end method

.method public static c()Llda;
    .locals 1

    new-instance v0, Llda;

    invoke-direct {v0}, Llda;-><init>()V

    return-object v0
.end method

.method public static d()Lnie;
    .locals 1

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lklw;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lklw;->d()Lnie;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "VfeExecutor"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    invoke-static {}, Lklw;->c()Llda;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lnie;->eP()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lklw;->b()Lkpe;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lklw;->a()Lkpa;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lknj;->values()[Lknj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljtt;->r:Ljtt;

    sget-object v2, Ljtt;->s:Ljtt;

    invoke-static {v1, v2}, Lper;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lmkr;

    const/4 v1, 0x0

    new-array v1, v1, [Lkmx;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    const-string v0, "hotshot-ob"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    new-instance v0, Lmkr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lmkr;

    sget-object v1, Lkml;->d:Lkml;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
