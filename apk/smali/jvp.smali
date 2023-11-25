.class public final Ljvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lpma;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final b:Lfll;

.field public final c:Lqav;

.field public final d:Lqav;

.field public final e:Ljava/lang/Object;

.field public final f:Lmqm;

.field public final g:Ljava/util/List;

.field public h:Ljvo;

.field public i:Lj$/nio/file/Path;

.field public j:Ljvu;

.field public k:Leyc;

.field public final l:Lhse;

.field private final n:Landroid/content/Context;

.field private o:Ljvs;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jvp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljvp;->a:Lpma;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljvp;->m:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;Lmqm;)V
    .locals 3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v0

    const-string v1, "SEnhWorker"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljvp;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljvp;->g:Ljava/util/List;

    sget-object v2, Ljvo;->a:Ljvo;

    iput-object v2, p0, Ljvp;->h:Ljvo;

    iput-object p1, p0, Ljvp;->n:Landroid/content/Context;

    iput-object p2, p0, Ljvp;->b:Lfll;

    iput-object p3, p0, Ljvp;->f:Lmqm;

    iput-object v0, p0, Ljvp;->c:Lqav;

    iput-object v1, p0, Ljvp;->d:Lqav;

    new-instance p1, Ljvn;

    invoke-direct {p1, p0}, Ljvn;-><init>(Ljvp;)V

    iput-object p1, p0, Ljvp;->l:Lhse;

    return-void
.end method

.method public static final k(Ljava/lang/Runnable;Lqav;)V
    .locals 1

    invoke-interface {p1, p0}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p0

    new-instance p1, Lesf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lesf;-><init>(I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p0, p1, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljvv;)Lmpp;
    .locals 2

    iget-object v0, p0, Ljvp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xfb9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Remove existing duplicate listener."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljvp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    sget-object v0, Ljvp;->m:Lj$/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 10

    const-string v0, "avenh_camera"

    :try_start_0
    iget-object v1, p0, Ljvp;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "You must provide a valid context in order to use the bundled model in an Android app."

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v3, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Ljvp;->i:Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljvp;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to extract the directory of streaming model assets."

    const/16 v3, 0xfbb

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->e:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljux;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvp;->d:Lqav;

    invoke-static {v1, v2}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljvu;)V
    .locals 1

    iput-object p1, p0, Ljvp;->j:Ljvu;

    new-instance v0, Ljvs;

    iget p1, p1, Ljvu;->a:I

    invoke-direct {v0, p1}, Ljvs;-><init>(I)V

    iput-object v0, p0, Ljvp;->o:Ljvs;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->a:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljux;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvp;->d:Lqav;

    invoke-static {v0, v1}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;IIIJLpcd;)V
    .locals 11

    move-object v10, p0

    move-wide/from16 v0, p5

    iget-object v2, v10, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v10, Ljvp;->h:Ljvo;

    sget-object v4, Ljvo;->e:Ljvo;

    invoke-virtual {v3, v4}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, Ljvp;->o:Ljvs;

    iget-wide v3, v2, Ljvs;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v0, v2, Ljvs;->b:J

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v3

    iget v2, v2, Ljvs;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    mul-long v2, v2, v0

    div-long/2addr v2, v4

    move-wide v7, v2

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v0, Ljvl;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ljvl;-><init>(Ljvp;IIILjava/nio/ByteBuffer;JLpcd;)V

    iget-object v1, v10, Ljvp;->d:Lqav;

    invoke-static {v0, v1}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->b:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v3, Ljvo;->f:Ljvo;

    invoke-virtual {v1, v3}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "Cannot start from %s"

    iget-object v3, p0, Ljvp;->h:Ljvo;

    invoke-static {v2, v1, v3}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljvm;

    invoke-direct {v0, p0}, Ljvm;-><init>(Ljvp;)V

    iget-object v1, p0, Ljvp;->d:Lqav;

    invoke-static {v0, v1}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->d:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->e:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ljvo;->f:Ljvo;

    iput-object v1, p0, Ljvp;->h:Ljvo;

    new-instance v1, Ljux;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljvp;->d:Lqav;

    invoke-static {v1, v2}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    iget-object v1, p0, Ljvp;->o:Ljvs;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ljvs;->b:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljvp;->p:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/nio/ByteBuffer;)Z
    .locals 3

    iget-object v0, p0, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->d:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljvo;->e:Ljvo;

    iput-object v1, p0, Ljvp;->h:Ljvo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljvp;->h:Ljvo;

    sget-object v2, Ljvo;->e:Ljvo;

    invoke-virtual {v1, v2}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ljqo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljvp;->d:Lqav;

    invoke-static {v0, p1}, Ljvp;->k(Ljava/lang/Runnable;Lqav;)V

    iget-boolean p1, p0, Ljvp;->p:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Ljvp;->p:Z

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
