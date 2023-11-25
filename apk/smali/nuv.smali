.class public final Lnuv;
.super Ljava/lang/Object;

# interfaces
.implements Lntn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lnuv;->f:I

    const/high16 p1, 0x200000

    iput p1, p0, Lnuv;->a:I

    const/16 p1, 0x7530

    iput p1, p0, Lnuv;->b:I

    const/16 p1, 0x1388

    iput p1, p0, Lnuv;->c:I

    const/16 p1, 0x3e8

    iput p1, p0, Lnuv;->d:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lnuv;->e:D

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnuv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnuv;

    iget v1, p0, Lnuv;->f:I

    iget v3, p1, Lnuv;->f:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_1

    iget v1, p0, Lnuv;->a:I

    iget v3, p1, Lnuv;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuv;->b:I

    iget v3, p1, Lnuv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuv;->c:I

    iget v3, p1, Lnuv;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuv;->d:I

    iget v3, p1, Lnuv;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnuv;->e:D

    iget-wide v5, p1, Lnuv;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lnuv;->f:I

    invoke-static {v0}, La;->ah(I)V

    iget-wide v0, p0, Lnuv;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lnuv;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iget v2, p0, Lnuv;->a:I

    const v3, -0x2b0ea4ba

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int v2, v2, v3

    iget v4, p0, Lnuv;->b:I

    xor-int/2addr v2, v4

    mul-int v2, v2, v3

    iget v4, p0, Lnuv;->c:I

    xor-int/2addr v2, v4

    mul-int v2, v2, v3

    iget v4, p0, Lnuv;->d:I

    xor-int/2addr v2, v4

    mul-int v2, v2, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnuv;->f:I

    invoke-static {v1}, Lnto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnuv;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnuv;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnuv;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnuv;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnuv;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
