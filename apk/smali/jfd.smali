.class public final Ljfd;
.super Ljfh;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jfd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljfd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljlr;Ljfm;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;)V

    iput-object p5, p0, Ljfd;->b:Ljfm;

    return-void
.end method

.method public static final a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Lmpn;->a:Lmpn;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lmpn;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ljfd;->f:Ljlr;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ljww;->a:J

    iget-object v0, p0, Ljfd;->e:Ljey;

    iget-object v1, v0, Ljey;->a:Lnec;

    invoke-interface {v1}, Lnec;->a()I

    move-result v1

    const-string v2, "Failed to allocate jpeg buffer for encoding."

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v2, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v1, v0, Ljey;->a:Lnec;

    invoke-interface {v1}, Lnec;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v6}, Lmsx;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lmsq;->a(Lmsq;)Lmpn;

    move-result-object v7

    iget-object v10, v0, Ljey;->b:Lmpn;

    iget v10, v10, Lmpn;->e:I

    iget v11, v7, Lmpn;->e:I

    add-int/2addr v10, v11

    invoke-static {v10}, Lmpn;->b(I)Lmpn;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Ljey;->d:Landroid/graphics/Rect;

    sget-object v12, Lmpn;->a:Lmpn;

    if-eq v10, v12, :cond_1

    sget-object v12, Lmpn;->c:Lmpn;

    if-ne v10, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v8, v9, v10}, Ljfd;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Ljff;

    invoke-direct {v11, v7, v8, v9}, Ljff;-><init>(Lmpn;II)V

    iget-object v8, v0, Ljey;->a:Lnec;

    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8}, Lnec;->c()I

    move-result v12

    invoke-interface {v8}, Lnec;->b()I

    move-result v8

    invoke-direct {v9, v4, v4, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v11, Ljff;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v11, v7, v2, v8}, Ljff;-><init>(Lmpn;II)V

    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v5, p0, Ljfd;->h:Ljep;

    iget-object v6, v0, Ljey;->a:Lnec;

    iget-object v7, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v7}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    iget-wide v5, p0, Ljfd;->d:J

    invoke-virtual {p0, v5, v6, v11, v3}, Ljfh;->j(JLjff;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Ljfd;->f:Ljlr;

    sget-object v3, Lkvr;->a:Lkvp;

    new-instance v4, Lftg;

    invoke-direct {v4, v2}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v2, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v3, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    throw v1

    :sswitch_1
    iget-object v1, v0, Ljey;->a:Lnec;

    iget-object v5, v0, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v1, v5}, Ljfd;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    iget-object v5, v0, Ljey;->a:Lnec;

    invoke-interface {v5}, Lnec;->c()I

    iget-object v5, v0, Ljey;->a:Lnec;

    invoke-interface {v5}, Lnec;->b()I

    new-instance v5, Lmpr;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v5, v6, v1}, Lmpr;-><init>(II)V

    new-instance v11, Ljff;

    iget-object v1, v0, Ljey;->b:Lmpn;

    iget v6, v5, Lmpr;->a:I

    iget v5, v5, Lmpr;->b:I

    invoke-direct {v11, v1, v6, v5}, Ljff;-><init>(Lmpn;II)V

    iget-wide v5, p0, Ljfd;->d:J

    invoke-virtual {p0, v5, v6, v11, v3}, Ljfh;->j(JLjff;I)V

    iget v1, v11, Ljff;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, v11, Ljff;->a:I

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Ljfd;->b:Ljfm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    move-result-object v6

    invoke-virtual {v6}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_3

    iget-object v1, p0, Ljfd;->f:Ljlr;

    sget-object v3, Lkvr;->a:Lkvp;

    new-instance v4, Lftg;

    invoke-direct {v4, v2}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljfn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v2, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :try_start_5
    iget-object v8, v0, Ljey;->a:Lnec;

    iget-object v9, v0, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v8, v7, v9}, Ljfd;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-le v8, v5, :cond_5

    invoke-virtual {v6}, Ljfn;->close()V

    iget-object v5, p0, Ljfd;->b:Ljfm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    invoke-virtual {v6}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    iget-object v1, p0, Ljfd;->f:Ljlr;

    sget-object v3, Lkvr;->a:Lkvp;

    new-instance v4, Lftg;

    invoke-direct {v4, v2}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljfn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v2, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_4
    :try_start_6
    iget-object v2, v0, Ljey;->a:Lnec;

    iget-object v5, v0, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v2, v1, v5}, Ljfd;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, v7

    move v5, v8

    :goto_4
    if-ltz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Ljfd;->h:Ljep;

    iget-object v7, v0, Ljey;->a:Lnec;

    iget-object v8, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v8}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v1

    iget-object v1, v1, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, p0, Ljfd;->e:Ljey;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-wide v9, v7, Ljey;->j:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v8, v9, v10, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    :goto_5
    new-array v5, v5, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljfn;->close()V

    :cond_6
    iget-wide v6, p0, Ljfd;->d:J

    new-instance v2, Ljfg;

    invoke-direct {v2, v6, v7, v11, v3}, Ljfg;-><init>(JLjff;I)V

    iget-object v3, p0, Ljfh;->h:Ljep;

    iget-object v3, v3, Ljep;->k:Ljev;

    new-instance v6, Ljhp;

    invoke-direct {v6}, Ljhp;-><init>()V

    invoke-interface {v3, v2, v6}, Ljeu;->c(Ljfg;Ljhp;)V

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iget-object v2, v0, Ljey;->c:Lqat;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lmsx;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3, v1}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndq;

    iget v2, v11, Ljff;->b:I

    iget v6, v11, Ljff;->a:I

    iget-object v7, v11, Ljff;->c:Ljava/lang/Object;

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    check-cast v7, Lmpn;

    invoke-virtual {v3, v2, v6, v7, v1}, Lmsx;->f(IILmpn;Lpcd;)V

    iget-object v1, p0, Ljfd;->f:Ljlr;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v2, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Ljfd;->f:Ljlr;

    new-instance v3, Ljyj;

    sget-object v6, Lnfd;->c:Lnfd;

    invoke-direct {v3, v6}, Ljyj;-><init>(Lnfd;)V

    invoke-virtual {v3, v2}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-interface {v1, v5, v3}, Ljlr;->q([BLjyj;)Lqat;

    move-result-object v1

    new-instance v2, Lecr;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v11, v3}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnie;->bs(Lqat;Lmpf;)V

    iget-object v0, v0, Ljey;->c:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_7
    iget-object v1, p0, Ljfd;->f:Ljlr;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    invoke-virtual {v1, v0, v4}, Ljww;->c(Lndq;Z)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Ljfd;->f:Ljlr;

    :goto_7
    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljww;->e(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Ljfd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe05

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Ljfd;->f:Ljlr;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Ljfd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe04

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Ljfd;->f:Ljlr;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Ljfd;->f:Ljlr;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljww;->e(J)V

    throw v0

    :cond_8
    sget-object v0, Ljfd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe03

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ljfd;->f:Ljlr;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljww;->e(J)V

    return-void

    :cond_9
    :try_start_a
    invoke-virtual {v6}, Ljfn;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ljfd;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v3, p0, Ljfd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
