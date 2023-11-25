.class public final Lbct;
.super Lbci;


# static fields
.field private static final q:Lbco;


# instance fields
.field public final d:Lbcv;

.field public final e:F

.field public final f:F

.field public final g:Lbcu;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lbco;

.field public final l:Lrey;

.field public final m:Lbco;

.field public final n:Lbco;

.field public final o:Lrey;

.field public final p:Lbco;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcj;->c:Lbcj;

    sput-object v0, Lbct;->q:Lbco;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbcv;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, Lbct;->q:Lbco;

    move-object v11, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbcs;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lbcs;-><init>(DI)V

    move-object v11, v0

    :goto_0
    cmpg-double v0, v1, v3

    if-nez v0, :cond_1

    sget-object v0, Lbct;->q:Lbco;

    move-object v12, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbcs;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbcs;-><init>(DI)V

    move-object v12, v0

    :goto_1
    const/4 v13, 0x0

    new-instance v15, Lbcu;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lbcu;-><init>(DDDDD)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v13

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lbct;-><init>(Ljava/lang/String;[FLbcv;[FLbco;Lbco;FFLbcu;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbcv;Lbcu;I)V
    .locals 11

    move-object v9, p4

    iget-wide v0, v9, Lbcu;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, v9, Lbcu;->g:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lbbh;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lbbh;-><init>(Ljava/lang/Object;I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbbh;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lbbh;-><init>(Ljava/lang/Object;I)V

    move-object v5, v0

    :goto_0
    iget-wide v0, v9, Lbcu;->f:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, v9, Lbcu;->g:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Lbbh;

    const/4 v1, 0x6

    invoke-direct {v0, p4, v1}, Lbbh;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbbh;

    const/4 v1, 0x7

    invoke-direct {v0, p4, v1}, Lbbh;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lbct;-><init>(Ljava/lang/String;[FLbcv;[FLbco;Lbco;FFLbcu;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbcv;[FLbco;Lbco;FFLbcu;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lbci;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lbct;->d:Lbcv;

    iput v6, v0, Lbct;->e:F

    iput v7, v0, Lbct;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lbct;->g:Lbcu;

    iput-object v4, v0, Lbct;->k:Lbco;

    new-instance v9, Lasn;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbct;->l:Lrey;

    new-instance v9, Lbbh;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lbbh;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbct;->m:Lbco;

    iput-object v5, v0, Lbct;->n:Lbco;

    new-instance v9, Lasn;

    const/16 v11, 0xd

    invoke-direct {v9, v0, v11}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbct;->o:Lrey;

    new-instance v9, Lbbh;

    const/4 v11, 0x3

    invoke-direct {v9, v0, v11}, Lbbh;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbct;->p:Lbco;

    array-length v9, v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v9, v13, :cond_1

    if-ne v9, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v14, v6, v7

    if-gez v14, :cond_f

    new-array v14, v13, [F

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-ne v9, v12, :cond_2

    aget v9, v1, v20

    aget v21, v1, v19

    add-float v22, v9, v21

    aget v23, v1, v10

    add-float v22, v22, v23

    div-float v9, v9, v22

    aput v9, v14, v20

    div-float v21, v21, v22

    aput v21, v14, v19

    aget v9, v1, v11

    aget v21, v1, v18

    add-float v22, v9, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v9, v9, v22

    aput v9, v14, v10

    div-float v21, v21, v22

    aput v21, v14, v11

    aget v9, v1, v13

    aget v21, v1, v16

    add-float v22, v9, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v9, v9, v22

    aput v9, v14, v18

    div-float v21, v21, v22

    aput v21, v14, v17

    goto :goto_1

    :cond_2
    invoke-static {v1, v14, v13}, Lpao;->S([F[FI)V

    :goto_1
    iput-object v14, v0, Lbct;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v14, v20

    sub-float v9, v1, v3

    aget v21, v14, v19

    div-float v22, v9, v21

    aget v23, v14, v10

    sub-float v24, v1, v23

    aget v25, v14, v11

    div-float v26, v24, v25

    aget v27, v14, v18

    sub-float v28, v1, v27

    aget v29, v14, v17

    div-float v30, v28, v29

    div-float v31, v3, v21

    div-float v32, v23, v25

    div-float v33, v27, v29

    iget v15, v2, Lbcv;->b:F

    iget v13, v2, Lbcv;->a:F

    div-float v34, v13, v15

    sub-float v13, v1, v13

    div-float/2addr v13, v15

    sub-float v30, v30, v22

    sub-float v33, v33, v31

    sub-float v13, v13, v22

    sub-float v32, v32, v31

    mul-float v30, v30, v32

    sub-float v34, v34, v31

    sub-float v26, v26, v22

    mul-float v15, v33, v26

    mul-float v13, v13, v32

    mul-float v26, v26, v34

    sub-float v13, v13, v26

    sub-float v30, v30, v15

    div-float v13, v13, v30

    mul-float v33, v33, v13

    sub-float v34, v34, v33

    div-float v34, v34, v32

    sub-float v15, v1, v34

    sub-float/2addr v15, v13

    div-float v22, v15, v21

    div-float v26, v34, v25

    div-float v30, v13, v29

    mul-float v3, v3, v22

    new-array v12, v12, [F

    aput v3, v12, v20

    aput v15, v12, v19

    sub-float v9, v9, v21

    mul-float v22, v22, v9

    aput v22, v12, v10

    mul-float v23, v23, v26

    aput v23, v12, v11

    aput v34, v12, v18

    sub-float v24, v24, v25

    mul-float v26, v26, v24

    aput v26, v12, v17

    mul-float v27, v27, v30

    const/4 v3, 0x6

    aput v27, v12, v3

    aput v13, v12, v16

    sub-float v28, v28, v29

    mul-float v30, v30, v28

    const/16 v3, 0x8

    aput v30, v12, v3

    iput-object v12, v0, Lbct;->i:[F

    goto :goto_2

    :cond_3
    array-length v9, v3

    if-ne v9, v12, :cond_e

    iput-object v3, v0, Lbct;->i:[F

    :goto_2
    iget-object v3, v0, Lbct;->i:[F

    invoke-static {v3}, Lfa;->r([F)[F

    move-result-object v3

    iput-object v3, v0, Lbct;->j:[F

    invoke-static {v14}, Lfa;->h([F)F

    move-result v3

    sget-object v9, Lbck;->a:[F

    sget-object v9, Lbck;->b:[F

    invoke-static {v9}, Lfa;->h([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_4

    aget v3, v14, v20

    aget v3, v14, v19

    aget v3, v14, v10

    aget v3, v14, v11

    aget v3, v14, v18

    aget v3, v14, v17

    :cond_4
    if-nez v8, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lbck;->a:[F

    if-ne v14, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x6

    if-ge v8, v9, :cond_8

    aget v10, v14, v8

    aget v11, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_7

    aget v10, v14, v8

    aget v11, v3, v8

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v3, Lbcp;->a:Lbcv;

    sget-object v3, Lbcp;->d:Lbcv;

    invoke-static {v2, v3}, Lfa;->p(Lbcv;Lbcv;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-nez v2, :cond_d

    cmpg-float v1, v7, v1

    if-nez v1, :cond_d

    sget-object v1, Lbck;->c:Lbct;

    const-wide/16 v2, 0x0

    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_c

    iget-object v6, v1, Lbct;->k:Lbco;

    invoke-static {v2, v3, v4, v6}, Lfa;->i(DLbco;Lbco;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iget-object v6, v1, Lbct;->n:Lbco;

    invoke-static {v2, v3, v5, v6}, Lfa;->i(DLbco;Lbco;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lbct;->r:Z

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-static {v9, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->uwlRuje:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p1, p0, Lbct;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lbct;->e:F

    return p1
.end method

.method public final c(FFF)F
    .locals 3

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lbct;->i:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lbct;->p:Lbco;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lbct;->i:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFFFLbci;)J
    .locals 5

    iget-object v0, p0, Lbct;->j:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lbct;->m:Lbco;

    iget-object v3, p0, Lbct;->j:[F

    invoke-static {v3, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result v4

    invoke-static {v3, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    invoke-interface {v2, v0, v1}, Lbco;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v0, v4

    iget-object p3, p0, Lbct;->m:Lbco;

    invoke-interface {p3, v0, v1}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p1

    iget-object p1, p0, Lbct;->m:Lbco;

    invoke-interface {p1, v0, v1}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lbci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbct;

    iget v2, p1, Lbct;->e:F

    iget v3, p0, Lbct;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lbct;->f:F

    iget v3, p0, Lbct;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lbct;->d:Lbcv;

    iget-object v3, p1, Lbct;->d:Lbcv;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lbct;->h:[F

    iget-object v3, p1, Lbct;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lbct;->g:Lbcu;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lbct;->g:Lbcu;

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Lbct;->g:Lbcu;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lbct;->k:Lbco;

    iget-object v2, p1, Lbct;->k:Lbco;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lbct;->n:Lbco;

    iget-object p1, p1, Lbct;->n:Lbco;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbct;->r:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lbci;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbct;->d:Lbcv;

    invoke-virtual {v1}, Lbcv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbct;->h:[F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbct;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbct;->f:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbct;->g:Lbcu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbcu;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_2
    add-int/2addr v0, v2

    iget-object v1, p0, Lbct;->g:Lbcu;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbct;->k:Lbco;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbct;->n:Lbco;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
