.class public final Lcsn;
.super Lcsf;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lcsl;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcsn;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsn;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcsn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcsn;->j:Landroid/graphics/Rect;

    new-instance v0, Lcsl;

    invoke-direct {v0}, Lcsl;-><init>()V

    iput-object v0, p0, Lcsn;->b:Lcsl;

    return-void
.end method

.method public constructor <init>(Lcsl;)V
    .locals 1

    invoke-direct {p0}, Lcsf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsn;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcsn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcsn;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lcsn;->b:Lcsl;

    iget-object v0, p1, Lcsl;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lcsn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcsf;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcav;->i(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcsn;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcsn;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lcsn;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcsn;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcsn;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcsn;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcsn;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcsn;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lcsn;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    iget-object v4, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lcsn;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lcsn;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcsn;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lcaw;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Lcsn;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lcsn;->b:Lcsl;

    iget-object v7, v6, Lcsl;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Lcsl;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lcsl;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lcsl;->k:Z

    :cond_8
    iget-boolean v6, p0, Lcsn;->c:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Lcsn;->b:Lcsl;

    invoke-virtual {v2, v1, v3}, Lcsl;->a(II)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcsn;->b:Lcsl;

    iget-boolean v7, v6, Lcsl;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lcsl;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lcsl;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Lcsl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lcsl;->j:Z

    iget-boolean v8, v6, Lcsl;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Lcsl;->i:I

    iget-object v6, v6, Lcsl;->b:Lcsk;

    invoke-virtual {v6}, Lcsk;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Lcsn;->b:Lcsl;

    invoke-virtual {v6, v1, v3}, Lcsl;->a(II)V

    iget-object v1, p0, Lcsn;->b:Lcsl;

    iget-object v3, v1, Lcsl;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lcsl;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lcsl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lcsl;->b:Lcsk;

    invoke-virtual {v3}, Lcsk;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lcsl;->i:I

    iget-boolean v3, v1, Lcsl;->e:Z

    iput-boolean v3, v1, Lcsl;->j:Z

    iput-boolean v2, v1, Lcsl;->k:Z

    :cond_b
    :goto_1
    iget-object v1, p0, Lcsn;->b:Lcsl;

    iget-object v2, p0, Lcsn;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lcsl;->b:Lcsk;

    invoke-virtual {v3}, Lcsk;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_2

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_3

    :cond_d
    :goto_2
    iget-object v3, v1, Lcsl;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcsl;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lcsl;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Lcsl;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lcsl;->b:Lcsk;

    invoke-virtual {v5}, Lcsk;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lcsl;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lcsl;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v1, v1, Lcsl;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_f
    :goto_4
    return-void

    :cond_10
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcau;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->b:Lcsk;

    invoke-virtual {v0}, Lcsk;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcsf;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcsn;->b:Lcsl;

    invoke-virtual {v1}, Lcsl;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcav;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcsn;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lcsm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lcsm;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    invoke-virtual {p0}, Lcsn;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcsl;->a:I

    iget-object v0, p0, Lcsn;->b:Lcsl;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->b:Lcsk;

    iget v0, v0, Lcsk;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->b:Lcsk;

    iget v0, v0, Lcsk;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcsn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2, v3, v4}, Lcav;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lcsn;->b:Lcsl;

    new-instance v6, Lcsk;

    invoke-direct {v6}, Lcsk;-><init>()V

    iput-object v6, v5, Lcsl;->b:Lcsk;

    sget-object v6, Lcrx;->a:[I

    invoke-static {v1, v4, v3, v6}, Lbyu;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lcsn;->b:Lcsl;

    iget-object v8, v7, Lcsl;->b:Lcsk;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lbyu;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v12}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v7, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, Lbyu;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-object v9, v7, Lcsl;->c:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v9, v7, Lcsl;->e:Z

    invoke-static {v6, v2, v9}, Lbyu;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v9

    iput-boolean v9, v7, Lcsl;->e:Z

    iget v7, v8, Lcsk;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lcsk;->g:F

    iget v7, v8, Lcsk;->h:F

    const-string v9, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v6, v2, v9, v13, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lcsk;->h:F

    iget v9, v8, Lcsk;->g:F

    const/4 v14, 0x0

    cmpg-float v9, v9, v14

    if-lez v9, :cond_19

    cmpg-float v7, v7, v14

    if-lez v7, :cond_18

    iget v7, v8, Lcsk;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lcsk;->e:F

    iget v7, v8, Lcsk;->f:F

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lcsk;->f:F

    iget v12, v8, Lcsk;->e:F

    cmpg-float v12, v12, v14

    if-lez v12, :cond_17

    cmpg-float v7, v7, v14

    if-lez v7, :cond_16

    invoke-virtual {v8}, Lcsk;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v14, 0x4

    invoke-static {v6, v2, v12, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Lcsk;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iput-object v12, v8, Lcsk;->j:Ljava/lang/String;

    iget-object v10, v8, Lcsk;->l:Lww;

    invoke-virtual {v10, v12, v8}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcsn;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lcsl;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcsl;->k:Z

    iget-object v8, v0, Lcsn;->b:Lcsl;

    iget-object v10, v8, Lcsl;->b:Lcsk;

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v14, v10, Lcsk;->d:Lcsi;

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    const/16 v16, 0x1

    :goto_0
    if-eq v14, v6, :cond_14

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_3

    if-eq v14, v9, :cond_14

    :cond_3
    const-string v13, "group"

    if-ne v14, v15, :cond_12

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcsi;

    if-eqz v9, :cond_11

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->KCFWPrgGRF:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "fillType"

    const-string v7, "pathData"

    move/from16 v18, v11

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    new-instance v6, Lcsh;

    invoke-direct {v6}, Lcsh;-><init>()V

    sget-object v13, Lcrx;->c:[I

    invoke-static {v1, v4, v3, v13}, Lbyu;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iput-object v11, v6, Lcsh;->a:[I

    invoke-static {v2, v7}, Lbyu;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v6, Lcsh;->n:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lbyw;->e(Ljava/lang/String;)[Lcas;

    move-result-object v7

    iput-object v7, v6, Lcsh;->m:[Lcas;

    :cond_6
    const-string v7, "fillColor"

    const/4 v11, 0x1

    invoke-static {v13, v2, v4, v7, v11}, Lbyu;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llba;

    move-result-object v7

    iput-object v7, v6, Lcsh;->l:Llba;

    iget v7, v6, Lcsh;->d:F

    const-string v11, "fillAlpha"

    const/16 v14, 0xc

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->d:F

    const-string v7, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v2, v7, v11, v14}, Lbyu;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v6, Lcsh;->h:Landroid/graphics/Paint$Cap;

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_1
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_2
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    iput-object v14, v6, Lcsh;->h:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v14, 0x9

    const/4 v11, -0x1

    invoke-static {v13, v2, v7, v14, v11}, Lbyu;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v6, Lcsh;->i:Landroid/graphics/Paint$Join;

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_4
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_5
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    iput-object v14, v6, Lcsh;->i:Landroid/graphics/Paint$Join;

    iget v7, v6, Lcsh;->j:F

    const-string v14, "strokeMiterLimit"

    const/16 v11, 0xa

    invoke-static {v13, v2, v14, v11, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->j:F

    const-string v7, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v13, v2, v4, v7, v11}, Lbyu;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llba;

    move-result-object v7

    iput-object v7, v6, Lcsh;->k:Llba;

    iget v7, v6, Lcsh;->c:F

    const-string v11, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->c:F

    iget v7, v6, Lcsh;->b:F

    const-string v11, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->b:F

    iget v7, v6, Lcsh;->f:F

    const-string v11, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->f:F

    iget v7, v6, Lcsh;->g:F

    const-string v11, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->g:F

    iget v7, v6, Lcsh;->e:F

    const-string v11, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v11, v14, v7}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcsh;->e:F

    iget v7, v6, Lcsh;->o:I

    const/16 v11, 0xd

    invoke-static {v13, v2, v15, v11, v7}, Lbyu;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v6, Lcsh;->o:I

    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v9, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcsj;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v10, Lcsk;->l:Lww;

    invoke-virtual {v6}, Lcsj;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v6, v8, Lcsl;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x7

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_8
    move-object v6, v11

    const/16 v11, 0x8

    const-string v11, "clip-path"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v6, Lcsg;

    invoke-direct {v6}, Lcsg;-><init>()V

    invoke-static {v2, v7}, Lbyu;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lcrx;->d:[I

    invoke-static {v1, v4, v3, v7}, Lbyu;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iput-object v13, v6, Lcsg;->n:Ljava/lang/String;

    :cond_a
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Lbyw;->e(Ljava/lang/String;)[Lcas;

    move-result-object v11

    iput-object v11, v6, Lcsg;->m:[Lcas;

    :cond_b
    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v2, v15, v11, v13}, Lbyu;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    iput v14, v6, Lcsg;->o:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    iget-object v7, v9, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcsj;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v10, Lcsk;->l:Lww;

    invoke-virtual {v6}, Lcsj;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v6, v8, Lcsl;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x7

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lcsi;

    invoke-direct {v7}, Lcsi;-><init>()V

    sget-object v11, Lcrx;->b:[I

    invoke-static {v1, v4, v3, v11}, Lbyu;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-object v6, v7, Lcsi;->l:[I

    iget v6, v7, Lcsi;->c:F

    const/4 v13, 0x0

    sget-object v13, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->BvEQOGMtU:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-static {v11, v2, v13, v14, v6}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcsi;->c:F

    iget v6, v7, Lcsi;->d:F

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lcsi;->d:F

    iget v6, v7, Lcsi;->e:F

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lcsi;->e:F

    iget v6, v7, Lcsi;->f:F

    const-string v14, "scaleX"

    const/4 v13, 0x3

    invoke-static {v11, v2, v14, v13, v6}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcsi;->f:F

    iget v6, v7, Lcsi;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    invoke-static {v11, v2, v13, v14, v6}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcsi;->g:F

    iget v6, v7, Lcsi;->h:F

    const-string v13, "translateX"

    const/4 v15, 0x6

    invoke-static {v11, v2, v13, v15, v6}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcsi;->h:F

    iget v6, v7, Lcsi;->i:F

    const-string v13, "translateY"

    const/4 v15, 0x7

    invoke-static {v11, v2, v13, v15, v6}, Lbyu;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcsi;->i:F

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iput-object v13, v7, Lcsi;->m:Ljava/lang/String;

    :cond_e
    invoke-virtual {v7}, Lcsi;->d()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v9, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcsi;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v10, Lcsk;->l:Lww;

    invoke-virtual {v7}, Lcsi;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v7, v8, Lcsl;->a:I

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto :goto_5

    :cond_11
    move/from16 v18, v11

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto :goto_5

    :cond_12
    move/from16 v18, v11

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v15, 0x7

    const/4 v11, 0x3

    if-ne v14, v11, :cond_13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_13
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v11, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v13, 0x8

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_14
    if-nez v16, :cond_15

    iget-object v1, v5, Lcsl;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcsn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Lcsf;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcau;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-boolean v0, v0, Lcsl;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcsf;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsn;->b:Lcsl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcsl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcsn;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcsf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lcsl;

    iget-object v1, p0, Lcsn;->b:Lcsl;

    invoke-direct {v0, v1}, Lcsl;-><init>(Lcsl;)V

    iput-object v0, p0, Lcsn;->b:Lcsl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsn;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v1, v0, Lcsl;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v4}, Lcsn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcsl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcsl;->b:Lcsk;

    iget-object v1, v1, Lcsk;->d:Lcsi;

    invoke-virtual {v1, p1}, Lcrl;->c([I)Z

    move-result p1

    iget-boolean v1, v0, Lcsl;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lcsl;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcsf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->b:Lcsk;

    invoke-virtual {v0}, Lcsk;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->b:Lcsk;

    invoke-virtual {v0, p1}, Lcsk;->setRootAlpha(I)V

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcau;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iput-boolean p1, v0, Lcsl;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcsn;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcav;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcsn;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcav;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v1, v0, Lcsl;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lcsl;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcsn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcav;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v1, v0, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lcsl;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lcsl;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcsn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcsn;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcsn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcsf;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcsn;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcsf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
