.class final Lihl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihm;

.field private final b:Ljey;

.field private final c:Lqbg;


# direct methods
.method public constructor <init>(Lihm;Ljey;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lihl;->a:Lihm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihl;->b:Ljey;

    iput-object p3, p0, Lihl;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lihl;->a:Lihm;

    iget-object v3, v1, Lihl;->b:Ljey;

    const-string v4, "allocateAndCompressJpeg"

    iget-object v5, v0, Lihm;->d:Lmqm;

    invoke-interface {v5, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v3, Ljey;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Ljey;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lihm;->b:Ljfm;

    invoke-interface {v7, v6}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v10, v0, Lihm;->c:Ljjc;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljjc;->b(Ljey;Ljava/nio/ByteBuffer;)I

    move-result v10

    if-le v10, v5, :cond_1

    invoke-virtual {v6}, Ljfn;->close()V

    iget-object v5, v0, Lihm;->b:Ljfm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    iget-object v4, v0, Lihm;->c:Ljjc;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljjc;->b(Ljey;Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4, v9, v8}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-lez v10, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v13, v10, [B

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lihm;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljfn;->close()V

    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v0

    iget-object v3, v1, Lihl;->b:Ljey;

    iget-object v3, v3, Ljey;->c:Lqat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lqat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndu;

    iget-object v4, v1, Lihl;->b:Ljey;

    iget-object v4, v4, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v4}, Lmpr;->f(Landroid/graphics/Rect;)Lmpr;

    move-result-object v14

    iget-object v4, v1, Lihl;->a:Lihm;

    iget-object v4, v4, Lihm;->c:Ljjc;

    iget-object v5, v1, Lihl;->b:Ljey;

    invoke-interface {v4, v5}, Ljjc;->a(Ljey;)Lmpn;

    move-result-object v4

    iget v5, v14, Lmpr;->a:I

    iget v6, v14, Lmpr;->b:I

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v4, v3}, Lmsx;->f(IILmpn;Lpcd;)V

    iget-object v3, v1, Lihl;->b:Ljey;

    iget-wide v3, v3, Ljey;->j:J

    invoke-virtual {v0, v3, v4}, Lmsx;->g(J)V

    iget-object v3, v1, Lihl;->c:Lqbg;

    iget-object v4, v1, Lihl;->b:Ljey;

    iget-object v4, v4, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->d()J

    move-result-wide v11

    iget-object v15, v0, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, v1, Lihl;->a:Lihm;

    iget-object v0, v0, Lihm;->e:Lltz;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Ligt;->a(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)Ligt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lihl;->c:Lqbg;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-static {v10, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5, v9, v8}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    invoke-virtual {v6}, Ljfn;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, v1, Lihl;->c:Lqbg;

    invoke-virtual {v3, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lihl;->c:Lqbg;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_3
    iget-object v3, v1, Lihl;->c:Lqbg;

    invoke-virtual {v3}, Lqbg;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lihl;->c:Lqbg;

    invoke-virtual {v3}, Lqbg;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lihl;->c:Lqbg;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_5
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
