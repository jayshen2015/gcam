.class public final Lnyp;
.super Ljava/lang/Object;

# interfaces
.implements Lntn;


# instance fields
.field public final a:F

.field private final b:I

.field private final c:Lpcd;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFLpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyp;->d:I

    iput p2, p0, Lnyp;->b:I

    iput p3, p0, Lnyp;->a:F

    iput-object p4, p0, Lnyp;->c:Lpcd;

    return-void
.end method

.method public static final c()Lnyo;
    .locals 2

    new-instance v0, Lnyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyo;-><init>([B)V

    const/16 v1, 0xa

    iput v1, v0, Lnyo;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lnyo;->b:F

    const/4 v1, 0x3

    iput-byte v1, v0, Lnyo;->d:B

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lnyo;->c:Lpcd;

    const/4 v1, 0x1

    iput v1, v0, Lnyo;->e:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnyp;->b:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnyp;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnyp;

    iget v1, p0, Lnyp;->d:I

    iget v3, p1, Lnyp;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnyp;->b:I

    iget v3, p1, Lnyp;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnyp;->a:F

    iget v3, p1, Lnyp;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnyp;->c:Lpcd;

    iget-object p1, p1, Lnyp;->c:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    .locals 4

    iget v0, p0, Lnyp;->d:I

    invoke-static {v0}, La;->ah(I)V

    iget v1, p0, Lnyp;->a:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lnyp;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnyp;->c:Lpcd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->quR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnyp;->d:I

    invoke-static {v2}, Lnto;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnyp;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnyp;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
