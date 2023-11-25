.class public final synthetic Lieq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lieq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lieq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    iget v0, p0, Lieq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lofq;

    iget-object v2, v1, Lofq;->c:Ljava/lang/Object;

    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Lofq;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v1, Lofq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    monitor-enter p1

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lobz;

    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v0, Loxu;

    iget-object v3, v0, Loxu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    new-instance v4, Lnqk;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Lnqk;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lieq;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    iget-object v0, v0, Loxu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    new-instance v4, Lnqk;

    const/16 v6, 0xa

    invoke-direct {v4, p1, v6}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Loft;->b(Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lqat;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lnxt;->u([Lqat;)Lqal;

    move-result-object p1

    sget-object v0, Lnul;->e:Lnul;

    invoke-virtual {p1, v0, v5}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lieq;->a:Ljava/lang/Object;

    check-cast p1, Loax;

    iget-object v0, p1, Loax;->d:Landroid/content/Context;

    sget-object v3, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lphc;->h(Ljava/lang/Object;)V

    sget v0, Lnik;->a:I

    iget-object p1, p1, Loax;->d:Landroid/content/Context;

    invoke-static {p1}, Lnik;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lieq;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/phenotype/shared/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Locp;->a(Ljava/io/File;)Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to remove snapshots for removed user"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Lnzs;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0, p1}, Lqoc;->s(Lqoh;)V

    check-cast v0, Lqoe;

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p1, p0, Lieq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lqoe;->b:Lqoh;

    check-cast v3, Lnzs;

    sget-object v4, Lnzs;->c:Lnzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrul;

    iput-object v1, v3, Lnzs;->b:Lrul;

    iget v1, v3, Lnzs;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lnzs;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnzs;

    check-cast p1, Loaf;

    iget-object v1, p1, Loaf;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object p1, p1, Loaf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lnzs;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v3, p1

    check-cast v3, Lndu;

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    check-cast p1, Ljey;

    iget-object v0, p1, Ljey;->a:Lnec;

    invoke-interface {v0}, Lnec;->d()J

    move-result-wide v0

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lihf;

    iget-object v4, v2, Lihf;->d:Lihg;

    iget-object v4, v4, Lihg;->g:Ljgu;

    invoke-virtual {v4, v0, v1}, Ljgu;->c(J)Ljgq;

    move-result-object v0

    iget-object v1, v2, Lihf;->d:Lihg;

    iget-object v1, v1, Lihg;->d:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfvs;

    new-instance v7, Lfvz;

    iget-object v1, p1, Ljey;->a:Lnec;

    iget-object v2, p1, Ljey;->h:Ljmu;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    sget-object v5, Lpbl;->a:Lpbl;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lfvz;-><init>(Lnec;Ljmu;Lndu;Lpcd;Lpcd;)V

    invoke-interface {v6, v7}, Lfvs;->a(Lfvz;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lieq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->e:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, p1

    check-cast v2, Leqp;

    invoke-virtual {v2}, Leqp;->e()V

    check-cast v1, Leug;

    move-object v2, p1

    check-cast v2, Leqp;

    invoke-virtual {v2, v1}, Leqp;->l(Leug;)V

    check-cast p1, Leqp;

    iget-object p1, p1, Leqp;->y:Ljava/util/List;

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Liet;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Exception occurred while starting camera"

    const/16 v2, 0xadc

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lida;->close()V

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    check-cast v0, Lofq;

    iput-object v1, v0, Lofq;->h:Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lqaq;->a:Lqat;

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
