.class final Lihl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lihm;

.field private final b:Ljey;

.field private final c:Lqbg;


# direct methods
.method public constructor <init>(Lihm;Ljey;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihl;->a:Lihm;

    iput-object p2, p0, Lihl;->b:Ljey;

    iput-object p3, p0, Lihl;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    const-string v0, "run"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lihl;->a:Lihm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v1, Lihl;->b:Ljey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v5, Lihm;->d:Lmqm;

    const-string v7, "allocateAndCompressJpeg"

    invoke-interface {v0, v7}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v6, Ljey;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v7, v6, Ljey;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v0, v7

    div-int/lit8 v7, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    div-int/lit8 v8, v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, Lihm;->b:Ljfm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v8, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move v7, v3

    move v8, v7

    goto :goto_0

    :catchall_3
    move-exception v0

    move v7, v3

    move v8, v7

    move-object v6, v4

    goto :goto_0

    :catchall_4
    move-exception v0

    move v7, v3

    move v8, v7

    move-object v5, v4

    move-object v6, v5

    :goto_0
    :try_start_5
    iget-object v9, v1, Lihl;->c:Lqbg;

    invoke-virtual {v9}, Lqbg;->isDone()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lihl;->c:Lqbg;

    invoke-virtual {v9}, Lqbg;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lihl;->c:Lqbg;

    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    iget-object v9, v1, Lihl;->c:Lqbg;

    invoke-virtual {v9, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v9, " bytes"

    const-string v10, "Failed to allocate buffer for JPEG: "

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v11, v5, Lihm;->c:Ljjc;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Ljjc;->b(Ljey;Ljava/nio/ByteBuffer;)I

    move-result v11

    if-le v11, v8, :cond_3

    invoke-virtual {v4}, Ljfn;->close()V

    iget-object v0, v5, Lihm;->b:Ljfm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljfm;->c(Ljava/lang/Object;)Ljfn;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v4}, Ljfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v7, v5, Lihm;->c:Ljjc;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljjc;->b(Ljey;Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljfn;->close()V

    throw v0

    :cond_3
    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v3, v11, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lihm;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-virtual {v4}, Ljfn;->close()V

    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v0

    iget-object v4, v1, Lihl;->b:Ljey;

    iget-object v4, v4, Ljey;->c:Lqat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lihl;->b:Ljey;

    iget-object v5, v5, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v5}, Lmpr;->f(Landroid/graphics/Rect;)Lmpr;

    move-result-object v15

    iget v5, v15, Lmpr;->a:I

    iget v6, v15, Lmpr;->b:I

    iget-object v7, v1, Lihl;->a:Lihm;

    iget-object v7, v7, Lihm;->c:Ljjc;

    iget-object v8, v1, Lihl;->b:Ljey;

    invoke-interface {v7, v8}, Ljjc;->a(Ljey;)Lmpn;

    move-result-object v7

    invoke-interface {v4}, Lqat;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndu;

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v7, v4}, Lmsx;->f(IILmpn;Lpcd;)V

    iget-object v4, v1, Lihl;->b:Ljey;

    iget-wide v4, v4, Ljey;->j:J

    invoke-virtual {v0, v4, v5}, Lmsx;->g(J)V

    iget-object v4, v1, Lihl;->c:Lqbg;

    iget-object v5, v1, Lihl;->b:Ljey;

    iget-object v5, v5, Ljey;->a:Lnec;

    invoke-interface {v5}, Lnec;->d()J

    move-result-wide v12

    iget-object v0, v0, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lihl;->a:Lihm;

    iget-object v5, v5, Lihm;->e:Lltz;

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Ligt;->a(J[BLmpr;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)Ligt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    const-string v0, "byteBuffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lihl;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lihl;->c:Lqbg;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_5
    return-void
.end method
