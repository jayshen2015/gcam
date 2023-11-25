.class public final Lggf;
.super Ljava/lang/Object;

# interfaces
.implements Lgic;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lggn;

.field final synthetic c:Lisy;

.field final synthetic d:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;ILisy;Lggn;)V
    .locals 0

    iput-object p1, p0, Lggf;->d:Lhdr;

    iput p2, p0, Lggf;->a:I

    iput-object p3, p0, Lggf;->c:Lisy;

    iput-object p4, p0, Lggf;->b:Lggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gV(Lgjs;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    iget-object p1, p0, Lggf;->d:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    const-string v0, "PostviewRgbCallback"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lggf;->d:Lhdr;

    iget-object p1, p1, Lhdr;->e:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    :goto_0
    iget-wide v1, p1, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameMetadata;->k()Lcom/google/googlex/gcam/MeshWarp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lggf;->d:Lhdr;

    iget-object p1, p1, Lhdr;->e:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhh;

    invoke-interface {p1, p2, p3}, Ljhh;->b(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_2
    iget-object p1, p0, Lggf;->d:Lhdr;

    iget p3, p0, Lggf;->a:I

    iget-object v1, p1, Lhdr;->j:Ljava/lang/Object;

    check-cast v1, Lnau;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    iget-object p1, p1, Lhdr;->k:Ljava/lang/Object;

    check-cast p1, Lvd;

    invoke-virtual {p1, p2, p3, v1}, Lvd;->E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lggf;->a:I

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Lhdr;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lggf;->c:Lisy;

    iget-object p3, p0, Lggf;->b:Lggn;

    check-cast p3, Lggm;

    iget-boolean p3, p3, Lggm;->j:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lggf;->d:Lhdr;

    iget-object p3, p3, Lhdr;->l:Ljava/lang/Object;

    invoke-interface {p3}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfxb;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-static {p3, p1, v1}, Lfxi;->a(Lfxb;Landroid/graphics/Bitmap;Lpcd;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lggf;->d:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
