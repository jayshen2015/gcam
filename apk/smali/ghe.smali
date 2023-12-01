.class public final Lghe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ghe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lghe;->a:Lpma;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lghe;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/StaticMetadataVector;Lqcu;)F
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v0

    :goto_0
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v6, v7, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    new-instance v4, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v5, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v5, v6, p0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->c()Lqcu;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v5

    iget v6, v5, Lqdj;->u:I

    invoke-static {v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsLogical(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget v5, v5, Lqdj;->u:I

    invoke-static {v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v4, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_FocalLength35mm(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const/high16 v5, -0x3e200000    # -28.0f

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v2, v4

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b()Lqee;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;-><init>()V

    return-object v0
.end method

.method public static c(Lnah;)Z
    .locals 6

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Lghe;->b:[I

    invoke-interface {p0, v0, v2}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static d(Landroid/content/pm/PackageInfo;Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->l(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/StaticMetadata;->m(Ljava/lang/String;)V

    return-void
.end method
