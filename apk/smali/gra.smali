.class public final Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgqy;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgrc;

.field public final c:Lgqz;

.field public final d:Lgqo;

.field public e:Lgrb;

.field public f:Z

.field public g:Z

.field public h:Lgqx;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Lgot;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gra"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgra;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lgqz;

    invoke-direct {v0}, Lgqz;-><init>()V

    new-instance v1, Lgrc;

    invoke-direct {v1}, Lgrc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lgra;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lgra;->n:[F

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lgra;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const-class v2, Lgqp;

    invoke-static {v2}, Lgrd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqp;

    invoke-interface {v2}, Lgqp;->a()Lgqo;

    move-result-object v2

    iput-object v2, p0, Lgra;->d:Lgqo;

    const/4 v2, 0x0

    iput-object v2, p0, Lgra;->e:Lgrb;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lgra;->f:Z

    iput-boolean v3, p0, Lgra;->g:Z

    iput-object v2, p0, Lgra;->h:Lgqx;

    iput-object v2, p0, Lgra;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lgra;->l:Lgot;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lgra;->j:D

    iput v3, p0, Lgra;->k:I

    iput-object v0, p0, Lgra;->c:Lgqz;

    iput-object v1, p0, Lgra;->b:Lgrc;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgra;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgra;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgra;->e:Lgrb;

    iget-object v1, p0, Lgra;->n:[F

    invoke-virtual {v0, v1}, Lgrb;->e([F)V

    iget-object v0, p0, Lgra;->e:Lgrb;

    invoke-virtual {v0}, Lgrb;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lgra;->j:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget p1, p0, Lgra;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgra;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v0, p0, Lgra;->j:D

    iget-object v0, p0, Lgra;->d:Lgqo;

    iget-object v1, p0, Lgra;->m:[F

    iget-object v2, p0, Lgra;->n:[F

    invoke-interface {v0, v1, v2}, Lgqo;->trackTexture([F[F)Z

    iget-object v0, p0, Lgra;->d:Lgqo;

    iget-object v1, p0, Lgra;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lgqo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lgra;->b:Lgrc;

    iget-object v1, p0, Lgra;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lgrc;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lgra;->c:Lgqz;

    invoke-virtual {v0, p1, p2, p3}, Lgqz;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V
    .locals 1

    iput-object p1, p0, Lgra;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lgra;->h:Lgqx;

    iget-object v0, p0, Lgra;->c:Lgqz;

    invoke-virtual {v0, p1, p2}, Lgqz;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V

    iget p1, p2, Lgqx;->a:I

    iget p1, p2, Lgqx;->d:F

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgra;->d:Lgqo;

    invoke-interface {v0}, Lgqo;->release()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgra;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgra;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgra;->c:Lgqz;

    invoke-virtual {v0}, Lgqz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lgot;)V
    .locals 1

    iput-object p1, p0, Lgra;->l:Lgot;

    iget-object v0, p0, Lgra;->c:Lgqz;

    iput-object p1, v0, Lgqz;->g:Lgot;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgra;->c:Lgqz;

    const v1, 0x16e3600

    iput v1, v0, Lgqz;->f:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgra;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgra;->f:Z

    iput-boolean v0, p0, Lgra;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgra;->c:Lgqz;

    iget-object v2, v1, Lgqz;->b:Lgrt;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Lgrt;->f:Z

    iget-object v3, v2, Lgrt;->e:Lgrs;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgrs;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgrs;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Lgrt;->e:Lgrs;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lgrs;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgrs;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Lgrt;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lgrt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "%s"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6f8

    invoke-static {v4, v5, v6, v3, v2}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lgqz;->d:Lgqv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgqv;->a()V

    :cond_2
    iget-object v2, v1, Lgqz;->g:Lgot;

    new-instance v3, Lgkk;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lgkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lgot;->a(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lgqz;->b:Lgrt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgrt;->a()I

    move-result v0

    iget-object v2, v1, Lgqz;->b:Lgrt;

    iget-object v2, v2, Lgrt;->c:Lgrn;

    iget v2, v2, Lgrn;->k:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v5, v1, Lgqz;->b:Lgrt;

    iput-object v5, v1, Lgqz;->d:Lgqv;

    iget-object v1, p0, Lgra;->d:Lgqo;

    invoke-interface {v1, p1}, Lgqo;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lgra;->l:Lgot;

    new-instance v3, Lgkk;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v5}, Lgkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lgot;->a(Ljava/lang/Runnable;)V

    if-ne v0, p1, :cond_6

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lgra;->k:I

    if-lez p1, :cond_5

    sget-object p1, Lpnb;->a:Lpmq;

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object v1, Lgra;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    sget-object v3, Lpnb;->a:Lpmq;

    const-string v4, "ImaxCaptureModule"

    invoke-interface {v1, v3, v4}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v3, 0x6ce

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, v0, v2, p1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
