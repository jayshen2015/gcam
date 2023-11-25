.class public final Lgxl;
.super Ljru;


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field public final a:Lhsj;

.field public final b:Lmlm;

.field public final c:Lenf;

.field public final d:Lgyi;

.field public e:Ljava/lang/Float;

.field private final h:Landroid/content/res/Resources;

.field private final j:Lpcw;

.field private final k:Lmqm;

.field private l:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lgxl;->f:I

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lgxl;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lhsj;Lmlm;Lpcw;Lmla;Ljava/util/concurrent/ScheduledExecutorService;Ledo;Lmqm;Lenf;Leyc;Lgyi;)V
    .locals 1

    const-string v0, "motion_blur_smarts_chip"

    invoke-direct {p0, p6, p10, v0}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;)V

    iput-object p1, p0, Lgxl;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Lgxl;->a:Lhsj;

    iput-object p3, p0, Lgxl;->b:Lmlm;

    iput-object p4, p0, Lgxl;->j:Lpcw;

    iput-object p8, p0, Lgxl;->k:Lmqm;

    iput-object p9, p0, Lgxl;->c:Lenf;

    iput-object p11, p0, Lgxl;->d:Lgyi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxl;->l:Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxl;->e:Ljava/lang/Float;

    invoke-virtual {p7}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p2, Lgtu;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lgtu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p2, p6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljrt;
    .locals 4

    iget-object v0, p0, Lgxl;->h:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f140345

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lgxl;->h:Landroid/content/res/Resources;

    const v2, 0x7f080278

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lgts;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->c:Ljava/lang/Runnable;

    new-instance v0, Lgts;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljsb;->e(J)V

    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object v0

    invoke-static {}, Ljrt;->a()Ljrs;

    move-result-object v1

    iput-object v0, v1, Ljrs;->a:Ljsc;

    sget v0, Lgxl;->f:I

    invoke-virtual {v1, v0}, Ljrs;->b(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljrs;->c(I)V

    invoke-virtual {v1}, Ljrs;->a()Ljrt;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lndu;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxl;->e:Ljava/lang/Float;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgxl;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Lgxl;->l:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    if-gtz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    aget v1, v0, v1

    const/16 v3, 0x8

    aget v3, v0, v3

    const/16 v4, 0x9

    aget v0, v0, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_3

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgxl;->j:Lpcw;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgxl;->k:Lmqm;

    const-string v1, "gyro"

    invoke-interface {p1, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance p1, Lgxk;

    invoke-direct {p1}, Lgxk;-><init>()V

    iget-object v1, p0, Lgxl;->j:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbk;

    sget v1, Lgxl;->g:I

    int-to-long v6, v1

    const-wide/32 v10, 0x4c4b40

    mul-long v6, v6, v10

    sub-long v6, v8, v6

    move-object v10, p1

    invoke-interface/range {v5 .. v10}, Lnbk;->b(JJLnbj;)V

    iget-object v1, p0, Lgxl;->k:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual {p1}, Lgxk;->b()Lpcd;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v3, v1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v5, -0x43333333    # -0.025f

    add-float/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3e000000    # 0.125f

    div-float/2addr v1, v4

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v4, 0x3e19999a    # 0.15f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v3, v3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v1, v1, v4

    div-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
