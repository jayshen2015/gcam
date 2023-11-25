.class public final Lgkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljao;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Lmqm;

.field private final e:Landroid/content/Context;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gkp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgkp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Landroid/content/Context;Lrbe;Lrbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgkp;->d:Lmqm;

    iput-object p2, p0, Lgkp;->e:Landroid/content/Context;

    iput-object p3, p0, Lgkp;->f:Lrbe;

    iput-object p4, p0, Lgkp;->g:Lrbe;

    return-void
.end method

.method private final c(I)V
    .locals 4

    sget-object v0, Lpwj;->i:Lpwj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpwj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpwj;->b:I

    iget p1, v2, Lpwj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpwj;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpwj;->a:I

    const-string v2, "mosaic_f2p_512x512_f16.tflite.uncompressed"

    iput-object v2, v1, Lpwj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpwj;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpwj;->d:Z

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwj;

    iget v3, v1, Lpwj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lpwj;->a:I

    iput-boolean v2, v1, Lpwj;->e:Z

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwj;

    iget v3, v1, Lpwj;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpwj;->a:I

    iput-boolean v2, v1, Lpwj;->f:Z

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwj;

    iget v3, v1, Lpwj;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lpwj;->a:I

    iput-boolean v2, v1, Lpwj;->g:Z

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpwj;

    iget v1, p1, Lpwj;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lpwj;->a:I

    iput-boolean v2, p1, Lpwj;->h:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpwj;

    iget-object v0, p0, Lgkp;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    invoke-virtual {v0, p1}, Ljxd;->l(Lpwj;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/jni/NativeFaceToPortraitSegmenter;->getSegmenterHandleNative()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lgkp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgkp;->c:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lgkp;->e:Landroid/content/Context;

    const-string v2, "mosaic_f2p_512x512_f16.tflite.uncompressed"

    iget-object v3, p0, Lgkp;->d:Lmqm;

    const-string v4, "FaceToPortraitSegmenterManager#loadModelAsset"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v1

    :goto_1
    :try_start_6
    sget-object v2, Lgkp;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v4, 0x60b

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "Unable to load the asset: %s"

    invoke-interface {v2, v4, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lgkp;->c(I)V

    :goto_2
    iget-object v1, p0, Lgkp;->d:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    array-length v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lgkp;->d:Lmqm;

    const-string v6, "FaceToPortraitSegmenterManager#nativeInitialization"

    invoke-interface {v1, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgkp;->f:Lrbe;

    check-cast v1, Lgys;

    invoke-virtual {v1}, Lgys;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-string v1, ""

    :goto_3
    sget-object v6, Lgko;->e:Lgko;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lgko;

    iput-wide v2, v8, Lgko;->a:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_4
    iget-object v2, v6, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lgko;

    iput-wide v4, v3, Lgko;->b:J

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v2, v6, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lgko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lgko;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v1, v6, Lqoc;->b:Lqoh;

    check-cast v1, Lgko;

    const/4 v2, 0x4

    invoke-static {v2}, La;->W(I)I

    move-result v3

    iput v3, v1, Lgko;->d:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lgko;

    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/jni/NativeFaceToPortraitSegmenter;->initSegmenterNative([B)Z

    move-result v1

    iget-object v3, p0, Lgkp;->d:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    if-nez v1, :cond_7

    invoke-direct {p0, v2}, Lgkp;->c(I)V

    :cond_7
    iput-boolean v1, p0, Lgkp;->c:Z

    :cond_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
