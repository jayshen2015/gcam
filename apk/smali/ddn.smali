.class public final synthetic Lddn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lclr;I)V
    .locals 0

    iput p2, p0, Lddn;->b:I

    iput-object p1, p0, Lddn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lddn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lddn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lkwi;

    invoke-virtual {v0}, Lkwi;->d()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljph;

    iget-object v4, v2, Ljph;->b:Landroid/content/Context;

    invoke-static {v4}, Ljpq;->b(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Ljph;->m:Ljpm;

    iput-wide v4, v6, Ljpm;->b:J

    :try_start_0
    move-object v6, v0

    check-cast v6, Ljph;

    iget-object v6, v6, Ljph;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljph;

    iget-object v7, v7, Ljph;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :try_start_1
    move-object v6, v0

    check-cast v6, Ljph;

    iget-object v6, v6, Ljph;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Lqft;

    invoke-direct {v6}, Lqft;-><init>()V

    new-instance v7, Ljoy;

    invoke-direct {v7, v6}, Ljoy;-><init>(Lqft;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lqjv;

    invoke-direct {v8, v6}, Lqjv;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v7, v8}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    check-cast v6, Ljoz;

    invoke-virtual {v6}, Ljoz;->a()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, Ljph;->m:Ljpm;

    iput-wide v7, v0, Ljpm;->c:J

    cmp-long v0, v7, v4

    if-gtz v0, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Ljoz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Ljph;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v4, 0xeee

    invoke-interface {v1, v4}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v4, "Sideline is not compatible with OS build: %s. Required: %s"

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Ljph;->m:Ljpm;

    const/4 v1, -0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljpm;->b(II)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Ljph;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const-string v7, "VERSION.INCREMENTAL is not an integer (%s). Return -1."

    const/16 v8, 0xed8

    invoke-static {v7, v0, v8, v5, v4}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v6}, Ljoz;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    sget-object v1, Ljph;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v5, 0xeed

    invoke-interface {v1, v5}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v5, "Current OS version (%d) is smaller than minimum OS version required (%d). Skipping."

    invoke-interface {v1, v5, v0, v4}, Lply;->w(Ljava/lang/String;II)V

    iget-object v0, v2, Ljph;->m:Ljpm;

    const/4 v1, -0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljpm;->b(II)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljoz;->c()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljoz;->c()J

    move-result-wide v3

    iput-wide v3, v2, Ljph;->r:J

    goto :goto_2

    :cond_6
    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Ljph;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Exception when reading apex metadata"

    const/16 v4, 0xef1

    invoke-static {v2, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Ljph;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xef0

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Unable to read apex metadata: %s"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xef2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, v2, Ljph;->d:Ljava/lang/String;

    const-string v2, "Apex asset file not found: %s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Ljpc;

    iget-object v0, v0, Ljpc;->a:Lbvv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvv;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljko;

    iget-object v1, v1, Ljko;->i:Lqbg;

    monitor-enter v1

    :try_start_7
    move-object v2, v0

    check-cast v2, Ljko;

    iget-object v2, v2, Ljko;->o:Ljlt;

    iget-object v2, v2, Ljlt;->a:Lneh;

    invoke-interface {v2}, Lneh;->i()V

    invoke-static {}, Ljlz;->a()Ljly;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljko;

    iget-object v3, v3, Ljko;->c:Ljmf;

    invoke-virtual {v2, v3}, Ljly;->c(Ljmf;)V

    move-object v3, v0

    check-cast v3, Ljko;

    iget-object v3, v3, Ljko;->o:Ljlt;

    iget-object v3, v3, Ljlt;->a:Lneh;

    invoke-interface {v3}, Lneh;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljly;->d(Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljly;->a()Ljlz;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljko;

    iget-object v3, v3, Ljko;->o:Ljlt;

    iget-object v3, v3, Ljlt;->a:Lneh;

    const-string v4, "Touched "

    invoke-static {v3, v4}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljko;

    invoke-virtual {v0, v3}, Ljko;->Y(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Livn;

    iget v3, v1, Livn;->b:I

    if-lez v3, :cond_9

    invoke-virtual {v1}, Livn;->g()V

    monitor-enter v0

    :try_start_8
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v4, v0

    check-cast v4, Livn;

    iput-object v3, v4, Livn;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v3, v0

    check-cast v3, Livn;

    iget-object v3, v3, Livn;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v0

    check-cast v3, Livn;

    iget-object v3, v3, Livn;->a:Lmqb;

    const-string v4, "CountDownLatch timed out before getting 12 Gcam AE results."

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    iget-object v3, v1, Livn;->a:Lmqb;

    const-string v4, "CountDownLatch for Gcam AE results interrupted."

    invoke-interface {v3, v4}, Lmqb;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    :goto_3
    monitor-enter v0

    :try_start_a
    move-object v3, v0

    check-cast v3, Livn;

    iput-object v2, v3, Livn;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :cond_9
    :goto_4
    invoke-virtual {v1}, Livn;->b()Livp;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liej;

    iget-object v1, v1, Liej;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhkq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v1, v0, Lgzq;->r:Lehv;

    if-nez v1, :cond_a

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->a()Lpcd;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lehv;->hf()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwm;

    iget-boolean v2, v2, Lkwm;->d:Z

    if-nez v2, :cond_b

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpcd;->a(Lpcd;)Lpcd;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lfpw;

    iget-object v0, v0, Lfpw;->h:Lfpy;

    check-cast v0, Lfqe;

    iget-object v1, v0, Lfqe;->a:Lcop;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->kfAQFXcglv:Ljava/lang/String;

    invoke-static {v4, v3}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v4

    invoke-virtual {v1}, Lcop;->l()V

    iget-object v0, v0, Lfqe;->a:Lcop;

    invoke-static {v0, v4, v3}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v2

    goto :goto_7

    :cond_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lcos;->j()V

    return-object v1

    :catchall_5
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lcos;->j()V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->f:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lepk;->m:Lepk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->g:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lepk;->l:Lepk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->f:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lepk;->l:Lepk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v1, v0, Lewj;->e:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnt;

    invoke-virtual {v1}, Lmnt;->h()V

    iget-object v1, v0, Lewj;->n:Lewx;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lewj;->i:Lnbw;

    invoke-virtual {v1, v0}, Lewx;->b(Landroid/media/AudioRouting;)V

    :cond_e
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->m:Lmok;

    invoke-virtual {v0}, Lmok;->i()V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->g:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lepk;->m:Lepk;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v0, v0, Lewj;->l:Lmok;

    invoke-virtual {v0}, Lmok;->i()V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->f()V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v2, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    const-string v4, "next_job_scheduler_id"

    invoke-static {v2, v4}, Lddo;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_f

    move v3, v2

    goto :goto_8

    :cond_f
    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_job_scheduler_id"

    invoke-static {v0, v2, v1}, Lddo;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lclr;

    iget-object v0, v0, Lclr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_d
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lclr;

    invoke-virtual {v0}, Lclr;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Lclr;

    invoke-virtual {v0, v2}, Lclr;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_9
    :try_start_f
    iget-object v3, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v3, Lclr;

    iget-object v3, v3, Lclr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v1, Lclr;

    invoke-virtual {v1, v2}, Lclr;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lddn;->a:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-static {v0, v1}, Lddo;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_10
    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->b:Lmqm;

    const-string v2, "checkSpace"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Ljzn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x1021

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "the current state of the primary shared/external storage media: %s"

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljzm;->a:Ljzm;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    :goto_b
    invoke-interface {v0}, Lmqm;->f()V

    goto/16 :goto_c

    :cond_10
    :try_start_11
    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->f:Ljys;

    invoke-virtual {v1}, Ljys;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->f:Ljys;

    invoke-virtual {v1}, Ljys;->a()Ljava/io/File;

    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->f:Ljys;

    invoke-virtual {v1}, Ljys;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->f:Ljys;

    invoke-virtual {v1}, Ljys;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ljzn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1020

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->IVBNOFFag:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljzn;

    iget-object v3, v3, Ljzn;->f:Ljys;

    invoke-virtual {v3}, Ljys;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljzm;->a:Ljzm;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    goto :goto_b

    :cond_11
    :try_start_12
    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->f:Ljys;

    invoke-virtual {v1}, Ljys;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ljzn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x101e

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "the media folder is not a folder: %s"

    move-object v3, v0

    check-cast v3, Ljzn;

    iget-object v3, v3, Ljzn;->f:Ljys;

    invoke-virtual {v3}, Ljys;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljzm;->a:Ljzm;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    goto/16 :goto_b

    :cond_12
    :try_start_13
    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->c:Lndh;

    iget-boolean v1, v1, Lndh;->c:Z

    new-instance v1, Landroid/os/StatFs;

    move-object v2, v0

    check-cast v2, Ljzn;

    iget-object v2, v2, Ljzn;->f:Ljys;

    invoke-virtual {v2}, Ljys;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    move-object v2, v0

    check-cast v2, Ljzn;

    iget-object v2, v2, Ljzn;->d:Lfll;

    sget-object v3, Lflr;->D:Lfln;

    invoke-interface {v2, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Ljzn;

    iget-object v1, v1, Ljzn;->d:Lfll;

    sget-object v2, Lflr;->D:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-object v3, v0

    check-cast v3, Ljzn;

    iget-wide v7, v3, Ljzn;->e:J

    const-wide/32 v3, 0x100000

    mul-long v3, v3, v1

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Ljzm;->a(JJJJ)Ljzm;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    goto/16 :goto_b

    :cond_13
    :try_start_14
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v3, v2, v7

    move-object v1, v0

    check-cast v1, Ljzn;

    iget-wide v7, v1, Ljzn;->e:J

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Ljzm;->a(JJJJ)Ljzm;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    goto/16 :goto_b

    :goto_c
    return-object v1

    :catchall_9
    move-exception v1

    check-cast v0, Ljzn;

    iget-object v0, v0, Ljzn;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d

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
