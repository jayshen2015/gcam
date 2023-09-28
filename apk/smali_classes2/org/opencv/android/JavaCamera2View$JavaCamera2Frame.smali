.class Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaCamera2Frame"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mGray:Lorg/opencv/core/Mat;

.field private mImage:Landroid/media/Image;

.field private mRgba:Lorg/opencv/core/Mat;

.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method public constructor <init>(Lorg/opencv/android/JavaCamera2View;Landroid/media/Image;)V
    .locals 0
    .param p2, "image"    # Landroid/media/Image;

    .line 431
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->this$0:Lorg/opencv/android/JavaCamera2View;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p2, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    .line 434
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    .line 435
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    .line 436
    return-void
.end method


# virtual methods
.method public gray()Lorg/opencv/core/Mat;
    .locals 13

    .line 333
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 334
    .local v0, "planes":[Landroid/media/Image$Plane;
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 335
    .local v1, "w":I
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v9

    .line 336
    .local v9, "h":I
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 337
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 338
    .local v10, "y_plane":Ljava/nio/ByteBuffer;
    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 339
    .local v11, "y_plane_step":I
    new-instance v12, Lorg/opencv/core/Mat;

    sget v5, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v7, v11

    move-object v2, v12

    move v3, v9

    move v4, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v12, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    .line 340
    return-object v12

    .line 336
    .end local v10    # "y_plane":Ljava/nio/ByteBuffer;
    .end local v11    # "y_plane_step":I
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public release()V
    .locals 1

    .line 439
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 440
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mGray:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 441
    return-void
.end method

.method public rgba()Lorg/opencv/core/Mat;
    .locals 30

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 346
    .local v1, "planes":[Landroid/media/Image$Plane;
    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 347
    .local v2, "w":I
    iget-object v3, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mImage:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    .line 348
    .local v10, "h":I
    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 351
    .local v11, "chromaPixelStride":I
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v11, v5, :cond_5

    .line 352
    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 353
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 354
    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 355
    .local v12, "y_plane":Ljava/nio/ByteBuffer;
    aget-object v4, v1, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 356
    .local v13, "y_plane_step":I
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 357
    .local v21, "uv_plane1":Ljava/nio/ByteBuffer;
    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 358
    .local v15, "uv_plane1_step":I
    aget-object v3, v1, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 359
    .local v29, "uv_plane2":Ljava/nio/ByteBuffer;
    aget-object v3, v1, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 360
    .local v14, "uv_plane2_step":I
    new-instance v16, Lorg/opencv/core/Mat;

    sget v6, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v8, v13

    move-object/from16 v3, v16

    move v4, v10

    move v5, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v9}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    .line 361
    .local v3, "y_mat":Lorg/opencv/core/Mat;
    new-instance v4, Lorg/opencv/core/Mat;

    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v16, v2, 0x2

    sget v17, Lorg/opencv/core/CvType;->CV_8UC2:I

    int-to-long v6, v15

    move v8, v14

    .end local v14    # "uv_plane2_step":I
    .local v8, "uv_plane2_step":I
    move-object v14, v4

    move v9, v15

    .end local v15    # "uv_plane1_step":I
    .local v9, "uv_plane1_step":I
    move v15, v5

    move-object/from16 v18, v21

    move-wide/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    .line 362
    .local v4, "uv_mat1":Lorg/opencv/core/Mat;
    new-instance v5, Lorg/opencv/core/Mat;

    div-int/lit8 v23, v10, 0x2

    div-int/lit8 v24, v2, 0x2

    sget v25, Lorg/opencv/core/CvType;->CV_8UC2:I

    int-to-long v6, v8

    move-object/from16 v22, v5

    move-object/from16 v26, v29

    move-wide/from16 v27, v6

    invoke-direct/range {v22 .. v28}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    .line 363
    .local v5, "uv_mat2":Lorg/opencv/core/Mat;
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v14

    sub-long/2addr v6, v14

    .line 364
    .local v6, "addr_diff":J
    const-wide/16 v14, 0x0

    cmp-long v14, v6, v14

    if-lez v14, :cond_1

    .line 365
    const-wide/16 v14, 0x1

    cmp-long v14, v6, v14

    if-nez v14, :cond_0

    .line 366
    iget-object v14, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v15, 0x5e

    invoke-static {v3, v4, v14, v15}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v14, Ljava/lang/AssertionError;

    invoke-direct {v14}, Ljava/lang/AssertionError;-><init>()V

    throw v14

    .line 368
    :cond_1
    const-wide/16 v14, -0x1

    cmp-long v14, v6, v14

    if-nez v14, :cond_2

    .line 369
    iget-object v14, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v15, 0x60

    invoke-static {v3, v5, v14, v15}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 371
    :goto_0
    iget-object v14, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    return-object v14

    .line 368
    :cond_2
    new-instance v14, Ljava/lang/AssertionError;

    invoke-direct {v14}, Ljava/lang/AssertionError;-><init>()V

    throw v14

    .line 353
    .end local v3    # "y_mat":Lorg/opencv/core/Mat;
    .end local v4    # "uv_mat1":Lorg/opencv/core/Mat;
    .end local v5    # "uv_mat2":Lorg/opencv/core/Mat;
    .end local v6    # "addr_diff":J
    .end local v8    # "uv_plane2_step":I
    .end local v9    # "uv_plane1_step":I
    .end local v12    # "y_plane":Ljava/nio/ByteBuffer;
    .end local v13    # "y_plane_step":I
    .end local v21    # "uv_plane1":Ljava/nio/ByteBuffer;
    .end local v29    # "uv_plane2":Ljava/nio/ByteBuffer;
    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 352
    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 373
    :cond_5
    div-int/lit8 v6, v10, 0x2

    add-int/2addr v6, v10

    mul-int/2addr v6, v2

    new-array v6, v6, [B

    .line 374
    .local v6, "yuv_bytes":[B
    aget-object v7, v1, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 375
    .local v7, "y_plane":Ljava/nio/ByteBuffer;
    aget-object v8, v1, v3

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 376
    .local v8, "u_plane":Ljava/nio/ByteBuffer;
    aget-object v5, v1, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 378
    .local v5, "v_plane":Ljava/nio/ByteBuffer;
    const/4 v9, 0x0

    .line 380
    .local v9, "yuv_bytes_offset":I
    aget-object v12, v1, v4

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 381
    .local v12, "y_plane_step":I
    if-ne v12, v2, :cond_6

    .line 382
    mul-int v13, v2, v10

    invoke-virtual {v7, v6, v4, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 383
    mul-int v9, v2, v10

    goto :goto_2

    .line 385
    :cond_6
    sub-int v13, v12, v2

    .line 386
    .local v13, "padding":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v10, :cond_8

    .line 387
    invoke-virtual {v7, v6, v9, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 388
    add-int/2addr v9, v2

    .line 389
    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_7

    .line 390
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 393
    .end local v14    # "i":I
    :cond_8
    mul-int v14, v2, v10

    if-ne v9, v14, :cond_e

    .line 396
    .end local v13    # "padding":I
    :goto_2
    aget-object v13, v1, v3

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 397
    .local v13, "chromaRowStride":I
    div-int/lit8 v14, v2, 0x2

    sub-int v14, v13, v14

    .line 399
    .local v14, "chromaRowPadding":I
    const/4 v15, 0x4

    if-nez v14, :cond_9

    .line 402
    mul-int v3, v2, v10

    div-int/2addr v3, v15

    invoke-virtual {v8, v6, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 403
    mul-int v3, v2, v10

    div-int/2addr v3, v15

    add-int/2addr v9, v3

    .line 404
    mul-int v3, v2, v10

    div-int/2addr v3, v15

    invoke-virtual {v5, v6, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 407
    :cond_9
    const/16 v16, 0x0

    move/from16 v15, v16

    .local v15, "i":I
    :goto_3
    div-int/lit8 v4, v10, 0x2

    if-ge v15, v4, :cond_b

    .line 408
    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v6, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 409
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v9, v4

    .line 410
    div-int/lit8 v4, v10, 0x2

    sub-int/2addr v4, v3

    if-ge v15, v4, :cond_a

    .line 411
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 407
    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 414
    .end local v15    # "i":I
    :cond_b
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    div-int/lit8 v15, v10, 0x2

    if-ge v4, v15, :cond_d

    .line 415
    div-int/lit8 v15, v2, 0x2

    invoke-virtual {v5, v6, v9, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 416
    div-int/lit8 v15, v2, 0x2

    add-int/2addr v9, v15

    .line 417
    div-int/lit8 v15, v10, 0x2

    sub-int/2addr v15, v3

    if-ge v4, v15, :cond_c

    .line 418
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 423
    .end local v4    # "i":I
    :cond_d
    :goto_5
    new-instance v3, Lorg/opencv/core/Mat;

    div-int/lit8 v4, v10, 0x2

    add-int/2addr v4, v10

    sget v15, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v3, v4, v2, v15}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 424
    .local v3, "yuv_mat":Lorg/opencv/core/Mat;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v6}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 425
    iget-object v4, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    const/16 v15, 0x68

    move-object/from16 v17, v1

    const/4 v1, 0x4

    .end local v1    # "planes":[Landroid/media/Image$Plane;
    .local v17, "planes":[Landroid/media/Image$Plane;
    invoke-static {v3, v4, v15, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    .line 426
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->mRgba:Lorg/opencv/core/Mat;

    return-object v1

    .line 393
    .end local v3    # "yuv_mat":Lorg/opencv/core/Mat;
    .end local v14    # "chromaRowPadding":I
    .end local v17    # "planes":[Landroid/media/Image$Plane;
    .restart local v1    # "planes":[Landroid/media/Image$Plane;
    .local v13, "padding":I
    :cond_e
    move-object/from16 v17, v1

    .end local v1    # "planes":[Landroid/media/Image$Plane;
    .restart local v17    # "planes":[Landroid/media/Image$Plane;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
