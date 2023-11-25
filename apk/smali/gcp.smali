.class public final Lgcp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lpcd;

.field public final d:F

.field private final e:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLpcd;FLpcd;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgcp;->a:J

    iput-object p3, p0, Lgcp;->e:Lpcd;

    iput p4, p0, Lgcp;->b:F

    iput-object p5, p0, Lgcp;->c:Lpcd;

    iput p6, p0, Lgcp;->d:F

    return-void
.end method

.method public static a()Lgco;
    .locals 3

    new-instance v0, Lgco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgco;-><init>([B)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lgco;->d(J)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lgco;->a:Lpcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgco;->c(F)V

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lgco;->b:Lpcd;

    invoke-virtual {v0, v1}, Lgco;->b(F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgcp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgcp;

    iget-wide v3, p0, Lgcp;->a:J

    iget-wide v5, p1, Lgcp;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lgcp;->e:Lpcd;

    iget-object v3, p1, Lgcp;->e:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lgcp;->b:F

    iget v3, p1, Lgcp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgcp;->c:Lpcd;

    iget-object v3, p1, Lgcp;->c:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lgcp;->d:F

    iget p1, p1, Lgcp;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgcp;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lgcp;->e:Lpcd;

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    invoke-virtual {v0}, Lpcd;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget v1, p0, Lgcp;->b:F

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lgcp;->c:Lpcd;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lgcp;->d:F

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgcp;->c:Lpcd;

    iget-object v1, p0, Lgcp;->e:Lpcd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgcp;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcp;->b:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgcp;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
