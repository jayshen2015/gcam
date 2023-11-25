.class public final synthetic Lgjq;
.super Ljava/lang/Object;

# interfaces
.implements Lqer;


# instance fields
.field public final synthetic a:Lgjs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgjs;I)V
    .locals 0

    iput p2, p0, Lgjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjq;->a:Lgjs;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;Lqdb;)V
    .locals 6

    iget v0, p0, Lgjq;->b:I

    const-string v1, "doneWriting() must be called before getImage."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Lgjq;->a:Lgjs;

    iget-object v0, p5, Lgjs;->q:Lkax;

    invoke-static {v0}, Lgjs;->f(Lkax;)Lqco;

    move-result-object v0

    invoke-static {p4, v0}, Lnxt;->j(Lcom/google/googlex/gcam/ShotMetadata;Lqco;)V

    iget v0, p5, Lgjs;->s:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lgjq;->a:Lgjs;

    iget-object p2, p1, Lgjs;->u:Lisy;

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    const-string p3, "Got HDR+ image"

    invoke-interface {p2, p3}, Ljlr;->F(Ljava/lang/String;)V

    iget-object p2, p1, Lgjs;->q:Lkax;

    invoke-static {p2}, Lgjs;->f(Lkax;)Lqco;

    move-result-object p2

    invoke-static {p4, p2}, Lnxt;->j(Lcom/google/googlex/gcam/ShotMetadata;Lqco;)V

    invoke-virtual {p1, p4}, Lgjs;->c(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget p2, p1, Lgjs;->s:I

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lpao;->n(Z)V

    sget-object p2, Lqdb;->d:Lqdb;

    if-eq p5, p2, :cond_2

    sget-object p2, Lqdb;->f:Lqdb;

    if-ne p5, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    sget-object p3, Lqdb;->b:Lqdb;

    if-eq p5, p3, :cond_4

    sget-object p3, Lqdb;->c:Lqdb;

    if-ne p5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_3

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_3
    const-string v0, "Final image callback only supports PixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {p5, v0}, Lpao;->d(ZLjava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-object p5, p1, Lgjs;->l:Lgju;

    invoke-virtual {p5}, Lgju;->k()Lpcd;

    move-result-object p5

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p1, Lgjs;->l:Lgju;

    invoke-virtual {p5}, Lgju;->l()Lpcd;

    move-result-object p5

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    const-string p5, "Got RGB image with no downstream callback present."

    invoke-static {v2, p5}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p5, p1, Lgjs;->l:Lgju;

    invoke-virtual {p5}, Lgju;->n()Lpcd;

    move-result-object p5

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p5

    const-string v0, "Got YUV image with no downstream callback present."

    invoke-static {p5, v0}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_c

    iget-object p2, p1, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->k()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iget-object p3, p1, Lgjs;->l:Lgju;

    check-cast p2, Lqdv;

    invoke-virtual {p3}, Lgju;->k()Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgik;

    iget-boolean p5, p2, Lqdv;->b:Z

    invoke-static {p5, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p2, p2, Lqdv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p3, p1, p2, p4}, Lgik;->a(Lgjs;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_b
    iget-object p2, p1, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->l()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iget-object p1, p1, Lgjs;->l:Lgju;

    check-cast p2, Lqdt;

    invoke-virtual {p1}, Lgju;->l()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgie;

    invoke-virtual {p2}, Lqdt;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lgie;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    iget-object p2, p1, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->n()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgim;

    iget-object p3, p1, Lgjs;->j:Lqdx;

    invoke-virtual {p3}, Lqdx;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lgim;->a(Lgjs;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lpao;->n(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    if-eq p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lpao;->c(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Lpao;->c(Z)V

    iget-object p1, p5, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->g()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p5, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lqdr;

    iget-object p2, p1, Lqdr;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lqdr;->b:Lqcx;

    if-nez p2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    :goto_8
    invoke-static {v2, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p1, p1, Lqdr;->a:Landroid/graphics/Bitmap;

    iget-object p2, p5, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->g()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgic;

    invoke-interface {p2, p5, p1, p4}, Lgic;->gV(Lgjs;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_12
    iget-object p1, p5, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->f()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p5, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lqdt;

    invoke-virtual {p1}, Lqdt;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, p5, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->f()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgie;

    invoke-interface {p2, p1, p4}, Lgie;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_13
    iget-object p1, p5, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->h()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p5, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->h()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgim;

    iget-object p2, p5, Lgjs;->h:Lqdx;

    invoke-virtual {p2}, Lqdx;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p5, p2, p4}, Lgim;->a(Lgjs;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
