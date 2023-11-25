.class public final Lotg;
.super Ljava/lang/Object;


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public B:Landroid/animation/TimeInterpolator;

.field public C:Landroid/animation/TimeInterpolator;

.field public D:F

.field public E:I

.field public F:F

.field public G:I

.field public H:Ldon;

.field public I:Llno;

.field public J:Llno;

.field private final K:Landroid/graphics/RectF;

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/Typeface;

.field private T:Z

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:I

.field public final a:Landroid/view/View;

.field private final aa:Landroid/text/TextPaint;

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:Landroid/content/res/ColorStateList;

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:F

.field private ak:F

.field private al:Landroid/text/StaticLayout;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Ljava/lang/CharSequence;

.field public b:F

.field public c:Z

.field public d:F

.field public e:F

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:F

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:Landroid/graphics/Typeface;

.field public p:Landroid/graphics/Typeface;

.field public q:Landroid/graphics/Typeface;

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/text/TextUtils$TruncateAt;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lotg;->i:I

    iput v0, p0, Lotg;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lotg;->k:F

    iput v0, p0, Lotg;->L:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lotg;->u:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lotg;->x:Z

    iput v0, p0, Lotg;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lotg;->F:F

    iput v0, p0, Lotg;->G:I

    iput-object p1, p0, Lotg;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lotg;->A:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lotg;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lotg;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lotg;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lotg;->a()F

    move-result v0

    iput v0, p0, Lotg;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static j(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Loqd;->a:Landroid/animation/TimeInterpolator;

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static l(IIF)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    mul-float v0, v0, v6

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v2, v2, v6

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v4, v4, v6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float p0, p0, v6

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final m(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lotg;->y:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final n(FZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lotg;->v:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lotg;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lotg;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lotg;->p(FF)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v0, v1, Lotg;->L:F

    iget v3, v1, Lotg;->aj:F

    iput v4, v1, Lotg;->U:F

    iget-object v5, v1, Lotg;->o:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    iget v5, v1, Lotg;->k:F

    iget v7, v1, Lotg;->D:F

    iget-object v8, v1, Lotg;->r:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lotg;->p(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iput v4, v1, Lotg;->U:F

    goto :goto_0

    :cond_2
    iget v9, v1, Lotg;->k:F

    iget v10, v1, Lotg;->L:F

    iget-object v11, v1, Lotg;->C:Landroid/animation/TimeInterpolator;

    invoke-static {v9, v10, v0, v11}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iget v9, v1, Lotg;->k:F

    div-float/2addr v0, v9

    iput v0, v1, Lotg;->U:F

    :goto_0
    iget v0, v1, Lotg;->L:F

    iget v9, v1, Lotg;->k:F

    div-float/2addr v0, v9

    mul-float v9, v3, v0

    if-eqz p2, :cond_3

    move v2, v3

    move v0, v5

    move v3, v7

    move-object v5, v8

    goto :goto_2

    :cond_3
    cmpl-float v9, v9, v2

    if-lez v9, :cond_4

    div-float/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    move v0, v5

    move v3, v7

    move-object v5, v8

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v9, v2, v6

    if-lez v9, :cond_9

    iget v9, v1, Lotg;->V:F

    iget v10, v1, Lotg;->ak:F

    iget-object v11, v1, Lotg;->S:Landroid/graphics/Typeface;

    iget-object v12, v1, Lotg;->al:Landroid/text/StaticLayout;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v2, v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    cmpl-float v9, v9, v0

    if-nez v9, :cond_7

    cmpl-float v9, v10, v3

    if-nez v9, :cond_7

    if-nez v12, :cond_7

    if-ne v11, v5, :cond_7

    iget-boolean v9, v1, Lotg;->z:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_4
    iput v0, v1, Lotg;->V:F

    iput v3, v1, Lotg;->ak:F

    iput-object v5, v1, Lotg;->S:Landroid/graphics/Typeface;

    iput-boolean v7, v1, Lotg;->z:Z

    iget-object v0, v1, Lotg;->aa:Landroid/text/TextPaint;

    iget v3, v1, Lotg;->U:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iget-object v0, v1, Lotg;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    iget-object v0, v1, Lotg;->aa:Landroid/text/TextPaint;

    iget v3, v1, Lotg;->V:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v1, Lotg;->aa:Landroid/text/TextPaint;

    iget-object v3, v1, Lotg;->S:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Lotg;->aa:Landroid/text/TextPaint;

    iget v3, v1, Lotg;->ak:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object v0, v1, Lotg;->v:Ljava/lang/CharSequence;

    iget-object v3, v1, Lotg;->a:Landroid/view/View;

    invoke-static {v3}, Lcdj;->c(Landroid/view/View;)I

    move-result v3

    if-ne v3, v8, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iget-boolean v5, v1, Lotg;->x:Z

    if-eqz v5, :cond_10

    if-eqz v3, :cond_d

    sget-object v3, Lcca;->b:Lobp;

    goto :goto_9

    :cond_d
    sget-object v3, Lcca;->a:Lobp;

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v0, :cond_f

    if-ltz v5, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v5

    if-ltz v9, :cond_f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_a
    if-ge v10, v5, :cond_e

    if-ne v11, v9, :cond_e

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v11

    sparse-switch v11, :sswitch_data_0

    const/4 v11, 0x2

    goto :goto_b

    :sswitch_0
    const/4 v11, 0x0

    goto :goto_b

    :sswitch_1
    const/4 v11, 0x1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    packed-switch v11, :pswitch_data_0

    iget-boolean v3, v3, Lobp;->a:Z

    goto :goto_c

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    iput-boolean v3, v1, Lotg;->T:Z

    invoke-direct/range {p0 .. p0}, Lotg;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v1, Lotg;->E:I

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    :goto_d
    if-ne v0, v8, :cond_12

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_12
    iget v5, v1, Lotg;->i:I

    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_1

    iget-boolean v5, v1, Lotg;->T:Z

    goto :goto_f

    :sswitch_2
    iget-boolean v5, v1, Lotg;->T:Z

    if-eqz v5, :cond_14

    :cond_13
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_10

    :cond_14
    :goto_e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_10

    :sswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_10

    :goto_f
    if-eqz v5, :cond_13

    goto :goto_e

    :goto_10
    iget-object v9, v1, Lotg;->v:Ljava/lang/CharSequence;

    iget-object v10, v1, Lotg;->aa:Landroid/text/TextPaint;

    float-to-int v2, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    iget-object v12, v1, Lotg;->u:Landroid/text/TextUtils$TruncateAt;

    iget v13, v1, Lotg;->F:F

    iget v14, v1, Lotg;->G:I

    iget-object v15, v1, Lotg;->H:Ldon;

    if-nez v9, :cond_15

    const-string v9, ""

    goto :goto_11

    :cond_15
    :goto_11
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v8, :cond_16

    int-to-float v0, v2

    invoke-static {v9, v10, v0, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v0, 0x1

    :cond_16
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v3, :cond_17

    if-ne v0, v8, :cond_17

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_17
    invoke-static {v9, v7, v6, v10, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz v3, :cond_18

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_12

    :cond_18
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v12, :cond_19

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_19
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    cmpl-float v3, v13, v4

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_1a
    if-le v0, v8, :cond_1b

    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_1b
    if-eqz v15, :cond_1c
    :try_end_0
    .catch Lotm; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catch Lotm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1c
    :try_start_2
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_2
    .catch Lotm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lotm;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CollapsingTextHelper"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lbzg;->g(Ljava/lang/Object;)V

    iput-object v0, v1, Lotg;->al:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lotg;->w:Ljava/lang/CharSequence;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method private final o(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lotg;->n(FZ)V

    iget-object p1, p0, Lotg;->a:Landroid/view/View;

    invoke-static {p1}, Lcdi;->g(Landroid/view/View;)V

    return-void
.end method

.method private static p(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()Z
    .locals 2

    iget v0, p0, Lotg;->E:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lotg;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lotg;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final r(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lotg;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lotg;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lotg;->m(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lotg;->b:F

    iget-boolean v1, p0, Lotg;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lotg;->K:Landroid/graphics/RectF;

    iget v2, p0, Lotg;->e:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lotg;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lotg;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lotg;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lotg;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lotg;->K:Landroid/graphics/RectF;

    iget v2, p0, Lotg;->M:F

    iget v3, p0, Lotg;->N:F

    iget-object v4, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lotg;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lotg;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lotg;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lotg;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v1, p0, Lotg;->c:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lotg;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lotg;->O:F

    iput v1, p0, Lotg;->Q:F

    iget v1, p0, Lotg;->M:F

    iput v1, p0, Lotg;->R:F

    invoke-direct {p0, v2}, Lotg;->o(F)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, p0, Lotg;->P:F

    iput v1, p0, Lotg;->Q:F

    iget v1, p0, Lotg;->N:F

    iget v4, p0, Lotg;->f:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p0, Lotg;->R:F

    invoke-direct {p0, v3}, Lotg;->o(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v1, p0, Lotg;->O:F

    iget v4, p0, Lotg;->P:F

    iget-object v5, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lotg;->Q:F

    iget v1, p0, Lotg;->M:F

    iget v4, p0, Lotg;->N:F

    iget-object v5, p0, Lotg;->B:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lotg;->R:F

    invoke-direct {p0, v0}, Lotg;->o(F)V

    move v1, v0

    :goto_2
    sub-float v4, v3, v0

    sget-object v5, Loqd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lotg;->an:F

    iget-object v4, p0, Lotg;->a:Landroid/view/View;

    invoke-static {v4}, Lcdi;->g(Landroid/view/View;)V

    sget-object v4, Loqd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v2, v0, v4}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, p0, Lotg;->ao:F

    iget-object v4, p0, Lotg;->a:Landroid/view/View;

    invoke-static {v4}, Lcdi;->g(Landroid/view/View;)V

    iget-object v4, p0, Lotg;->m:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lotg;->l:Landroid/content/res/ColorStateList;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-direct {p0, v5}, Lotg;->m(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {p0}, Lotg;->b()I

    move-result v6

    invoke-static {v5, v6, v1}, Lotg;->l(IIF)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lotg;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    :goto_3
    iget v1, p0, Lotg;->aj:F

    iget v4, p0, Lotg;->D:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_5

    iget-object v5, p0, Lotg;->aa:Landroid/text/TextPaint;

    sget-object v6, Loqd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v1, v0, v6}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_4
    iget v1, p0, Lotg;->af:F

    iget v4, p0, Lotg;->ab:F

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lotg;->W:F

    iget v1, p0, Lotg;->ag:F

    iget v4, p0, Lotg;->ac:F

    invoke-static {v1, v4, v0, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lotg;->X:F

    iget v1, p0, Lotg;->ah:F

    iget v4, p0, Lotg;->ad:F

    invoke-static {v1, v4, v0, v5}, Lotg;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lotg;->Y:F

    iget-object v1, p0, Lotg;->ai:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lotg;->m(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v4, p0, Lotg;->ae:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lotg;->m(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v1, v4, v0}, Lotg;->l(IIF)I

    move-result v1

    iput v1, p0, Lotg;->Z:I

    iget-object v4, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v5, p0, Lotg;->W:F

    iget v6, p0, Lotg;->X:F

    iget v7, p0, Lotg;->Y:F

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lotg;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v4, p0, Lotg;->e:F

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_6

    iget v5, p0, Lotg;->d:F

    invoke-static {v3, v2, v5, v4, v0}, Loqd;->a(FFFFF)F

    move-result v0

    goto :goto_5

    :cond_6
    invoke-static {v2, v3, v4, v3, v0}, Loqd;->a(FFFFF)F

    move-result v0

    :goto_5
    int-to-float v1, v1

    iget-object v2, p0, Lotg;->aa:Landroid/text/TextPaint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lotg;->a:Landroid/view/View;

    invoke-static {v0}, Lcdi;->g(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v0, p0, Lotg;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lotg;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lotg;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v1, p0, Lotg;->V:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, p0, Lotg;->Q:F

    iget v1, p0, Lotg;->R:F

    iget v2, p0, Lotg;->U:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lotg;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, Lotg;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lotg;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lotg;->b:F

    iget v3, p0, Lotg;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :cond_1
    iget v0, p0, Lotg;->Q:F

    iget-object v2, p0, Lotg;->al:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lotg;->c:Z

    if-nez v0, :cond_2

    int-to-float v0, v9

    iget-object v1, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v2, p0, Lotg;->ao:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v1, p0, Lotg;->W:F

    iget v2, p0, Lotg;->X:F

    iget v3, p0, Lotg;->Y:F

    iget v4, p0, Lotg;->Z:I

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Loqp;->b(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lotg;->c:Z

    if-nez v0, :cond_3

    int-to-float v0, v9

    iget-object v1, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v2, p0, Lotg;->an:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v1, p0, Lotg;->W:F

    iget v2, p0, Lotg;->X:F

    iget v3, p0, Lotg;->Y:F

    iget v4, p0, Lotg;->Z:I

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Loqp;->b(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lotg;->ap:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    const/4 v4, 0x0

    iget-object v6, p0, Lotg;->aa:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    iget v1, p0, Lotg;->W:F

    iget v2, p0, Lotg;->X:F

    iget v3, p0, Lotg;->Y:F

    iget v4, p0, Lotg;->Z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lotg;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lotg;->ap:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Lotg;->aa:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_7
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lotg;->q:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lovp;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lotg;->p:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lotg;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lovp;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lotg;->s:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lotg;->p:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lotg;->q:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lotg;->o:Landroid/graphics/Typeface;

    iget-object p1, p0, Lotg;->s:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lotg;->t:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lotg;->r:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lotg;->g(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotg;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_8

    const/4 p1, 0x1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lotg;->n(FZ)V

    iget-object v0, p0, Lotg;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lotg;->al:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lotg;->u:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lotg;->ap:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lotg;->ap:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Lotg;->r(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lotg;->am:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lotg;->am:F

    :goto_0
    iget v0, p0, Lotg;->j:I

    iget-boolean v3, p0, Lotg;->T:Z

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/high16 v4, 0x40000000    # 2.0f

    sparse-switch v3, :sswitch_data_0

    iget-object v3, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, p0, Lotg;->N:F

    goto :goto_1

    :sswitch_0
    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v5, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v3, v5

    iput v3, p0, Lotg;->N:F

    goto :goto_1

    :sswitch_1
    iget-object v3, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lotg;->N:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1

    iget-object v0, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lotg;->P:F

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lotg;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lotg;->am:F

    sub-float/2addr v0, v5

    iput v0, p0, Lotg;->P:F

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lotg;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lotg;->am:F

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    iput v0, p0, Lotg;->P:F

    :goto_2
    invoke-direct {p0, v2, p1}, Lotg;->n(FZ)V

    iget-object p1, p0, Lotg;->al:Landroid/text/StaticLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget v5, p0, Lotg;->E:I

    if-le v5, v1, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lotg;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Lotg;->r(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v2

    goto :goto_4

    :cond_6
    :goto_4
    iget-object v0, p0, Lotg;->al:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lotg;->n:I

    iget v0, p0, Lotg;->i:I

    iget-boolean v1, p0, Lotg;->T:Z

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    sparse-switch v1, :sswitch_data_2

    div-float/2addr p1, v4

    iget-object v1, p0, Lotg;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lotg;->M:F

    goto :goto_6

    :sswitch_4
    iget-object v1, p0, Lotg;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lotg;->aa:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v1, p1

    iput v1, p0, Lotg;->M:F

    goto :goto_6

    :sswitch_5
    iget-object p1, p0, Lotg;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lotg;->M:F

    :goto_6
    and-int p1, v0, v3

    sparse-switch p1, :sswitch_data_3

    iget-object p1, p0, Lotg;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lotg;->O:F

    goto :goto_7

    :sswitch_6
    iget-object p1, p0, Lotg;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lotg;->O:F

    goto :goto_7

    :sswitch_7
    iget-object p1, p0, Lotg;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    iput p1, p0, Lotg;->O:F

    :goto_7
    iget p1, p0, Lotg;->b:F

    invoke-direct {p0, p1}, Lotg;->o(F)V

    invoke-virtual {p0}, Lotg;->c()V

    return-void

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final h(I)V
    .locals 3

    new-instance v0, Lovi;

    iget-object v1, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lovi;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lovi;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lotg;->m:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lovi;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lotg;->L:F

    :cond_1
    iget-object p1, v0, Lovi;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lotg;->ae:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lovi;->e:F

    iput p1, p0, Lotg;->ac:F

    iget p1, v0, Lovi;->f:F

    iput p1, p0, Lotg;->ad:F

    iget p1, v0, Lovi;->g:F

    iput p1, p0, Lotg;->ab:F

    iget p1, v0, Lovi;->h:F

    iput p1, p0, Lotg;->aj:F

    iget-object p1, p0, Lotg;->J:Llno;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llno;->b()V

    :cond_3
    new-instance p1, Llno;

    new-instance v1, Lotf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lotf;-><init>(Lotg;I)V

    invoke-virtual {v0}, Lovi;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Llno;-><init>(Lovf;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lotg;->J:Llno;

    iget-object p1, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lotg;->J:Llno;

    invoke-virtual {v0, p1, v1}, Lovi;->d(Landroid/content/Context;Llno;)V

    invoke-virtual {p0}, Lotg;->f()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    new-instance v0, Lovi;

    iget-object v1, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lovi;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lovi;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lotg;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lovi;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lotg;->k:F

    :cond_1
    iget-object p1, v0, Lovi;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lotg;->ai:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lovi;->e:F

    iput p1, p0, Lotg;->ag:F

    iget p1, v0, Lovi;->f:F

    iput p1, p0, Lotg;->ah:F

    iget p1, v0, Lovi;->g:F

    iput p1, p0, Lotg;->af:F

    iget p1, v0, Lovi;->h:F

    iput p1, p0, Lotg;->D:F

    iget-object p1, p0, Lotg;->I:Llno;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llno;->b()V

    :cond_3
    new-instance p1, Llno;

    new-instance v1, Lotf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lotf;-><init>(Lotg;I)V

    invoke-virtual {v0}, Lovi;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Llno;-><init>(Lovf;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lotg;->I:Llno;

    iget-object p1, p0, Lotg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lotg;->I:Llno;

    invoke-virtual {v0, p1, v1}, Lovi;->d(Landroid/content/Context;Llno;)V

    invoke-virtual {p0}, Lotg;->f()V

    return-void
.end method
