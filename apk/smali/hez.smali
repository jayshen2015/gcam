.class public final Lhez;
.super Lhec;


# instance fields
.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Lhex;

.field public final j:Ljava/util/Vector;

.field private final k:[F

.field private final l:Llco;

.field private m:Lhfq;

.field private n:D


# direct methods
.method public constructor <init>(Lhex;)V
    .locals 7

    invoke-direct {p0}, Lhec;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lhez;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lhez;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lhez;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lhez;->k:[F

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Lhez;->l:Llco;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lhez;->n:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhez;->j:Ljava/util/Vector;

    iput-object p1, p0, Lhez;->i:Lhex;

    :try_start_0
    new-instance p1, Lhfq;

    invoke-direct {p1}, Lhfq;-><init>()V

    iput-object p1, p0, Lhez;->m:Lhfq;

    const-string p1, "photo collection"

    invoke-static {p1}, Lhed;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lhed; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lhed;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lhez;->h:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lhez;->h:[F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final c([F)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lhez;->i:Lhex;

    iget-object v2, v0, Lhec;->e:Lhee;

    iget-boolean v3, v0, Lhex;->l:Z

    iget-boolean v4, v0, Lhex;->m:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lhex;->l:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhex;->m:Z

    iget-object v7, v1, Lhez;->m:Lhfq;

    iput-object v7, v0, Lhec;->e:Lhee;

    iget-wide v7, v1, Lhez;->n:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_0

    sub-double v15, v11, v7

    const-wide v17, 0x3fa999999999999aL    # 0.05

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    iput-wide v7, v1, Lhez;->n:D

    const-wide v15, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v7, v15

    if-ltz v0, :cond_0

    iput-wide v9, v1, Lhez;->n:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v7, v1, Lhez;->j:Ljava/util/Vector;

    monitor-enter v7

    :goto_1
    :try_start_0
    iget-object v8, v1, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    iget-object v8, v1, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhey;

    iget-boolean v15, v8, Lhey;->g:Z

    if-nez v15, :cond_1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v7

    move-wide v4, v9

    move-wide/from16 v19, v11

    move-wide v6, v13

    const/4 v3, 0x1

    move-object v14, v2

    goto/16 :goto_8

    :cond_1
    iget v15, v8, Lhey;->e:F

    iget v6, v8, Lhey;->h:I

    iget-object v9, v8, Lhey;->i:Logb;

    iget v9, v9, Logb;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v9, v8, Lhey;->f:Z

    :cond_2
    iget-object v9, v8, Lhey;->a:[F

    iget-wide v10, v1, Lhez;->n:D

    cmpl-double v21, v10, v13

    if-ltz v21, :cond_7

    iget-object v9, v8, Lhey;->c:Llco;

    iget-object v12, v8, Lhey;->d:Llco;

    iget-object v13, v1, Lhez;->l:Llco;

    move-object v14, v2

    move/from16 v24, v3

    iget-wide v2, v9, Llco;->a:D

    move/from16 v25, v4

    move/from16 v26, v5

    iget-wide v4, v12, Llco;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v9, Llco;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v6

    move-object/from16 v27, v7

    :try_start_1
    iget-wide v6, v12, Llco;->b:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Llco;->c:D

    iget-wide v6, v12, Llco;->c:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Llco;->d:D

    iget-wide v6, v12, Llco;->d:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    goto :goto_2

    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_2
    invoke-virtual {v13, v12}, Llco;->a(Llco;)V

    :cond_4
    const-wide/16 v6, 0x0

    cmpg-double v17, v2, v6

    if-gez v17, :cond_5

    neg-double v2, v2

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_5
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v29, v2, v22

    if-gtz v29, :cond_6

    invoke-virtual {v13, v12}, Llco;->a(Llco;)V

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v22, v19, v22

    sub-double v29, v19, v10

    mul-double v29, v29, v2

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v22

    mul-double v10, v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v17, v17, v2

    mul-double v17, v17, v22

    iget-wide v2, v9, Llco;->a:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Llco;->a:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Llco;->a:D

    iget-wide v2, v9, Llco;->b:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Llco;->b:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Llco;->b:D

    iget-wide v2, v9, Llco;->c:D

    mul-double v2, v2, v29

    iget-wide v10, v12, Llco;->c:D

    mul-double v10, v10, v17

    add-double/2addr v2, v10

    iput-wide v2, v13, Llco;->c:D

    iget-wide v2, v9, Llco;->d:D

    mul-double v2, v2, v29

    iget-wide v9, v12, Llco;->d:D

    mul-double v9, v9, v17

    add-double/2addr v2, v9

    iput-wide v2, v13, Llco;->d:D

    :goto_4
    iget-object v2, v1, Lhez;->l:Llco;

    iget-object v3, v1, Lhez;->g:[F

    invoke-virtual {v2, v3}, Llco;->b([F)V

    iget-object v9, v1, Lhez;->g:[F

    move-object/from16 v33, v9

    goto :goto_5

    :cond_7
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v27, v7

    move-wide v6, v13

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v14, v2

    move-object/from16 v33, v9

    :goto_5
    iget-object v2, v1, Lhez;->k:[F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v31, p1

    invoke-static/range {v29 .. v34}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lhez;->m:Lhfq;

    invoke-virtual {v2}, Lhee;->c()V

    iget-object v2, v8, Lhey;->i:Logb;

    iget v2, v2, Logb;->a:I

    iget-object v3, v8, Lhey;->j:Logb;

    iget v3, v3, Logb;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v2, v10, :cond_8

    iget-boolean v3, v8, Lhey;->f:Z

    iget-object v3, v1, Lhez;->i:Lhex;

    invoke-virtual {v3, v2}, Lhex;->e(I)V

    iget-object v2, v1, Lhez;->m:Lhfq;

    invoke-virtual {v2, v15}, Lhfq;->j(F)V

    iget-object v2, v1, Lhez;->i:Lhex;

    iget-object v3, v1, Lhez;->k:[F

    invoke-virtual {v2, v3}, Lhec;->a([F)V

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lhez;->i:Lhex;

    invoke-virtual {v2, v3}, Lhex;->e(I)V

    iget-object v2, v1, Lhez;->m:Lhfq;

    invoke-virtual {v2, v9}, Lhfq;->j(F)V

    iget-object v2, v1, Lhez;->i:Lhex;

    iget-object v3, v1, Lhez;->k:[F

    invoke-virtual {v2, v3}, Lhec;->a([F)V

    :goto_6
    cmpg-float v2, v15, v9

    if-gez v2, :cond_a

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v15, v2

    if-lez v2, :cond_9

    iput v9, v8, Lhey;->e:F

    goto :goto_7

    :cond_9
    iget v2, v8, Lhey;->e:F

    sub-float/2addr v9, v15

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v9, v9, v3

    add-float/2addr v2, v9

    iput v2, v8, Lhey;->e:F

    :cond_a
    :goto_7
    const/16 v2, 0x1f4

    move/from16 v3, v28

    if-ge v3, v2, :cond_b

    iget v2, v8, Lhey;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lhey;->h:I

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    add-int/lit8 v2, v26, 0x1

    move-wide v9, v4

    move-wide/from16 v11, v19

    move/from16 v3, v24

    move/from16 v4, v25

    move v5, v2

    move-object v2, v14

    move-wide v13, v6

    move-object/from16 v7, v27

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v14, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v27, v7

    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lhez;->i:Lhex;

    move/from16 v2, v24

    iput-boolean v2, v0, Lhex;->l:Z

    move/from16 v2, v25

    iput-boolean v2, v0, Lhex;->m:Z

    move-object v2, v14

    iput-object v2, v0, Lhec;->e:Lhee;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v27, v7

    :goto_9
    :try_start_2
    monitor-exit v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhez;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhey;

    iput-boolean p2, p1, Lhey;->g:Z

    :cond_0
    return-void
.end method
