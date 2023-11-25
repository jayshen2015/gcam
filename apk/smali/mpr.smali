.class public final Lmpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lmpr;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmpr;->a:I

    iput p2, p0, Lmpr;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmpr;->c:Lmpr;

    return-void
.end method

.method private constructor <init>(IILmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmpr;->a:I

    iput p2, p0, Lmpr;->b:I

    iput-object p3, p0, Lmpr;->c:Lmpr;

    return-void
.end method

.method public static f(Landroid/graphics/Rect;)Lmpr;
    .locals 2

    new-instance v0, Lmpr;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmpr;-><init>(II)V

    return-object v0
.end method

.method public static g(II)Lmpr;
    .locals 1

    new-instance v0, Lmpr;

    invoke-direct {v0, p0, p1}, Lmpr;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lmpr;->b:I

    iget v1, p0, Lmpr;->a:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final b()J
    .locals 5

    iget v0, p0, Lmpr;->b:I

    iget v1, p0, Lmpr;->a:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lmpr;->a:I

    iget v2, p0, Lmpr;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d()Lmpr;
    .locals 1

    invoke-virtual {p0}, Lmpr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmpr;->h()Lmpr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmpr;
    .locals 2

    iget v0, p0, Lmpr;->b:I

    iget v1, p0, Lmpr;->a:I

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmpr;->h()Lmpr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmpr;

    iget v2, p0, Lmpr;->a:I

    iget v3, p1, Lmpr;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpr;->b:I

    iget p1, p1, Lmpr;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Lmpr;
    .locals 3

    iget-object v0, p0, Lmpr;->c:Lmpr;

    if-nez v0, :cond_0

    iget v0, p0, Lmpr;->b:I

    iget v1, p0, Lmpr;->a:I

    new-instance v2, Lmpr;

    invoke-direct {v2, v0, v1, p0}, Lmpr;-><init>(IILmpr;)V

    iput-object v2, p0, Lmpr;->c:Lmpr;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmpr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmpr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lmpr;->a:I

    iget v1, p0, Lmpr;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmpr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmpr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
