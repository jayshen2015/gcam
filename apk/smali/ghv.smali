.class final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

.field public final b:Lcom/google/googlex/gcam/PostShutterAfParams;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/PhysicalStabilityParams;Lcom/google/googlex/gcam/PostShutterAfParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    invoke-virtual {p0}, Lghv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lghv;

    if-eqz v1, :cond_1

    check-cast p1, Lghv;

    iget-object v1, p0, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    iget-object v2, p1, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    iget-object p1, p1, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lghv;->b:Lcom/google/googlex/gcam/PostShutterAfParams;

    iget-object v1, p0, Lghv;->a:Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
