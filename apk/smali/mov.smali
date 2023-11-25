.class public final Lmov;
.super Ljava/lang/Object;

# interfaces
.implements Lmno;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmoq;

.field public c:I

.field public d:Lewx;

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lqav;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmov;->a:Ljava/lang/Object;

    iget-object v0, p1, Lmou;->a:Lqav;

    iput-object v0, p0, Lmov;->g:Lqav;

    iget-object v0, p1, Lmou;->h:Lqat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmov;->f:Ljava/io/FileDescriptor;

    iget v2, p1, Lmou;->g:I

    iput v2, p0, Lmov;->h:I

    iget-object v2, p1, Lmou;->i:Landroid/location/Location;

    iput-object v2, p0, Lmov;->e:Landroid/location/Location;

    iget-object v2, p1, Lmou;->b:Lmoq;

    iput-object v2, p0, Lmov;->b:Lmoq;

    iget v3, p1, Lmou;->l:I

    iput v3, p0, Lmov;->i:I

    invoke-interface {v2}, Lmoq;->f()V

    iget-object v4, p1, Lmou;->j:Landroid/view/Surface;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iget-object v5, p1, Lmou;->e:Lmmm;

    iget-object v6, p1, Lmou;->d:Lmmj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    iget-object v8, p1, Lmou;->i:Landroid/location/Location;

    invoke-static {v8}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    iget v9, p1, Lmou;->g:I

    iget-wide v10, p1, Lmou;->f:J

    invoke-interface {v2}, Lmoq;->f()V

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v12

    const-string v13, "MedRecPrep"

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-interface {v2, v0}, Lmoq;->u(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmoq;->v(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v0}, Lmoq;->n(Landroid/view/Surface;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2, v1}, Lmoq;->l(I)V

    goto :goto_3

    :cond_4
    throw v1

    :cond_5
    :goto_3
    invoke-interface {v2}, Lmoq;->D()V

    iget-object v1, v5, Lmmm;->a:Lmmf;

    iget v1, v1, Lmmf;->d:I

    invoke-interface {v2, v1}, Lmoq;->w(I)V

    iget v1, v5, Lmmm;->e:I

    invoke-interface {v2, v1}, Lmoq;->x(I)V

    iget v1, v5, Lmmm;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget v4, v5, Lmmm;->g:I

    if-eq v4, v3, :cond_6

    invoke-interface {v2}, Lmoq;->a()Landroid/media/MediaRecorder;

    move-result-object v3

    sget-object v7, Llld;->a:[I

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_6
    iget-object v1, v5, Lmmm;->b:Lmmg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v5, Lmmm;->b:Lmmg;

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v3

    iget v3, v3, Lmpr;->a:I

    invoke-virtual {v1}, Lmmg;->b()Lmpr;

    move-result-object v1

    iget v1, v1, Lmpr;->b:I

    invoke-interface {v2, v3, v1}, Lmoq;->A(II)V

    invoke-virtual {v5}, Lmmm;->b()I

    invoke-virtual {v5}, Lmmm;->b()I

    move-result v1

    invoke-interface {v2, v1}, Lmoq;->y(I)V

    invoke-virtual {v5}, Lmmm;->c()I

    invoke-virtual {v5}, Lmmm;->c()I

    move-result v1

    invoke-interface {v2, v1}, Lmoq;->z(I)V

    invoke-virtual {v5}, Lmmm;->a()I

    invoke-virtual {v5}, Lmmm;->a()I

    move-result v1

    int-to-double v3, v1

    invoke-interface {v2, v3, v4}, Lmoq;->m(D)V

    if-eqz v6, :cond_7

    iget v1, v6, Lmmj;->b:I

    invoke-interface {v2, v1}, Lmoq;->j(I)V

    iget v1, v6, Lmmj;->e:I

    invoke-interface {v2, v1}, Lmoq;->h(I)V

    iget v1, v6, Lmmj;->c:I

    invoke-interface {v2, v1}, Lmoq;->k(I)V

    iget-object v1, v6, Lmmj;->a:Lmmb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v6, Lmmj;->a:Lmmb;

    iget v1, v1, Lmmb;->g:I

    invoke-interface {v2, v1}, Lmoq;->i(I)V

    :cond_7
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v2, v1, v3}, Lmoq;->o(FF)V

    :cond_8
    invoke-interface {v2, v9}, Lmoq;->t(I)V

    const-wide/16 v3, 0x0

    cmp-long v1, v10, v3

    if-lez v1, :cond_9

    invoke-interface {v2, v10, v11}, Lmoq;->p(J)V

    :cond_9
    :try_start_0
    invoke-interface {v2}, Lmoq;->d()V
    :try_end_0
    .catch Lmoo; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lmot;

    invoke-direct {v1, p1}, Lmot;-><init>(Lmou;)V

    invoke-interface {v2, v1}, Lmoq;->r(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object p1, p1, Lmou;->k:Lewx;

    if-eqz p1, :cond_a

    iput-object p1, p0, Lmov;->d:Lewx;

    :cond_a
    iput v0, p0, Lmov;->c:I

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_b
    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v13, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmov;->h:I

    return v0
.end method

.method public final b()Lpcd;
    .locals 3

    iget-object v0, p0, Lmov;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmov;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, p0, Lmov;->b:Lmoq;

    invoke-interface {v1}, Lmoq;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lpcd;
    .locals 1

    iget-object v0, p0, Lmov;->e:Landroid/location/Location;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmov;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmov;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmov;->b:Lmoq;

    invoke-interface {v1}, Lmoq;->C()V

    iget-object v1, p0, Lmov;->d:Lewx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lewx;->c()V
    :try_end_1
    .catch Lmoo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput v2, p0, Lmov;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lpcd;
    .locals 0

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1
.end method

.method public final e()Lpcd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lpcd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lqat;
    .locals 2

    new-instance v0, Lmnq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmnq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmov;->g:Lqav;

    invoke-interface {v1, v0}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqat;
    .locals 2

    new-instance v0, Lmnq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmnq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmov;->g:Lqav;

    invoke-interface {v1, v0}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqat;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lmnl;)Lqat;
    .locals 2

    new-instance v0, Lmos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmov;->g:Lqav;

    invoke-interface {p1, v0}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lqat;
    .locals 2

    new-instance v0, Ldpj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldpj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmov;->g:Lqav;

    invoke-interface {v1, v0}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 4

    iget-object v0, p0, Lmov;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmov;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v3}, Lpao;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmov;->b:Lmoq;

    invoke-interface {v1, p1}, Lmoq;->q(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lmoo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "VidRecMedRec"

    const-string v2, "Fail to set next file descriptor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to set next file descriptor."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lnec;JZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
