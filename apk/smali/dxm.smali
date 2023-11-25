.class public final Ldxm;
.super Ljava/lang/Object;

# interfaces
.implements Ldql;


# static fields
.field public static final a:Ldqi;

.field public static final b:Ldqi;


# instance fields
.field private final c:Ldxk;

.field private final d:Ldsy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldxh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ldxh;-><init>(I[B)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Ldqi;->a(Ljava/lang/String;Ljava/lang/Object;Ldqh;)Ldqi;

    move-result-object v0

    sput-object v0, Ldxm;->a:Ldqi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldxh;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ldxh;-><init>(I)V

    const-string v5, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v5, v1, v2}, Ldqi;->a(Ljava/lang/String;Ljava/lang/Object;Ldqh;)Ldqi;

    move-result-object v1

    sput-object v1, Ldxm;->b:Ldqi;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Ljava/nio/channels/HpWg/IWCkMFOfL;->PjzZCfMKjSYDM:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "TD1A.220804.031"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldsy;Ldxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->d:Ldsy;

    iput-object p2, p0, Ldxm;->c:Ldxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdqj;)Ldsq;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Ldxm;->a:Ldqi;

    invoke-virtual {v4, v5}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-gez v7, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v7, v12, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->VQsk:Ljava/lang/String;

    invoke-static {v12, v13, v2}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v5, Ldxm;->b:Ldqi;

    invoke-virtual {v4, v5}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    sget-object v6, Ldwo;->f:Ldqi;

    invoke-virtual {v4, v6}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwo;

    if-nez v4, :cond_3

    sget-object v4, Ldwo;->e:Ldwo;

    :cond_3
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v6, v1, Ldxm;->c:Ldxk;

    invoke-interface {v6, v14, v0}, Ldxk;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, ".+_cheets|cheets_.+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_7

    const/16 v6, 0xc

    :try_start_1
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/webm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Ldxm;->c:Ldxk;

    invoke-interface {v7, v6, v0}, Ldxk;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v15

    :goto_2
    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_9

    if-eq v3, v0, :cond_9

    sget-object v0, Ldwo;->d:Ldwo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v4, v0, :cond_9

    const/16 v0, 0x12

    :try_start_4
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x13

    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v14, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_8

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    move v6, v0

    move/from16 v0, v16

    :goto_4
    invoke-virtual {v4, v0, v6, v2, v3}, Ldwo;->a(IIII)F

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v0, v6

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object v6, v14

    move-wide v7, v12

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_5
    if-nez v15, :cond_a

    :try_start_5
    invoke-virtual {v14, v12, v13, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v1, Ldxm;->d:Ldsy;

    invoke-static {v15, v0}, Ldxa;->g(Landroid/graphics/Bitmap;Ldsy;)Ldxa;

    move-result-object v0

    return-object v0

    :cond_b
    :try_start_6
    new-instance v0, Ldxl;

    invoke-direct {v0}, Ldxl;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/Object;Ldqj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
