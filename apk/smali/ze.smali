.class public final Lze;
.super Ljava/lang/Object;

# interfaces
.implements Lzd;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lze;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(FF)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, p1, p2, v0}, Lze;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lze;->a:F

    iput p2, p0, Lze;->b:F

    iput p3, p0, Lze;->c:F

    new-instance p3, Lzj;

    invoke-direct {p3}, Lzj;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    iput p1, p3, Lzj;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lzj;->c:Z

    invoke-virtual {p3}, Lzj;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lzj;->b:D

    iput-boolean p1, p3, Lzj;->c:Z

    iput-object p3, p0, Lze;->d:Lzj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lbne;)Lzz;
    .locals 0

    invoke-static {p0}, Leo;->m(Lzd;)Lzz;

    move-result-object p1

    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    iget-object v0, p0, Lze;->d:Lzj;

    iput p4, v0, Lzj;->a:F

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    invoke-virtual {v0, p3, p5, p1, p2}, Lzj;->b(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(JFFF)F
    .locals 3

    iget-object v0, p0, Lze;->d:Lzj;

    iput p4, v0, Lzj;->a:F

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    invoke-virtual {v0, p3, p5, p1, p2}, Lzj;->b(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(FFF)J
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lze;->d:Lzj;

    invoke-virtual {v1}, Lzj;->a()F

    move-result v2

    float-to-double v2, v2

    iget v1, v1, Lzj;->d:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    mul-double v8, v6, v6

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ldw;->c(D)Lyw;

    move-result-object v1

    iget-wide v2, v1, Lyw;->a:D

    neg-double v6, v6

    add-double/2addr v2, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v10

    iput-wide v2, v1, Lyw;->a:D

    iget-wide v2, v1, Lyw;->b:D

    mul-double v2, v2, v10

    iput-wide v2, v1, Lyw;->b:D

    invoke-static {v8, v9}, Ldw;->c(D)Lyw;

    move-result-object v2

    iget-wide v8, v2, Lyw;->a:D

    neg-double v8, v8

    iget-wide v12, v2, Lyw;->b:D

    neg-double v12, v12

    add-double/2addr v8, v6

    mul-double v8, v8, v10

    iput-wide v8, v2, Lyw;->a:D

    mul-double v12, v12, v10

    iput-wide v12, v2, Lyw;->b:D

    sub-float v3, p1, p2

    iget v6, v0, Lze;->c:F

    div-float/2addr v3, v6

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    cmpg-double v3, v7, v9

    div-float v6, p3, v6

    float-to-double v11, v6

    if-nez v3, :cond_0

    cmpg-double v3, v11, v9

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto/16 :goto_b

    :cond_0
    cmpg-double v3, v7, v9

    if-gez v3, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v11, v11

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v21, v4, v19

    if-lez v21, :cond_a

    iget-wide v4, v1, Lyw;->a:D

    iget-wide v1, v2, Lyw;->a:D

    mul-double v21, v4, v6

    sub-double v21, v21, v11

    sub-double v11, v4, v1

    div-double v13, v21, v11

    mul-double v21, v13, v1

    sub-double/2addr v6, v13

    div-double v23, v19, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    div-double v8, v23, v4

    div-double v23, v19, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    move-wide/from16 v27, v4

    div-double v3, v23, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v3

    :cond_3
    :goto_1
    mul-double v4, v6, v27

    move-wide/from16 v23, v11

    neg-double v10, v13

    mul-double v10, v10, v1

    sub-double v29, v1, v27

    div-double v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v10, v10, v29

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_7

    const-wide/16 v25, 0x0

    cmpg-double v12, v10, v25

    if-gtz v12, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v12, v10, v25

    if-lez v12, :cond_6

    mul-double v29, v27, v10

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    move-result-wide v29

    mul-double v29, v29, v6

    mul-double v10, v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v13

    add-double v10, v29, v10

    neg-double v10, v10

    cmpg-double v12, v10, v19

    if-gez v12, :cond_6

    const-wide/16 v10, 0x0

    cmpl-double v12, v13, v10

    if-lez v12, :cond_5

    cmpg-double v12, v6, v10

    if-gez v12, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    move-wide v9, v8

    :goto_2
    move-wide v8, v9

    goto :goto_3

    :cond_6
    mul-double v8, v21, v1

    neg-double v8, v8

    mul-double v10, v4, v27

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double v8, v8, v23

    move-wide/from16 v17, v19

    goto :goto_3

    :cond_7
    :goto_3
    mul-double v10, v27, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v4

    mul-double v19, v1, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v21

    add-double v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v12, v10, v19

    if-gez v12, :cond_8

    goto/16 :goto_a

    :cond_8
    const/4 v11, 0x0

    :goto_4
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v10, v15, v19

    if-lez v10, :cond_9

    const/16 v3, 0x64

    if-ge v11, v3, :cond_9

    mul-double v15, v27, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    mul-double v23, v1, v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    mul-double v25, v25, v13

    add-double v19, v19, v25

    add-double v19, v19, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v15, v15, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v21

    add-double v15, v15, v23

    div-double v19, v19, v15

    sub-double v15, v8, v19

    sub-double/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v31, v8

    move-wide v8, v15

    move-wide/from16 v15, v31

    goto :goto_4

    :cond_9
    goto/16 :goto_a

    :cond_a
    cmpg-double v2, v4, v19

    if-gez v2, :cond_b

    iget-wide v2, v1, Lyw;->a:D

    mul-double v4, v2, v6

    sub-double/2addr v11, v4

    iget-wide v4, v1, Lyw;->b:D

    div-double/2addr v11, v4

    mul-double v6, v6, v6

    mul-double v11, v11, v11

    add-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v19, v19, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v8, v4, v2

    goto/16 :goto_a

    :cond_b
    iget-wide v1, v1, Lyw;->a:D

    mul-double v3, v1, v6

    sub-double/2addr v11, v3

    div-double v8, v19, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v1

    div-double v13, v19, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-wide/from16 v21, v13

    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x6

    if-ge v5, v10, :cond_c

    div-double v21, v21, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    sub-double v21, v13, v21

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    div-double v13, v21, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_6

    :cond_d
    goto :goto_6

    :cond_e
    move-wide v8, v13

    :goto_6
    add-double v13, v3, v11

    neg-double v13, v13

    mul-double v21, v1, v11

    div-double v13, v13, v21

    mul-double v21, v1, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v6

    mul-double v29, v11, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v29, v29, v21

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_12

    const-wide/16 v21, 0x0

    cmpg-double v5, v13, v21

    if-gtz v5, :cond_f

    goto :goto_8

    :cond_f
    cmpl-double v5, v13, v21

    if-lez v5, :cond_11

    add-double v13, v27, v29

    neg-double v13, v13

    cmpg-double v5, v13, v19

    if-gez v5, :cond_11

    cmpg-double v5, v11, v21

    if-gez v5, :cond_10

    cmpl-double v5, v6, v21

    if-lez v5, :cond_10

    move-wide/from16 v9, v21

    goto :goto_7

    :cond_10
    move-wide v9, v8

    :goto_7
    move-wide v8, v9

    goto :goto_8

    :cond_11
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v1

    neg-double v8, v8

    div-double v13, v6, v11

    sub-double/2addr v8, v13

    move-wide/from16 v17, v19

    goto :goto_8

    :cond_12
    :goto_8
    move-wide v9, v8

    const/4 v8, 0x0

    :goto_9
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v15, v13

    if-lez v5, :cond_13

    const/16 v5, 0x64

    if-ge v8, v5, :cond_13

    mul-double v15, v11, v9

    add-double/2addr v15, v6

    mul-double v21, v1, v9

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v15, v15, v23

    add-double v15, v15, v17

    add-double v23, v21, v19

    mul-double v23, v23, v11

    add-double v23, v23, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v23, v23, v21

    div-double v15, v15, v23

    sub-double v15, v9, v15

    sub-double/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v31, v9

    move-wide v9, v15

    move-wide/from16 v15, v31

    goto :goto_9

    :cond_13
    move-wide v8, v9

    :goto_a
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v1

    double-to-long v1, v8

    :goto_b
    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final synthetic f()Laac;
    .locals 1

    invoke-static {p0}, Leo;->l(Lzd;)Laac;

    move-result-object v0

    return-object v0
.end method
