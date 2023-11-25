.class public final Lgqm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Byte;


# instance fields
.field public final b:Lnah;

.field public final c:Lhut;

.field public final d:Lgqx;

.field public final e:Lfll;

.field public final f:Lhuv;

.field private final g:Lnak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lgqm;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lnai;Lfll;Lhuv;Lhut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqm;->e:Lfll;

    iput-object p3, p0, Lgqm;->f:Lhuv;

    sget-object p2, Lnat;->b:Lnat;

    invoke-interface {p1, p2}, Lnai;->e(Lnat;)Lnak;

    move-result-object p2

    invoke-static {p2}, Lnvw;->M(Ljava/lang/Object;)V

    iput-object p2, p0, Lgqm;->g:Lnak;

    invoke-interface {p1, p2}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lgqm;->b:Lnah;

    iput-object p4, p0, Lgqm;->c:Lhut;

    new-instance p2, Lgqx;

    invoke-direct {p2}, Lgqx;-><init>()V

    sget-object p3, Lmmg;->i:Lmmg;

    invoke-virtual {p3}, Lmmg;->b()Lmpr;

    move-result-object p3

    iget p4, p3, Lmpr;->a:I

    iput p4, p2, Lgqx;->a:I

    iget p3, p3, Lmpr;->b:I

    iput p3, p2, Lgqx;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Lgqx;->e:Z

    invoke-interface {p1}, Lnah;->f()I

    move-result p4

    iput p4, p2, Lgqx;->c:I

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/SizeF;

    invoke-static {p4}, Lnvw;->M(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    aget p1, p1, p3

    const/high16 p3, 0x42100000    # 36.0f

    mul-float p1, p1, p3

    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    div-float/2addr p1, p3

    iput p1, p2, Lgqx;->d:F

    iput-object p2, p0, Lgqm;->d:Lgqx;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lgqm;->d:Lgqx;

    iget v0, v0, Lgqx;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
