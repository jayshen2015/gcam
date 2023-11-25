.class public final Liyl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liyl;
    .locals 2

    new-instance v0, Liyl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liyl;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Liyl;
    .locals 2

    new-instance v0, Liyl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Liyl;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Liyl;
    .locals 2

    new-instance v0, Liyl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Liyl;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liyl;->b:I

    const/16 v1, 0x13

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljft;

    invoke-direct {v0}, Ljft;-><init>()V

    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->g()V

    new-instance v0, Ljft;

    invoke-direct {v0}, Ljft;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljab;

    invoke-direct {v2, v0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljed;

    invoke-direct {v0, v2}, Ljed;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Ljdk;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v2

    invoke-static {}, Lnat;->values()[Lnat;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    invoke-interface {v0, v7}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnak;

    invoke-interface {v0, v9}, Lnai;->a(Lnak;)Lnah;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnag;

    iget-object v10, v10, Lnag;->b:Lphz;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Leyn;

    invoke-direct {v10, v0, v1}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v10, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lhkr;->u:Lhkr;

    invoke-static {v8}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lind;->b:Lind;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Linc;->a:Linc;

    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphh;

    invoke-virtual {v7}, Lphh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-interface {v9, v10, v11}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-static {v8, v9}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v8

    sget-object v9, Lhgt;->b:Lhgt;

    sget-object v10, Lktq;->m:Lktq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lprg;

    invoke-direct {v10, v9, v5}, Lprg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lprq;->b(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {v8}, Lprq;->e(Lj$/util/stream/Stream;)Lprq;

    move-result-object v8

    check-cast v8, Lprk;

    iget-object v9, v8, Lprk;->d:Ljava/util/function/Function;

    iget-object v10, v8, Lprk;->c:Ljava/util/function/Function;

    sget-object v11, Lind;->a:Lind;

    invoke-interface {v10, v11}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v10

    iget-object v8, v8, Lprk;->b:Lj$/util/stream/Stream;

    new-instance v11, Lprk;

    invoke-direct {v11, v8, v10, v9}, Lprk;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-virtual {v11}, Lprq;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v8}, Lphi;->f(Ljava/lang/Iterable;)V

    invoke-static {v7}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnah;

    invoke-interface {v7}, Lnah;->i()Lnak;

    move-result-object v8

    invoke-interface {v7}, Lnah;->c()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7}, Lnah;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lphi;->c()Lphm;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Ljco;

    invoke-virtual {v0}, Ljco;->a()Ljcn;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljci;

    check-cast v0, Ljcf;

    invoke-direct {v1, v0}, Ljci;-><init>(Ljcf;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    iget-object v1, v0, Ljci;->b:Lmkr;

    sget-object v2, Llep;->j:Llep;

    invoke-static {v0, v1, v2}, Ller;->a(Lleq;Lmla;Llep;)Ller;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Ljbx;

    invoke-virtual {v0}, Ljbx;->a()Ljbw;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liyl;->a:Lrbe;

    check-cast v0, Ljbg;

    invoke-virtual {v0}, Ljbg;->a()Ljbf;

    move-result-object v0

    invoke-static {}, Lnvb;->c()Lnva;

    move-result-object v1

    iput-object v0, v1, Lnva;->c:Lrbe;

    sget-object v0, Lqzf;->a:Lqzf;

    invoke-virtual {v0}, Lqzf;->b()Lqzg;

    move-result-object v0

    invoke-interface {v0}, Lqzg;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lnva;->b(Z)V

    invoke-virtual {v1}, Lnva;->a()Lnvb;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmkf;

    new-instance v2, Lmke;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-direct {v2, v0, v4, v5, v3}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v2}, Lmkf;-><init>(Lmke;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Limx;

    sget-object v2, Lfmh;->a:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Limx;-><init>(I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-static {v0}, Lgti;->a(Lrbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    new-instance v1, Lizh;

    invoke-direct {v1, v0}, Lizh;-><init>(Lmvj;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Liyl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    return-object v1

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
