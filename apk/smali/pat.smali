.class public final Lpat;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lpar;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field private final f:I

.field private final g:I

.field private final h:Lpar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpar;->a:Lpar;

    sput-object v0, Lpat;->e:Lpar;

    invoke-static {}, Lpat;->a()Lpas;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lpas;->g(I)V

    invoke-virtual {v1, v2}, Lpas;->f(I)V

    invoke-virtual {v1, v0}, Lpas;->e(Lpar;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lpas;->h(I)V

    const/high16 v0, 0x467a0000    # 16000.0f

    invoke-virtual {v1, v0}, Lpas;->d(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lpas;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpas;->c(I)V

    invoke-virtual {v1}, Lpas;->a()Lpat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILpar;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpat;->f:I

    iput p2, p0, Lpat;->g:I

    iput-object p3, p0, Lpat;->h:Lpar;

    iput p4, p0, Lpat;->a:I

    iput p5, p0, Lpat;->b:F

    iput p6, p0, Lpat;->c:I

    iput p7, p0, Lpat;->d:I

    return-void
.end method

.method public static a()Lpas;
    .locals 1

    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpat;

    iget v1, p0, Lpat;->f:I

    iget v3, p1, Lpat;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpat;->g:I

    iget v3, p1, Lpat;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpat;->h:Lpar;

    iget-object v3, p1, Lpat;->h:Lpar;

    invoke-virtual {v1, v3}, Lpar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpat;->a:I

    iget v3, p1, Lpat;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpat;->b:F

    iget v3, p1, Lpat;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpat;->c:I

    iget v3, p1, Lpat;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpat;->d:I

    iget p1, p1, Lpat;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lpat;->f:I

    iget-object v1, p0, Lpat;->h:Lpar;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lpat;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lpar;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lpat;->b:F

    mul-int v0, v0, v2

    iget v3, p0, Lpat;->a:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lpat;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lpat;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpat;->h:Lpar;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpat;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lpat;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpat;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpat;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpat;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpat;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
