.class public final Lmpe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmpe;

.field public static final b:Lmpe;

.field public static final c:Lmpe;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmpe;->l(II)Lmpe;

    move-result-object v2

    sput-object v2, Lmpe;->a:Lmpe;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lmpe;->l(II)Lmpe;

    move-result-object v4

    sput-object v4, Lmpe;->b:Lmpe;

    invoke-static {v1, v0}, Lmpe;->l(II)Lmpe;

    move-result-object v0

    sput-object v0, Lmpe;->c:Lmpe;

    invoke-static {v3, v2}, Lmpe;->l(II)Lmpe;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmpe;->d:I

    iput p2, p0, Lmpe;->e:I

    return-void
.end method

.method public static h(Lmpr;)Lmpe;
    .locals 1

    invoke-virtual {p0}, Lmpr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    invoke-static {v0, p0}, Lmpe;->l(II)Lmpe;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lmpr;->b:I

    iget p0, p0, Lmpr;->a:I

    invoke-static {v0, p0}, Lmpe;->l(II)Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/util/Size;)Lmpe;
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lmpe;->l(II)Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lmpr;)Lmpe;
    .locals 1

    iget v0, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    invoke-static {v0, p0}, Lmpe;->l(II)Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public static l(II)Lmpe;
    .locals 4

    int-to-long v0, p1

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    div-int/2addr p0, v0

    :cond_0
    if-eqz v0, :cond_1

    div-int/2addr p1, v0

    :cond_1
    new-instance v0, Lmpe;

    invoke-direct {v0, p0, p1}, Lmpe;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget v0, p0, Lmpe;->e:I

    iget v1, p0, Lmpe;->d:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public final b(F)F
    .locals 2

    iget v0, p0, Lmpe;->d:I

    iget v1, p0, Lmpe;->e:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 2

    iget v0, p0, Lmpe;->e:I

    iget v1, p0, Lmpe;->d:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lmpe;->e:I

    iget v1, p0, Lmpe;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final e(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lmpe;->l(II)Lmpe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmpe;->o(Lmpe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lmpe;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lmpe;->d:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v3, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lmpe;->d:I

    mul-int v0, v0, v1

    iget v1, p0, Lmpe;->e:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v3, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmpe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmpe;

    iget v1, p0, Lmpe;->e:I

    iget v3, p1, Lmpe;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmpe;->d:I

    iget p1, p1, Lmpe;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lmpr;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lmpr;->a:I

    iget p1, p1, Lmpr;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lmpe;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmpe;
    .locals 2

    iget v0, p0, Lmpe;->d:I

    iget v1, p0, Lmpe;->e:I

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmpe;->m()Lmpe;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmpe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmpe;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lmpe;
    .locals 2

    iget v0, p0, Lmpe;->d:I

    iget v1, p0, Lmpe;->e:I

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmpe;->m()Lmpe;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lmpe;
    .locals 2

    iget v0, p0, Lmpe;->e:I

    iget v1, p0, Lmpe;->d:I

    invoke-static {v0, v1}, Lmpe;->l(II)Lmpe;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lmpe;)Z
    .locals 4

    invoke-virtual {p0}, Lmpe;->d()F

    move-result v0

    invoke-virtual {p1}, Lmpe;->d()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lmpe;)Z
    .locals 2

    iget v0, p0, Lmpe;->d:I

    iget v1, p1, Lmpe;->e:I

    mul-int v0, v0, v1

    iget p1, p1, Lmpe;->d:I

    iget v1, p0, Lmpe;->e:I

    mul-int p1, p1, v1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmpe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmpe;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "AspectRatio[%d:%d]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
