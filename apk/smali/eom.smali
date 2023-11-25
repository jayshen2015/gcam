.class public final synthetic Leom;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Leop;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leop;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Leop;

    iput p2, p0, Leom;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 13

    iget-object v0, p0, Leom;->a:Leop;

    iget-object v1, v0, Leop;->g:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Leop;->m:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Leop;->m:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, v2, Leoo;->a:Lmtg;

    iget-object v2, v2, Leoo;->b:Lmuj;

    invoke-interface {v3, v2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lnec;->c()I

    move-result v3

    invoke-interface {v2}, Lnec;->b()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v3, v4, :cond_1

    invoke-interface {v2}, Lnec;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lnec;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lnec;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lnec;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v2}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-nez v4, :cond_2

    :try_start_3
    invoke-interface {v2}, Lnec;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto :goto_0

    :cond_2
    iget v6, p0, Leom;->b:I

    const/high16 v7, 0x44000000    # 512.0f

    mul-float v5, v5, v7

    mul-float v3, v3, v7

    float-to-int v5, v5

    float-to-int v3, v3

    if-eqz v6, :cond_4

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_3

    const/16 v6, 0xb4

    goto :goto_2

    :cond_3
    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_2

    :cond_4
    :goto_2
    :try_start_4
    iget-object v7, v0, Leop;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-boolean v8, v0, Leop;->l:Z

    if-eqz v8, :cond_5

    sget-object v3, Leop;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v5, 0x175

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v5, "glContext is already closed."

    invoke-interface {v3, v5}, Lply;->s(Ljava/lang/String;)V

    sget-object v3, Lpbl;->a:Lpbl;

    monitor-exit v7

    goto :goto_4

    :cond_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v7, v0, Leop;->h:Lnnn;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {v7, v5}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v3}, Lnrj;->a(Landroid/graphics/Bitmap;)Lnrh;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v10, v9

    check-cast v10, Lnri;

    iget-object v10, v10, Lnri;->a:Lnmz;

    invoke-static {v7, v10}, Lnpl;->o(Lnnn;Lnmz;)Lnpl;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v11, v0, Leop;->j:Lnpp;

    sparse-switch v6, :sswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_5

    :sswitch_0
    sget-object v6, Leop;->d:[F

    goto :goto_3

    :sswitch_1
    sget-object v6, Leop;->c:[F

    goto :goto_3

    :sswitch_2
    sget-object v6, Leop;->b:[F

    goto :goto_3

    :sswitch_3
    sget-object v6, Leop;->a:[F

    :goto_3
    invoke-virtual {v11, v8, v10, v6}, Lnpp;->e(Lnol;Lnpl;[F)V

    invoke-virtual {v10, v9}, Lnpl;->j(Lnrh;)V

    invoke-static {v7}, Lntt;->H(Lnnn;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v10}, Lnnt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v8}, Lnnt;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_4
    :try_start_e
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v2}, Lnec;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_b

    :goto_5
    :try_start_11
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->Bcaiqucfuz:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_12
    invoke-virtual {v10}, Lnnt;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v6

    :try_start_13
    invoke-static {v3, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_15
    invoke-virtual {v8}, Lnnt;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v6

    :try_start_16
    invoke-static {v3, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_17
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v5

    :try_start_18
    invoke-static {v3, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_7
    move-exception v3

    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_1b
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v4

    :try_start_1c
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_1d
    invoke-interface {v2}, Lnec;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v2

    :try_start_1e
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catch_0
    move-exception v2

    :try_start_1f
    sget-object v3, Leop;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x176

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Failed to create bitmap."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    sget-object v3, Lpbl;->a:Lpbl;

    :goto_b
    invoke-virtual {v0}, Leop;->a()V

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto :goto_c

    :cond_7
    iget-object v0, v0, Leop;->k:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    :try_start_20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    sget-object v1, Leop;->e:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error: Unable to compress lossless variant!"

    const/16 v3, 0x177

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_c
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
