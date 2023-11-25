.class public final Lfuw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfuw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnhl;
    .locals 1

    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfuw;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->DkFVGIxwVWN:Ljava/lang/String;

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "feature.acmi.image.face-quality"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "feature.acmi.camera.face-position-quality"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "feature.acmi.image.face-familiarity"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "feature.acmi.image.aesthetic"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "feature.acmi.camera.lens-stability"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "feature.acmi.camera.face-count"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "feature.acmi.camera.awb-stability"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->aztVQJybjID:Ljava/lang/String;

    invoke-static {v0}, Lfxu;->b(Ljava/lang/String;)Lfxu;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lfuw;->a()Lnhl;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lmju;

    const-string v1, "GpuFaceObfus"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lfrs;->n()Ligs;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lfwm;->a:Lfwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    invoke-static {}, Lgti;->x()Ligs;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lmju;

    const-string v1, "FaceDeblur"

    invoke-static {v1}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_11
    const-string v0, "VsprAtvClbck"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    invoke-static {}, Lfrs;->b()Ligs;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lmju;

    const-string v1, "GpuFaceBeau"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
