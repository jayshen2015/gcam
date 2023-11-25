.class public final Ldvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Ldwx;

.field private final b:I

.field private final c:I

.field private final d:Ldpw;

.field private final e:Ldwo;

.field private final f:Z

.field private final g:Ldqk;


# direct methods
.method public constructor <init>(IILdqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldwx;->a()Ldwx;

    move-result-object v0

    iput-object v0, p0, Ldvu;->a:Ldwx;

    iput p1, p0, Ldvu;->b:I

    iput p2, p0, Ldvu;->c:I

    sget-object p1, Ldwr;->a:Ldqi;

    invoke-virtual {p3, p1}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpw;

    iput-object p1, p0, Ldvu;->d:Ldpw;

    sget-object p1, Ldwo;->f:Ldqi;

    invoke-virtual {p3, p1}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwo;

    iput-object p1, p0, Ldvu;->e:Ldwo;

    sget-object p1, Ldwr;->d:Ldqi;

    invoke-virtual {p3, p1}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ldwr;->d:Ldqi;

    invoke-virtual {p3, p1}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean p2, p0, Ldvu;->f:Z

    sget-object p1, Ldwr;->b:Ldqi;

    invoke-virtual {p3, p1}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqk;

    iput-object p1, p0, Ldvu;->g:Ldqk;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Ldvu;->a:Ldwx;

    iget v0, p0, Ldvu;->b:I

    iget v1, p0, Ldvu;->c:I

    iget-boolean v2, p0, Ldvu;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Ldwx;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Ldvu;->d:Ldpw;

    sget-object v0, Ldpw;->b:Ldpw;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Ldvt;

    invoke-direct {p3}, Ldvt;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Ldvu;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Ldvu;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Ldvu;->e:Ldwo;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Ldwo;->a(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, v1, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p3, p0, Ldvu;->g:Ldqk;

    if-eqz p3, :cond_5

    sget-object v0, Ldqk;->b:Ldqk;

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    :cond_5
    return-void
.end method
