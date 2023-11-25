.class public final Lrgv;
.super Lrgu;


# static fields
.field public static final d:Lrgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrgv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgv;-><init>(II)V

    sput-object v0, Lrgv;->d:Lrgv;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lrgu;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lrgu;->a:I

    iget v1, p0, Lrgu;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lrgu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lrgu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lrgv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrgu;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrgv;

    invoke-virtual {v0}, Lrgu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lrgu;->a:I

    check-cast p1, Lrgv;

    iget v3, p1, Lrgu;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lrgu;->b:I

    iget p1, p1, Lrgu;->b:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lrgu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lrgu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgu;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lrgu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->feXzQw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrgu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
