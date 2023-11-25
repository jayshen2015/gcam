.class public final Ljgi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private final a:[F

.field private final b:Ljgz;

.field private c:Z

.field private d:F

.field private e:Lgtg;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgi;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ljgi;->d:F

    const/4 v1, 0x0

    iput-object v1, p0, Ljgi;->e:Lgtg;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;

    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;-><init>()V

    :goto_0
    iput-object p1, p0, Ljgi;->e:Lgtg;

    invoke-interface {p1, p4}, Lgtg;->c(Z)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/16 v0, 0x120

    goto :goto_1

    :cond_2
    const/16 v0, 0x100

    goto :goto_1

    :cond_3
    :goto_1
    new-array p1, v0, [F

    iput-object p1, p0, Ljgi;->a:[F

    invoke-static {}, Ljgz;->b()Ljgz;

    move-result-object p1

    iput-object p1, p0, Ljgi;->b:Ljgz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;Ljge;)F
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ljgi;->e:Lgtg;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljge;->q:[Ljgh;

    array-length v2, v2

    if-lez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Ljgi;->b:Ljgz;

    iget-wide v4, v0, Ljge;->c:J

    invoke-virtual {v2, v4, v5}, Ljgz;->a(J)Z

    move-result v2

    iget v4, v1, Ljgi;->d:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Ljgi;->c:Z

    if-nez v2, :cond_4

    const-string v2, "AestheticFrameQualityScorer.getFrameScore"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Ljge;->o:Landroid/graphics/Rect;

    iget-object v0, v0, Ljge;->t:Landroid/graphics/Rect;

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v8

    div-float/2addr v0, v2

    add-float/2addr v7, v0

    mul-float v4, v4, v7

    move v10, v4

    goto :goto_1

    :cond_2
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iget-object v7, v1, Ljgi;->e:Lgtg;

    if-eqz v7, :cond_3

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v9

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v2}, Lneb;->getPixelStride()I

    move-result v12

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v13

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v15

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result v18

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v19

    iget-object v0, v1, Ljgi;->a:[F

    move-object/from16 v20, v0

    invoke-interface/range {v7 .. v20}, Lgtg;->a(IIFLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v0

    iput v0, v1, Ljgi;->d:F

    goto :goto_2

    :cond_3
    iget-object v0, v1, Ljgi;->a:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Ljgi;->d:F

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget v0, v1, Ljgi;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, v1, Ljgi;->a:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Ljgi;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lpcd;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgi;->a:[F

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljgi;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljgi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgi;->e:Lgtg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgtg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgi;->e:Lgtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
