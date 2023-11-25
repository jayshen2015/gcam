.class public final Lyg;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lrdk;I)V
    .locals 0

    iput p3, p0, Lyg;->b:I

    iput-object p1, p0, Lyg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lyh;Lrdk;I)V
    .locals 0

    iput p3, p0, Lyg;->b:I

    iput-object p1, p0, Lyg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyg;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraDevice-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg;->a:Ljava/lang/Object;

    check-cast p1, Lyh;

    invoke-virtual {p1}, Lyh;->g()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    long-to-double v0, v3

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "%.3f ms"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyg;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdk;

    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    new-instance v1, Lyg;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lyg;-><init>(Landroid/hardware/camera2/CameraDevice;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v1, p1}, Lyg;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrdk;

    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    new-instance v1, Lyg;

    check-cast v0, Lyh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lyg;-><init>(Lyh;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v1, p1}, Lyg;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
