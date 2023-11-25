.class public final Lhnz;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqat;

.field public final c:Lqbg;

.field public final d:Lqat;

.field public final e:Lqat;

.field public final f:Lqat;

.field public final g:Z

.field public final h:Z

.field private final i:Lnkf;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hnz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhnz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnkf;ZLqat;Lqbg;Lqat;Lqat;Lqat;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnz;->i:Lnkf;

    iput-object p6, p0, Lhnz;->e:Lqat;

    iput-object p7, p0, Lhnz;->f:Lqat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhnz;->k:Ljava/util/List;

    iput-object p9, p0, Lhnz;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhnz;->b:Lqat;

    iput-object p4, p0, Lhnz;->c:Lqbg;

    iput-object p5, p0, Lhnz;->d:Lqat;

    iput-boolean p8, p0, Lhnz;->g:Z

    iput-boolean p2, p0, Lhnz;->h:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lhnz;->j:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnki;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnz;->k:Ljava/util/List;

    iget-object v1, p0, Lhnz;->i:Lnkf;

    invoke-interface {v1}, Lnkf;->a()Lnki;

    move-result-object v1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhny;

    invoke-direct {v0, v1, v2}, Lhny;-><init>(Lnki;Lqbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhnz;->i:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhnz;->i:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhnz;->j:Landroid/media/MediaFormat;

    iget-object v1, p0, Lhnz;->i:Lnkf;

    invoke-interface {v1}, Lnkf;->a()Lnki;

    move-result-object v1

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    invoke-interface {v1, v0}, Lnki;->a(Lqat;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v1, v2, v3}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhnz;->k:Ljava/util/List;

    invoke-static {v2}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lqat;

    aput-object v2, v3, v0

    iget-object v0, p0, Lhnz;->d:Lqat;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, p0, Lhnz;->e:Lqat;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget-object v0, p0, Lhnz;->b:Lqat;

    const/4 v4, 0x3

    aput-object v0, v3, v4

    iget-object v0, p0, Lhnz;->f:Lqat;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v3}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lhnx;

    invoke-direct {v3, p0, v2, v1}, Lhnx;-><init>(Lhnz;Lqat;Lnki;)V

    iget-object v1, p0, Lhnz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhnz;->i:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
