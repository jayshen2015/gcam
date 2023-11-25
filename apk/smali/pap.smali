.class public final Lpap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpap;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->ZCGJ:Ljava/lang/String;

    iput-object v0, p0, Lpap;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpap;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpap;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpap;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lpap;->b:I

    return-void
.end method

.method public constructor <init>(Lpdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lpap;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpap;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpap;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpap;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpcu;->d(Lpdb;)Lpcu;

    move-result-object v0

    iput-object v0, p0, Lpap;->f:Ljava/lang/Object;

    iput-object p1, p0, Lpap;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_0
    iput v1, p0, Lpap;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lpap;->f:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    return-void

    :cond_0
    check-cast p1, Lpak;

    iget-object p1, p1, Lpak;->g:Lpam;

    iget-object p1, p1, Lpam;->a:Lj$/util/Optional;

    sget-object v0, Lipt;->r:Lipt;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lpak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Got an exception when trying to close the piped output stream."

    const/16 v2, 0x13c4

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Lpaq;

    invoke-direct {v0, p1}, Lpaq;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lpak;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    invoke-interface {p1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0x13c5

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Got an error from audio stream parser \'%s\'. Error: %s"

    const-string v2, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    invoke-interface {p1, v1, v2, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpap;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Can\'t run: state of audio stream parser \'%s\' is \'%s\'."

    iget-object v4, p0, Lpap;->c:Ljava/lang/Object;

    invoke-static {v1}, Lpao;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v4, v5}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, p0, Lpap;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpap;->e:Ljava/lang/Object;

    new-instance v1, Lnxq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpap;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
