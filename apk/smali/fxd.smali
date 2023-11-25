.class public final Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Lfwz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 7

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x103

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lfxa;
    .locals 2

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    new-instance v1, Lfxc;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p1}, Lfxc;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfxe;

    invoke-direct {v0, p1}, Lfxe;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnnn;)Lnpo;
    .locals 5

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lnkv;->d(II)Lnku;

    move-result-object v1

    new-instance v2, Lnna;

    invoke-direct {v2, v1}, Lnna;-><init>(Lnku;)V

    new-instance v1, Lnpo;

    new-instance v3, Lnpn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v0, v4}, Lnpn;-><init>(Lnnn;Lnna;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lnpo;-><init>(Lnnn;Lnlk;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v2, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {p1, v1}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Lnol;->g()Lnmz;

    move-result-object v3

    invoke-static {p1, v3}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object p1

    invoke-static {p1}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v3

    invoke-static {v3}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lnpp;->c(Lnol;Lnpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v0}, Lnpp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p1, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {p1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-static {p1, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-virtual {v0}, Lnpp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
