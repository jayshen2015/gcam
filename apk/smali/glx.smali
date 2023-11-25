.class public final Lglx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lcom/google/googlex/gcam/ShotMetadata;

.field public final e:Lphh;

.field public final f:Lgma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/googlex/gcam/ShotMetadata;Lphh;Lgma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->a:Lj$/util/Optional;

    iput-object p2, p0, Lglx;->b:Lj$/util/Optional;

    iput-object p3, p0, Lglx;->c:Lj$/util/Optional;

    iput-object p4, p0, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p5, p0, Lglx;->e:Lphh;

    iput-object p6, p0, Lglx;->f:Lgma;

    return-void
.end method

.method public static a()Lglw;
    .locals 2

    new-instance v0, Lglw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglw;-><init>([B)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-virtual {v0, v1}, Lglw;->c(Lphh;)V

    sget-object v1, Lgma;->a:Lgma;

    invoke-virtual {v0, v1}, Lglw;->b(Lgma;)V

    return-object v0
.end method


# virtual methods
.method public final b()[J
    .locals 4

    iget-object v0, p0, Lglx;->e:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lglx;->e:Lphh;

    invoke-virtual {v2}, Lphh;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lglx;->e:Lphh;

    invoke-virtual {v2, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndu;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lglx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lglx;

    iget-object v1, p0, Lglx;->a:Lj$/util/Optional;

    iget-object v3, p1, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglx;->b:Lj$/util/Optional;

    iget-object v3, p1, Lglx;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglx;->c:Lj$/util/Optional;

    iget-object v3, p1, Lglx;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p1, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglx;->e:Lphh;

    iget-object v3, p1, Lglx;->e:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglx;->f:Lgma;

    iget-object p1, p1, Lglx;->f:Lgma;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lglx;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lglx;->b:Lj$/util/Optional;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lglx;->c:Lj$/util/Optional;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lglx;->e:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lglx;->f:Lgma;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lglx;->f:Lgma;

    iget-object v1, p0, Lglx;->e:Lphh;

    iget-object v2, p0, Lglx;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Lglx;->c:Lj$/util/Optional;

    iget-object v4, p0, Lglx;->b:Lj$/util/Optional;

    iget-object v5, p0, Lglx;->a:Lj$/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->atJOwFQG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
