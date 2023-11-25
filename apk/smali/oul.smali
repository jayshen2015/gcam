.class public final Loul;
.super Loup;


# static fields
.field public static final synthetic c:I

.field private static final j:Lchl;


# instance fields
.field public final a:Louq;

.field public b:F

.field private final k:Lchn;

.field private final l:Lchm;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    sput-object v0, Loul;->j:Lchl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louc;Louq;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Loup;-><init>(Landroid/content/Context;Louc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loul;->m:Z

    iput-object p3, p0, Loul;->a:Louq;

    iput-object p0, p3, Louq;->b:Loup;

    new-instance p1, Lchn;

    invoke-direct {p1}, Lchn;-><init>()V

    iput-object p1, p0, Loul;->k:Lchn;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lchn;->c(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lchn;->e(F)V

    new-instance p3, Lchm;

    sget-object v0, Loul;->j:Lchl;

    invoke-direct {p3, p0, v0}, Lchm;-><init>(Ljava/lang/Object;Lchl;)V

    iput-object p3, p0, Loul;->l:Lchm;

    iput-object p1, p3, Lchm;->q:Lchn;

    invoke-virtual {p0, p2}, Loup;->e(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Loul;->b:F

    invoke-virtual {p0}, Loul;->invalidateSelf()V

    return-void
.end method

.method public final b(ZZZ)Z
    .locals 1

    iget-object v0, p0, Loul;->d:Landroid/content/Context;

    invoke-super {p0, p1, p2, p3}, Loup;->b(ZZZ)Z

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lovp;->q(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Loul;->m:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Loul;->m:Z

    iget-object p3, p0, Loul;->k:Lchn;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lchn;->e(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Loul;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Loul;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Loul;->a:Louq;

    invoke-virtual {p0}, Loul;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Loup;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Louq;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Loul;->a:Louq;

    iget-object v1, p0, Loul;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Louq;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loul;->e:Louc;

    iget-object v0, v0, Louc;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Loup;->i:I

    invoke-static {v0, v1}, Loqp;->b(II)I

    move-result v7

    iget-object v2, p0, Loul;->a:Louq;

    iget-object v4, p0, Loul;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, Loul;->b:F

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Louq;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Loul;->a:Louq;

    invoke-virtual {v0}, Louq;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Loul;->a:Louq;

    invoke-virtual {v0}, Louq;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Loul;->l:Lchm;

    invoke-virtual {v0}, Lchm;->k()V

    invoke-virtual {p0}, Loul;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Loul;->a(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    int-to-float p1, p1

    iget-boolean v0, p0, Loul;->m:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Loul;->l:Lchm;

    invoke-virtual {v0}, Lchm;->k()V

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Loul;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loul;->l:Lchm;

    iget v2, p0, Loul;->b:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lchj;->i(F)V

    iget-object v0, p0, Loul;->l:Lchm;

    iget-boolean v1, v0, Lchj;->m:Z

    if-eqz v1, :cond_1

    iput p1, v0, Lchm;->r:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lchm;->q:Lchn;

    if-nez v1, :cond_2

    new-instance v1, Lchn;

    invoke-direct {v1, p1}, Lchn;-><init>(F)V

    iput-object v1, v0, Lchm;->q:Lchn;

    :cond_2
    iget-object v1, v0, Lchm;->q:Lchn;

    invoke-virtual {v1, p1}, Lchn;->d(F)V

    invoke-virtual {v0}, Lchj;->d()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
