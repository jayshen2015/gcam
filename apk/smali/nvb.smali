.class public final Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Lntn;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Lrbe;

.field public final d:Lpcd;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFILrbe;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnvb;->e:I

    iput p2, p0, Lnvb;->a:F

    iput p3, p0, Lnvb;->b:I

    iput-object p4, p0, Lnvb;->c:Lrbe;

    iput-object p5, p0, Lnvb;->d:Lpcd;

    return-void
.end method

.method public static final c()Lnva;
    .locals 2

    new-instance v0, Lnva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnva;-><init>([B)V

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lnva;->a:F

    const/4 v1, 0x1

    iput v1, v0, Lnva;->e:I

    const/16 v1, 0x64

    iput v1, v0, Lnva;->b:I

    const/4 v1, 0x7

    iput-byte v1, v0, Lnva;->d:B

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lnvb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnvb;

    iget v1, p0, Lnvb;->e:I

    iget v3, p1, Lnvb;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lnvb;->a:F

    iget v3, p1, Lnvb;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lnvb;->b:I

    iget v3, p1, Lnvb;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lnvb;->c:Lrbe;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnvb;->c:Lrbe;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnvb;->c:Lrbe;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lnvb;->d:Lpcd;

    iget-object p1, p1, Lnvb;->d:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnvb;->e:I

    invoke-static {v0}, La;->ah(I)V

    iget v1, p0, Lnvb;->a:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lnvb;->c:Lrbe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int v0, v0, v2

    iget v3, p0, Lnvb;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnvb;->d:Lpcd;

    iget-object v1, p0, Lnvb;->c:Lrbe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnvb;->e:I

    invoke-static {v3}, Lnto;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnvb;->a:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnvb;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
