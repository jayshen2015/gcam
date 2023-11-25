.class public final synthetic Lenr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lenr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lenr;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v3, v1, Lenr;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lofq;

    iget-object v0, v4, Lofq;->c:Ljava/lang/Object;

    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    move-object v5, v3

    check-cast v5, Lofq;

    invoke-virtual {v5, v0}, Lofq;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, v4, Lofq;->f:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v5, v0, Loel;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Loel;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lofq;->f:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Lqou;

    if-nez v6, :cond_2

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v5, Loko;

    iget-object v5, v5, Loko;->a:Ljava/lang/Object;

    invoke-static {v5}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v5

    new-instance v6, Lenh;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v6

    iget-object v7, v4, Lofq;->d:Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v5

    new-instance v6, Lofr;

    invoke-direct {v6, v0, v2}, Lofr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    const-class v2, Ljava/io/IOException;

    invoke-static {v5, v2, v6, v0}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :goto_0
    new-instance v2, Lenh;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v2

    iget-object v3, v4, Lofq;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    new-instance v0, Lenh;

    iget-object v2, v1, Lenr;->a:Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v0

    check-cast v2, Lofq;

    iget-object v3, v2, Lofq;->d:Ljava/lang/Object;

    iget-object v2, v2, Lofq;->c:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lnxm;

    invoke-virtual {v0}, Lnxm;->a()Lqat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lnxb;

    iget-object v0, v0, Lnxb;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lnvm;

    invoke-virtual {v0}, Lnvm;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lnvm;->h:Lnvd;

    iget-object v2, v0, Lnvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lqaq;->a:Lqat;

    goto :goto_3

    :cond_4
    new-instance v2, Lenr;

    invoke-direct {v2, v0, v4}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lnvd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    :cond_5
    :goto_3
    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lnvm;

    invoke-virtual {v0}, Lnvm;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnvm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lnvm;->c:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvb;

    iget-object v4, v0, Lnvm;->g:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvf;

    iget v4, v4, Lnvf;->e:F

    invoke-virtual {v0, v3, v2, v4}, Lnvm;->i(ILnvb;F)Lqat;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lqaq;->a:Lqat;

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lnvd;

    iget-object v2, v0, Lnvd;->a:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    iget-object v5, v0, Lnvd;->b:Lpcw;

    invoke-interface {v5}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_b

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v4, Lnvc;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2, v5}, Lnvc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnvc;->a()I

    move-result v2

    invoke-virtual {v4}, Lnvc;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iput v7, v4, Lnvc;->c:I

    iput-boolean v8, v4, Lnvc;->d:Z

    iget-object v4, v0, Lnvd;->e:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvf;

    iget v4, v4, Lnvf;->b:I

    if-lt v2, v4, :cond_a

    iget-object v0, v0, Lnvd;->d:Lnuo;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v2

    sget-object v4, Lrul;->u:Lrul;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lruj;->d:Lruj;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_8
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lruj;

    iput v3, v6, Lruj;->b:I

    iget v3, v6, Lruj;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lruj;->a:I

    iget-object v3, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v3, v4, Lqoc;->b:Lqoh;

    check-cast v3, Lrul;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lruj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lrul;->q:Lruj;

    iget v5, v3, Lrul;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v3, Lrul;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrul;

    invoke-virtual {v2, v3}, Lnuj;->e(Lrul;)V

    invoke-virtual {v2}, Lnuj;->a()Lnuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v0, Lqaq;->a:Lqat;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lqaq;->a:Lqat;

    :goto_6
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmol;

    iget-object v4, v3, Lmol;->b:Lmnk;

    invoke-interface {v4}, Lmnk;->i()V

    iget-object v4, v3, Lmol;->e:Lmnl;

    if-eqz v4, :cond_c

    iget-object v5, v3, Lmol;->b:Lmnk;

    invoke-interface {v5, v4}, Lmnk;->g(Lmnl;)V

    :cond_c
    iget-object v4, v3, Lmol;->j:Lmok;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lmok;->close()V

    :cond_d
    iget-object v4, v3, Lmol;->k:Lmnt;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lmnt;->close()V

    :cond_e
    iget-object v4, v3, Lmol;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnj;

    invoke-interface {v5}, Lmnj;->e()V

    invoke-interface {v5}, Lmnj;->close()V

    goto :goto_7

    :cond_f
    iget-object v4, v3, Lmol;->b:Lmnk;

    invoke-interface {v4}, Lmnk;->close()V

    iget-object v3, v3, Lmol;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    check-cast v0, Lmol;

    iput v2, v0, Lmol;->i:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmol;

    iget-object v3, v2, Lmol;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    check-cast v0, Lmol;

    iput v6, v0, Lmol;->i:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, Lmol;->c:Lmny;

    invoke-virtual {v0}, Lmny;->f()V

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljua;

    iget-object v2, v2, Ljua;->d:Ljub;

    const-string v3, "image/*"

    invoke-interface {v2, v3}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v6, "video/*"

    invoke-interface {v2, v6}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v6, v2}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lphc;->g()Lphh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljtt;->g:Ljtt;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Lhkx;

    invoke-direct {v7, v6, v3, v4}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Liuh;

    invoke-direct {v3, v0, v5}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ljtt;->e:Ljtt;

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ljtt;->f:Ljtt;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lfwl;->g:Lfwl;

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljtv;

    iget-object v2, v2, Ljtv;->d:Ljub;

    const-string v3, "image/*"

    invoke-interface {v2, v3}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "video/*"

    invoke-interface {v2, v4}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lphc;->g()Lphh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljtt;->c:Ljtt;

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Lhkx;

    invoke-direct {v6, v4, v3, v5}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Liuh;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ljtt;->d:Ljtt;

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ljtt;->a:Ljtt;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lfwl;->f:Lfwl;

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    new-instance v2, Liqg;

    check-cast v0, Liqh;

    iget-object v3, v0, Liqh;->c:Lndb;

    invoke-direct {v2, v3, v6}, Liqg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Liqh;->b:Lmqm;

    const-string v3, "orientation#enable"

    invoke-interface {v0, v3, v2}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhio;

    iget-object v0, v2, Lhio;->c:Lmqm;

    const-string v3, "Location#isLocationEnabled"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lhio;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lhio;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    :cond_10
    iget-object v0, v2, Lhio;->e:Ljnm;

    sget-object v4, Ljni;->b:Ljnu;

    invoke-virtual {v0, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lhio;->c:Lmqm;

    const-string v4, "connectLocationProvider"

    invoke-interface {v0, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lhio;->a:Landroid/content/Context;

    sget-object v4, Llrk;->a:Llrk;

    invoke-virtual {v4, v0, v7}, Llrl;->f(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lhio;->a:Landroid/content/Context;

    sget-object v4, Lhii;->a:Lpma;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    :try_start_5
    sget-object v10, Lhii;->d:Landroid/net/Uri;

    new-array v11, v8, [Ljava/lang/String;

    const-string v0, "value"

    aput-object v0, v11, v7

    const-string v12, "name=?"

    new-array v13, v8, [Ljava/lang/String;

    const-string v0, "use_location_for_services"

    aput-object v0, v13, v7

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_11

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v4, v3

    :goto_9
    :try_start_7
    sget-object v5, Lhii;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    invoke-interface {v5, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v5, 0x8d9

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "Failed to get \'Use My Location\' setting"

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_12

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_12
    :goto_b
    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v8, :cond_16

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    :cond_15
    :goto_d
    iget-object v0, v2, Lhio;->a:Landroid/content/Context;

    iget-object v3, v2, Lhio;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lhii;

    invoke-direct {v4, v0, v3}, Lhii;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v3, v4

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v0, v2, Lhio;->b:Lrbe;

    new-instance v3, Lhik;

    invoke-direct {v3, v0}, Lhik;-><init>(Lrbe;)V

    :goto_f
    invoke-interface {v3, v8}, Lhil;->c(Z)V

    iget-object v0, v2, Lhio;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_10

    :cond_17
    :goto_10
    iget-object v0, v2, Lhio;->c:Lmqm;

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    invoke-interface {v0}, Lmqm;->f()V

    return-object v2

    :pswitch_d
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lewj;

    iget-object v3, v2, Lewj;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    sget-object v4, Lewi;->b:Lewi;

    check-cast v0, Lewj;

    iput-object v4, v0, Lewj;->k:Lewi;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, v2, Lewj;->c:Lmny;

    invoke-virtual {v0}, Lmny;->f()V

    iget-object v0, v2, Lewj;->d:Lmny;

    invoke-virtual {v0}, Lmny;->f()V

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_e
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lewj;

    iget-object v3, v2, Lewj;->a:Lmnk;

    invoke-interface {v3}, Lmnk;->i()V

    iget-object v3, v2, Lewj;->b:Lmnk;

    invoke-interface {v3}, Lmnk;->i()V

    iget-object v3, v2, Lewj;->h:Lmnl;

    if-eqz v3, :cond_18

    iget-object v4, v2, Lewj;->b:Lmnk;

    invoke-interface {v4, v3}, Lmnk;->g(Lmnl;)V

    :cond_18
    iget-object v3, v2, Lewj;->l:Lmok;

    invoke-virtual {v3}, Lmok;->close()V

    iget-object v3, v2, Lewj;->m:Lmok;

    invoke-virtual {v3}, Lmok;->close()V

    iget-object v3, v2, Lewj;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnt;

    invoke-virtual {v3}, Lmnt;->close()V

    :cond_19
    iget-object v3, v2, Lewj;->f:Lphm;

    invoke-virtual {v3}, Lphm;->f()Lpgy;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lepk;->j:Lepk;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Lewj;->g:Lphm;

    invoke-virtual {v3}, Lphm;->f()Lpgy;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lepk;->k:Lepk;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Lewj;->a:Lmnk;

    invoke-interface {v3}, Lmnk;->close()V

    iget-object v3, v2, Lewj;->b:Lmnk;

    invoke-interface {v3}, Lmnk;->close()V

    iget-object v2, v2, Lewj;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    sget-object v3, Lewi;->d:Lewi;

    check-cast v0, Lewj;

    iput-object v3, v0, Lewj;->k:Lewi;

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :pswitch_f
    iget-object v2, v1, Lenr;->a:Ljava/lang/Object;

    :try_start_d
    move-object v0, v2

    check-cast v0, Leip;

    iget-object v0, v0, Leip;->c:Lmqm;

    const-string v3, "bindPhotosService"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Lmff;

    invoke-direct {v0, v8}, Lmff;-><init>(I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.apps.photos"

    const-string v5, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v4, v2

    check-cast v4, Leip;

    iget-object v4, v4, Leip;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    check-cast v2, Leip;

    iget-object v2, v2, Leip;->c:Lmqm;

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_e
    sget-object v3, Leip;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    invoke-interface {v3, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0xd3

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Either Photos service does not exist or does not have permission to connect."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    check-cast v2, Leip;

    iget-object v2, v2, Leip;->c:Lmqm;

    :goto_11
    invoke-interface {v2}, Lmqm;->f()V

    return-object v0

    :goto_12
    check-cast v2, Leip;

    iget-object v2, v2, Leip;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lenr;->a:Ljava/lang/Object;

    check-cast v0, Lenw;

    iget-object v0, v0, Lenw;->b:Lenx;

    invoke-virtual {v0}, Lenx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_f
    new-array v12, v8, [Ljava/lang/String;

    const-string v0, "source_id"

    aput-object v0, v12, v7

    const/4 v10, 0x1

    const-string v11, "media_record"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    invoke-virtual/range {v9 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "source_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v3, :cond_1b

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1c
    return-object v0

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_1d

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_14
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1e

    :try_start_14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    goto :goto_17

    :goto_16
    throw v3

    :goto_17
    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
