.class public final synthetic Lfgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfgp;->c:I

    iput-object p1, p0, Lfgp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfgp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfgp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iget-object v4, p0, Lfgp;->a:Ljava/lang/Object;

    iget-object v5, p0, Lfgp;->b:Ljava/lang/Object;

    :try_start_0
    move-object v6, v5

    check-cast v6, Lode;

    iget-object v6, v6, Lode;->b:Ljava/lang/Object;

    check-cast v6, Loax;

    invoke-virtual {v6}, Loax;->f()Lazh;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lode;

    iget-object v7, v7, Lode;->c:Ljava/lang/Object;

    new-instance v8, Loey;

    invoke-direct {v8, v4}, Loey;-><init>(Lqpp;)V

    new-array v4, v2, [Loej;

    aput-object v0, v4, v1

    iput-object v4, v8, Loey;->a:[Loej;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Lazh;->v(Landroid/net/Uri;Loed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    check-cast v5, Lode;

    iget-object v4, v5, Lode;->b:Ljava/lang/Object;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v4, Loax;

    invoke-virtual {v4}, Loax;->b()Lqaw;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lode;->d:Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v1, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v6, v4, v0, v1, v2}, Lnwn;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-static {}, Lmjq;->b()V

    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    iget-object v4, p0, Lfgp;->a:Ljava/lang/Object;

    check-cast v4, Lkvy;

    iget-object v4, v4, Lkvy;->b:Ljava/lang/Object;

    check-cast v4, Llcm;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v0}, Llcm;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v1

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v0, v4, Llcm;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "bytes_so_far"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "total_size"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, Llcn;

    invoke-direct {v5}, Llcn;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v5, Llcn;->b:F

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    iput v1, v5, Llcn;->b:F

    :goto_3
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Llcn;->a:I

    const-string v1, "local_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Llcn;->c:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v3, v5

    goto :goto_4

    :cond_3
    :goto_4
    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    check-cast v0, Lkgd;

    iget-object v1, v0, Lkgd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lfgp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgg;

    iget-object v0, v0, Lkgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Found another update in flight."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    const-string v1, "PhotoModeStartup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    const-string v1, "get"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfgp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwj;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->nVvKeuIfox:Ljava/lang/String;

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Ljwj;->run()V

    invoke-interface {v0}, Lmqm;->f()V

    invoke-interface {v0}, Lmqm;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    check-cast v0, Lfww;

    iget-object v0, v0, Lfww;->e:Lfwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfwv;->f:Lfww;

    iget-object v2, v0, Lfwv;->b:Lqbg;

    iget-wide v3, v1, Lfww;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v1, v0, Lfwv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lfwv;->e:Landroid/hardware/HardwareBuffer;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lfgp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfwz;->e()V

    invoke-interface {v1, v0}, Lfwz;->b(Landroid/hardware/HardwareBuffer;)Lfxa;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lfgp;->a:Ljava/lang/Object;

    check-cast v0, Lfvh;

    iget-object v0, v0, Lfvh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfgp;->b:Ljava/lang/Object;

    check-cast v1, Lfvz;

    check-cast v0, Lfwb;

    invoke-virtual {v0, v1}, Lfwb;->b(Lfvz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    check-cast v0, Lfvh;

    iget-object v0, v0, Lfvh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfgp;->a:Ljava/lang/Object;

    check-cast v1, Lfvz;

    check-cast v0, Lfvi;

    invoke-virtual {v0, v1}, Lfvi;->c(Lfvz;)Lfvr;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfgp;->a:Ljava/lang/Object;

    check-cast v1, Lfno;

    iget-object v2, v1, Lfno;->d:Landroid/content/Context;

    iget-object v1, v1, Lfno;->s:Lcfh;

    invoke-virtual {v1, v2, v0}, Lcfh;->y(Landroid/content/Context;Lehr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lekc;->a:I

    iget-object v0, p0, Lfgp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfgp;->b:Ljava/lang/Object;

    new-instance v1, Lfgi;

    move-object v2, v0

    check-cast v2, Lfgo;

    invoke-direct {v1, v2}, Lfgi;-><init>(Lfgo;)V

    iget-object v2, p0, Lfgp;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v2, Lazh;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->y()Lfgj;

    move-result-object v2

    check-cast v0, Lfgo;

    invoke-virtual {v2, v0}, Lfgj;->a(Lfgo;)Lfgi;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
