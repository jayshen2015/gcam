.class final Lcsk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lcsi;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lww;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcsk;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsk;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcsk;->e:F

    iput v0, p0, Lcsk;->f:F

    iput v0, p0, Lcsk;->g:F

    iput v0, p0, Lcsk;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lcsk;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcsk;->j:Ljava/lang/String;

    iput-object v0, p0, Lcsk;->k:Ljava/lang/Boolean;

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lcsk;->l:Lww;

    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    iput-object v0, p0, Lcsk;->d:Lcsi;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcsk;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcsk;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcsk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsk;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcsk;->e:F

    iput v0, p0, Lcsk;->f:F

    iput v0, p0, Lcsk;->g:F

    iput v0, p0, Lcsk;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lcsk;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcsk;->j:Ljava/lang/String;

    iput-object v0, p0, Lcsk;->k:Ljava/lang/Boolean;

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lcsk;->l:Lww;

    new-instance v1, Lcsi;

    iget-object v2, p1, Lcsk;->d:Lcsi;

    invoke-direct {v1, v2, v0}, Lcsi;-><init>(Lcsi;Lww;)V

    iput-object v1, p0, Lcsk;->d:Lcsi;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcsk;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcsk;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcsk;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcsk;->n:Landroid/graphics/Path;

    iget v1, p1, Lcsk;->e:F

    iput v1, p0, Lcsk;->e:F

    iget v1, p1, Lcsk;->f:F

    iput v1, p0, Lcsk;->f:F

    iget v1, p1, Lcsk;->g:F

    iput v1, p0, Lcsk;->g:F

    iget v1, p1, Lcsk;->h:F

    iput v1, p0, Lcsk;->h:F

    iget v1, p1, Lcsk;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lcsk;->q:I

    iget v1, p1, Lcsk;->i:I

    iput v1, p0, Lcsk;->i:I

    iget-object v1, p1, Lcsk;->j:Ljava/lang/String;

    iput-object v1, p0, Lcsk;->j:Ljava/lang/String;

    iget-object v1, p1, Lcsk;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcsk;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lcsk;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcsi;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Lcsi;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lcsi;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lcsi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    iget-object v0, v7, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    instance-of v1, v0, Lcsi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcsi;

    iget-object v2, v7, Lcsi;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcsk;->a(Lcsi;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move/from16 v1, p4

    move/from16 v3, p5

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, Lcsj;

    if-eqz v1, :cond_11

    check-cast v0, Lcsj;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lcsk;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lcsk;->h:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v11, v7, Lcsi;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Lcsk;->o:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Lcsk;->o:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    float-to-double v11, v4

    const/4 v4, 0x1

    aget v13, v2, v4

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x2

    aget v13, v2, v12

    float-to-double v13, v13

    const/4 v15, 0x3

    aget v12, v2, v15

    move/from16 v16, v5

    float-to-double v4, v12

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v2, v9

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v12, 0x2

    aget v12, v2, v12

    aget v2, v2, v15

    mul-float v5, v5, v2

    mul-float v13, v13, v12

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v11, v2, v4

    if-lez v11, :cond_1

    sub-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcsk;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lcsj;->m:[Lcas;

    if-eqz v11, :cond_2

    invoke-static {v11, v2}, Lcas;->a([Lcas;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v6, Lcsk;->m:Landroid/graphics/Path;

    iget-object v11, v6, Lcsk;->n:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcsj;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v4, v6, Lcsk;->n:Landroid/graphics/Path;

    iget v0, v0, Lcsj;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Lcsk;->n:Landroid/graphics/Path;

    iget-object v4, v6, Lcsk;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lcsk;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    :cond_4
    check-cast v0, Lcsh;

    iget v11, v0, Lcsh;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_5

    iget v13, v0, Lcsh;->f:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_8

    :cond_5
    iget v13, v0, Lcsh;->g:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    iget v14, v0, Lcsh;->f:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    iget-object v12, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v12, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lcsk;->m:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_7

    iget-object v13, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    iget-object v12, v6, Lcsk;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v6, Lcsk;->n:Landroid/graphics/Path;

    iget-object v11, v6, Lcsk;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcsh;->l:Llba;

    invoke-virtual {v2}, Llba;->h()Z

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v11, 0xff

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcsh;->l:Llba;

    iget-object v13, v6, Lcsk;->c:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lcsk;->c:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v6, Lcsk;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Llba;->e()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v2, v2, Llba;->b:Ljava/lang/Object;

    iget-object v14, v6, Lcsk;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lcsh;->d:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Llba;->a:I

    iget v14, v0, Lcsh;->d:F

    invoke-static {v2, v14}, Lcsn;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, Lcsk;->n:Landroid/graphics/Path;

    iget v14, v0, Lcsh;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v6, Lcsk;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v2, v0, Lcsh;->k:Llba;

    invoke-virtual {v2}, Llba;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcsh;->k:Llba;

    iget-object v13, v6, Lcsk;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lcsk;->b:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v6, Lcsk;->b:Landroid/graphics/Paint;

    iget-object v14, v0, Lcsh;->i:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v14, v0, Lcsh;->h:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v14, v0, Lcsh;->j:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2}, Llba;->e()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v2, v2, Llba;->b:Ljava/lang/Object;

    iget-object v11, v6, Lcsk;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lcsh;->c:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Llba;->a:I

    iget v4, v0, Lcsh;->c:F

    invoke-static {v2, v4}, Lcsn;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, v16

    iget v0, v0, Lcsh;->b:F

    mul-float v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lcsk;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    move/from16 v1, p4

    move/from16 v3, p5

    :cond_12
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lcsk;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lcsk;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcsk;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lcsk;->i:I

    return-void
.end method
