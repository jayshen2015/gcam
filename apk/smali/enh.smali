.class public final synthetic Lenh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lenh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    iget v0, p0, Lenh;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    check-cast p1, Lofq;

    iget-object v0, p1, Lofq;->c:Ljava/lang/Object;

    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lofq;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string v0, ".bak"

    invoke-static {p1, v0}, Lnwf;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lofq;

    iget-object v2, v2, Lofq;->e:Ljava/lang/Object;

    check-cast v2, Lazh;

    invoke-virtual {v2, v0}, Lazh;->x(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lofq;

    iget-object v1, v1, Lofq;->e:Ljava/lang/Object;

    check-cast v1, Lazh;

    invoke-virtual {v1, v0, p1}, Lazh;->w(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Lofq;

    iget-object v1, v0, Lofq;->c:Ljava/lang/Object;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lofq;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lqaq;->a:Lqat;

    return-object p1

    :pswitch_2
    check-cast p1, Lqpp;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lofg;->c()Lqat;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    check-cast p1, Loxu;

    iget-object p1, p1, Loxu;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqat;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loxu;

    iget-object v0, v0, Loxu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnul;->d:Lnul;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v1, v3, v4, v2}, Lqaw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object v1

    invoke-static {v1}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    new-instance v2, Lenh;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    sget-object v1, Lmld;->p:Lmld;

    invoke-static {p1, v1, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lqaq;->a:Lqat;

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Lodf;

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Lode;

    invoke-virtual {v0, p1}, Lode;->c(Lodf;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lobn;

    iget v0, p1, Lobn;->a:I

    const/16 v1, 0x733d

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to commit due to stale snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Locl;

    iget-object v2, v0, Locl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", triggering flag update. Experiments may be delayed til next app start."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobStoreFlagStore"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Locl;->b()V

    :cond_2
    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lodf;

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Lode;

    invoke-virtual {v0, p1}, Lode;->c(Lodf;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    :try_start_1
    move-object v0, p1

    check-cast v0, Lnqu;

    iget-object v0, v0, Lnqu;->b:Lqat;

    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->c:Lqat;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->d:Lqat;

    invoke-static {v3}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object v6, p1

    check-cast v6, Lnqu;

    iget-object v6, v6, Lnqu;->a:Lqat;

    invoke-static {v6}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvy;

    iget-object v7, v6, Lkvy;->a:Ljava/lang/Object;

    new-instance v7, Landroid/media/MediaMuxer;

    iget-object v6, v6, Lkvy;->b:Ljava/lang/Object;

    check-cast v6, Lpch;

    iget-object v6, v6, Lpch;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/FileDescriptor;

    invoke-direct {v7, v6, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    invoke-static {v7}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    const-string v1, "MuxerImpl"

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p1, Lnqu;

    iget-boolean v1, p1, Lnqu;->i:Z

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, p1, Lnqu;->i:Z

    :cond_5
    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lmjk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lmjk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljey;

    iget-object v0, p1, Ljey;->f:Lnat;

    iget-object v2, p1, Ljey;->e:Ljmf;

    invoke-static {v0, v2}, Lgti;->z(Lnat;Ljmf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ljey;->c:Lqat;

    if-eqz v0, :cond_7

    iget-object v2, p1, Ljey;->h:Ljmu;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lenh;->a:Ljava/lang/Object;

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v4, Lieq;

    invoke-direct {v4, v2, p1, v3}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v4, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lgzh;

    invoke-direct {v2, p1, v1}, Lgzh;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, p1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->d:Lihg;

    check-cast p1, Ljey;

    iget-object v2, v2, Lihg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    const/4 v3, 0x4

    iput v3, v0, Lihg;->h:I

    iget-object v0, v0, Lihg;->b:Lihs;

    invoke-interface {v0, p1}, Lihs;->a(Ljava/lang/Object;)Lqat;

    move-result-object v0

    iget-object p1, p1, Ljey;->a:Lnec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liby;

    invoke-direct {v3, p1, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :pswitch_d
    check-cast p1, Ljava/lang/RuntimeException;

    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Could not finish microvideo session as it previously failed with cause:"

    const/16 v2, 0x959

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lpzn;->a(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Leqp;

    invoke-virtual {v0}, Leqp;->e()V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lphz;

    new-instance v0, Lewk;

    iget-object v1, p0, Lenh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v4, v2}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Leoj;

    iget-object p1, v1, Leoj;->c:Lenw;

    invoke-virtual {p1, v0}, Lenw;->a(Lpbw;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lphz;

    invoke-virtual {p1}, Lpgy;->v()Lphh;

    move-result-object p1

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Leoy;

    iget-object v0, v0, Leoy;->c:Leoj;

    new-instance v1, Lens;

    iget-object v0, v0, Leoj;->c:Lenw;

    invoke-direct {v1, v0, p1, v5}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    check-cast p1, Lenn;

    invoke-virtual {p1}, Lenn;->c()Lqat;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lenh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->e()Leoj;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Leoh;

    invoke-direct {v2, p1, v0, v1, v3}, Leoh;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p1, Leoj;->c:Lenw;

    invoke-virtual {p1, v2}, Lenw;->a(Lpbw;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lphz;

    iget-object v0, p0, Lenh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iget-object v0, v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b:Leoy;

    invoke-virtual {p1}, Lpgy;->v()Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Leoy;->b(Ljava/util/List;)Lqat;

    move-result-object p1

    return-object p1

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
