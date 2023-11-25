.class public final Lbao;
.super Ljava/lang/Object;

# interfaces
.implements Lbbc;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbap;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final q()Landroid/graphics/Region$Op;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    aget v8, v0, v8

    cmpg-float v7, v8, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    aget v7, v0, v4

    cmpg-float v8, v7, v6

    if-nez v8, :cond_2

    const/4 v8, 0x6

    aget v9, v0, v8

    cmpg-float v10, v9, v6

    if-nez v10, :cond_2

    const/16 v10, 0xa

    aget v10, v0, v10

    cmpg-float v5, v10, v5

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/16 v5, 0x8

    aget v10, v0, v5

    cmpg-float v11, v10, v6

    if-nez v11, :cond_2

    const/16 v11, 0x9

    aget v11, v0, v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_2

    const/16 v11, 0xb

    aget v11, v0, v11

    cmpg-float v6, v11, v6

    if-nez v6, :cond_2

    aget v6, v0, v1

    const/4 v11, 0x1

    aget v12, v0, v11

    const/4 v13, 0x3

    aget v14, v0, v13

    aget v15, v0, v3

    const/16 v16, 0x5

    aget v17, v0, v16

    const/16 v18, 0x7

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v15, v0, v11

    aput v20, v0, v4

    aput v12, v0, v13

    aput v17, v0, v3

    aput v21, v0, v16

    aput v14, v0, v8

    aput v19, v0, v18

    aput v22, v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v6, v0, v1

    aput v12, v0, v11

    aput v7, v0, v4

    aput v14, v0, v13

    aput v15, v0, v3

    aput v17, v0, v16

    aput v9, v0, v8

    aput v19, v0, v18

    aput v10, v0, v5

    move-object/from16 v3, p0

    iget-object v0, v3, Lbao;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->IGvQGPItcw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbi;->l(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbi;->l(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final g(JFLbar;)V
    .locals 2

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v1

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    iget-object p2, p4, Lbar;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(JJLbar;)V
    .locals 6

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v1

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result v2

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v3

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v4

    iget-object p1, p5, Lbar;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic i(Lbak;Lbar;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbau;->c(Lbbc;Lbak;Lbar;)V

    return-void
.end method

.method public final j(FFFFLbar;)V
    .locals 6

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, Lbar;->b:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(FFFFFFLbar;)V
    .locals 8

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, Lbar;->b:Ljava/lang/Object;

    move-object v7, p7

    check-cast v7, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Lbat;Lbar;)V
    .locals 2

    instance-of v0, p1, Lbat;

    iget-object v1, p0, Lbao;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbat;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lbar;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lbat;)V
    .locals 2

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    iget-object p1, p1, Lbat;->a:Landroid/graphics/Path;

    invoke-static {}, Lbao;->q()Landroid/graphics/Region$Op;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final n(FFFF)V
    .locals 6

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-static {}, Lbao;->q()Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final synthetic o(Lbak;)V
    .locals 0

    invoke-static {p0, p1}, Lbau;->f(Lbbc;Lbak;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final r(Lbaq;JJJJLbar;)V
    .locals 4

    iget-object v0, p0, Lbao;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbao;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbao;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lbao;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lez;->m(Lbaq;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lbao;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result v2

    invoke-static {p4, p5}, Lbvf;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result p2

    invoke-static {p4, p5}, Lbvf;->a(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lbao;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p7}, Lbve;->a(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, Lbve;->b(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, Lbve;->a(J)I

    move-result p3

    invoke-static {p8, p9}, Lbvf;->b(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, Lbve;->b(J)I

    move-result p3

    invoke-static {p8, p9}, Lbvf;->a(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p10, Lbar;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
