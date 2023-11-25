.class public final Lgfq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnbl;

.field private final c:Lgfs;

.field private final d:I

.field private final e:Z

.field private f:Lnbk;

.field private g:Z

.field private volatile h:Lgft;

.field private final i:I

.field private final j:Lfvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gfq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgfq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnbl;Lfvz;Lgfs;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->b:Lnbl;

    iput-object p2, p0, Lgfq;->j:Lfvz;

    iput-object p3, p0, Lgfq;->c:Lgfs;

    iput p4, p0, Lgfq;->d:I

    iput p6, p0, Lgfq;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgfq;->h:Lgft;

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p5, 0x2

    :cond_0
    invoke-static {p1}, Lpao;->c(Z)V

    const/4 p2, 0x0

    if-ne p5, p1, :cond_1

    iget-boolean p3, p3, Lgfs;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgfq;->e:Z

    iput-boolean p2, p0, Lgfq;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljge;Ljge;)F
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v14, v1, Lgfq;->h:Lgft;

    iget-boolean v3, v1, Lgfq;->g:Z

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    iget-wide v10, v0, Ljge;->d:J

    iget v12, v0, Ljge;->h:F

    iget v13, v0, Ljge;->i:F

    iget-object v3, v0, Ljge;->o:Landroid/graphics/Rect;

    iget-wide v4, v0, Ljge;->c:J

    iget-wide v8, v0, Ljge;->e:J

    iget-wide v6, v0, Ljge;->n:J

    iget-wide v0, v2, Ljge;->d:J

    iget v15, v2, Ljge;->h:F

    move-wide/from16 v21, v0

    iget v0, v2, Ljge;->i:F

    iget-object v1, v2, Ljge;->o:Landroid/graphics/Rect;

    move/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v2, Ljge;->c:J

    move-wide/from16 v23, v10

    iget-wide v10, v2, Ljge;->e:J

    move-wide/from16 v18, v10

    iget-wide v10, v2, Ljge;->n:J

    invoke-virtual {v14, v3}, Lgft;->f(Landroid/graphics/Rect;)[F

    move-result-object v3

    invoke-virtual {v14, v1}, Lgft;->f(Landroid/graphics/Rect;)[F

    move-result-object v1

    move-object/from16 v25, v3

    move-object v3, v14

    move-wide/from16 v26, v6

    move-wide v6, v8

    move-wide/from16 v28, v8

    move-object/from16 v8, v25

    invoke-virtual/range {v3 .. v8}, Lgft;->c(JJ[F)J

    move-result-wide v30

    move-object v3, v14

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-object/from16 v8, v25

    invoke-virtual/range {v3 .. v8}, Lgft;->c(JJ[F)J

    move-result-wide v26

    move-object/from16 v9, v25

    move-wide/from16 v3, v28

    invoke-virtual {v14, v3, v4, v9}, Lgft;->b(J[F)J

    move-result-wide v28

    move-object v3, v14

    move-wide v4, v12

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lgft;->c(JJ[F)J

    move-result-wide v12

    move-object v3, v14

    move-wide v4, v10

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lgft;->c(JJ[F)J

    move-result-wide v32

    move-wide/from16 v3, v18

    invoke-virtual {v14, v3, v4, v1}, Lgft;->b(J[F)J

    move-result-wide v34

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-object v11, v9

    move-wide/from16 v8, v23

    invoke-static/range {v4 .. v9}, Lgft;->d(JJJ)J

    move-result-wide v37

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual {v14, v3, v4, v11}, Lgft;->a(FF[F)F

    move-result v39

    move v3, v15

    move-wide v15, v12

    move-wide/from16 v17, v34

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Lgft;->d(JJJ)J

    move-result-wide v42

    invoke-virtual {v14, v3, v0, v1}, Lgft;->a(FF[F)F

    move-result v44

    move-object/from16 v0, p1

    move-wide/from16 v15, v21

    iget-object v4, v0, Ljge;->b:Ljava/lang/String;

    iget-object v0, v14, Lgft;->d:Lmpr;

    const/4 v13, 0x0

    move-object v3, v14

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    move-wide/from16 v9, v23

    move-object v12, v11

    move-object v11, v0

    invoke-virtual/range {v3 .. v13}, Lgft;->e(Ljava/lang/String;JJJLmpr;[FZ)[F

    move-result-object v0

    iget-object v3, v2, Ljge;->b:Ljava/lang/String;

    iget-object v10, v14, Lgft;->d:Lmpr;

    const/4 v12, 0x0

    move-object v2, v14

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide v8, v15

    move-object v11, v1

    invoke-virtual/range {v2 .. v12}, Lgft;->e(Ljava/lang/String;JJJLmpr;[FZ)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v40, v0, v2

    const/4 v3, 0x1

    aget v41, v0, v3

    aget v45, v1, v2

    aget v46, v1, v3

    iget-object v0, v14, Lgft;->b:Lgtj;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v46}, Lgtj;->d(JFFFJFFF)[F

    move-result-object v0

    invoke-static {v0}, Lnnd;->c([F)Lnnd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lgft;->d:Lmpr;

    new-array v6, v4, [F

    iget v5, v5, Lmpr;->a:I

    int-to-float v5, v5

    aput v5, v6, v2

    const/4 v5, 0x0

    aput v5, v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v4, [F

    aput v5, v6, v2

    iget-object v7, v14, Lgft;->d:Lmpr;

    iget v7, v7, Lmpr;->b:I

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v14, Lgft;->d:Lmpr;

    new-array v4, v4, [F

    iget v7, v6, Lmpr;->a:I

    int-to-float v7, v7

    aput v7, v4, v2

    iget v6, v6, Lmpr;->b:I

    int-to-float v6, v6

    aput v6, v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-virtual {v0, v7}, Lnnd;->g([F)[F

    move-result-object v8

    float-to-double v9, v5

    aget v5, v8, v2

    aget v11, v7, v2

    sub-float/2addr v5, v11

    aget v8, v8, v3

    aget v7, v7, v3

    sub-float/2addr v8, v7

    float-to-double v11, v5

    float-to-double v7, v8

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v5

    :cond_1
    monitor-exit p0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(JLjge;)Ljava/util/List;
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v13, v1, Lgfq;->h:Lgft;

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lgfq;->d()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v0, Ljge;->d:J

    iget v2, v0, Ljge;->h:F

    iget v3, v0, Ljge;->i:F

    iget-object v4, v0, Ljge;->o:Landroid/graphics/Rect;

    invoke-virtual {v13, v4}, Lgft;->f(Landroid/graphics/Rect;)[F

    move-result-object v8

    invoke-virtual {v13, v2, v3, v8}, Lgft;->a(FF[F)F

    move-result v23

    iget-wide v3, v0, Ljge;->c:J

    iget-wide v5, v0, Ljge;->e:J

    move-object/from16 p1, v15

    iget-wide v14, v0, Ljge;->n:J

    move-object v2, v13

    move-wide/from16 v16, v5

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lgft;->c(JJ[F)J

    move-result-wide v24

    move-wide v3, v14

    invoke-virtual/range {v2 .. v7}, Lgft;->c(JJ[F)J

    move-result-wide v14

    move-wide/from16 v2, v16

    invoke-virtual {v13, v2, v3, v8}, Lgft;->b(J[F)J

    move-result-wide v26

    const/4 v9, 0x0

    move-object/from16 v28, v9

    const/4 v6, 0x0

    :goto_0
    iget v2, v13, Lgft;->c:I

    const/16 v7, 0x9

    if-ge v6, v2, :cond_2

    int-to-long v4, v6

    mul-long v4, v4, v26

    int-to-long v2, v2

    div-long v16, v4, v2

    add-long v4, v24, v16

    div-long v18, v26, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    move/from16 v29, v6

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Lgft;->d(JJJ)J

    move-result-wide v20

    iget-object v3, v0, Ljge;->b:Ljava/lang/String;

    add-long v4, v14, v16

    iget-object v6, v13, Lgft;->d:Lmpr;

    const/16 v16, 0x1

    move-object v2, v13

    move-object/from16 v17, v6

    move-wide/from16 v6, v18

    move-object/from16 v31, v8

    move-wide v8, v10

    move-wide/from16 v32, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v31

    move-wide/from16 v34, v14

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v2 .. v12}, Lgft;->e(Ljava/lang/String;JJJLmpr;[FZ)[F

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, v13, Lgft;->b:Lgtj;

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v20

    move/from16 v19, v23

    move/from16 v20, v6

    move/from16 v21, v2

    move-object/from16 v22, v3

    invoke-interface/range {v16 .. v22}, Lgtj;->c(JFFF[F)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move-object/from16 v3, v28

    goto :goto_1

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v3}, Lnnd;->c([F)Lnnd;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v29, 0x1

    move-object v9, v2

    move-object/from16 p1, v4

    move-object v12, v14

    move-object/from16 v8, v31

    move-wide/from16 v10, v32

    move-wide/from16 v14, v34

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    move-object v2, v9

    move-object v14, v12

    const/16 v3, 0x9

    const/4 v5, 0x1

    iget-object v6, v13, Lgft;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v13, Lgft;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    :goto_3
    iget v8, v13, Lgft;->c:I

    if-ge v7, v8, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnd;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnd;

    if-eqz v8, :cond_9

    if-nez v9, :cond_3

    move-object/from16 v28, v6

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v8, v8, Lnnd;->c:[F

    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v10, 0x4

    aget v12, v8, v10

    const/16 v15, 0x8

    aget v16, v8, v15

    mul-float v17, v12, v16

    const/16 v18, 0x5

    aget v19, v8, v18

    const/16 v20, 0x7

    aget v21, v8, v20

    mul-float v22, v19, v21

    sub-float v17, v17, v22

    mul-float v11, v11, v17

    aget v22, v8, v5

    const/4 v2, 0x3

    aget v23, v8, v2

    mul-float v24, v23, v16

    const/16 v25, 0x6

    aget v26, v8, v25

    float-to-double v10, v11

    mul-float v27, v19, v26

    sub-float v24, v24, v27

    mul-float v15, v22, v24

    const/16 v24, 0x2

    aget v27, v8, v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v6

    float-to-double v5, v15

    const-wide/16 v29, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v29

    mul-float v15, v23, v21

    mul-float v31, v12, v26

    sub-float v15, v15, v31

    mul-float v15, v15, v27

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v5

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v5

    cmpl-double v5, v10, v29

    if-nez v5, :cond_4

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v10

    double-to-float v5, v5

    :try_start_1
    new-array v6, v3, [F

    mul-float v17, v17, v5

    const/4 v10, 0x0

    aput v17, v6, v10

    mul-float v22, v22, v16

    mul-float v10, v27, v21

    sub-float v10, v22, v10

    neg-float v10, v10

    mul-float v10, v10, v5

    const/4 v11, 0x1

    aput v10, v6, v11

    aget v10, v8, v11

    mul-float v15, v10, v19

    mul-float v27, v27, v12

    sub-float v15, v15, v27

    mul-float v15, v15, v5

    aput v15, v6, v24

    mul-float v23, v23, v16

    mul-float v12, v19, v26

    sub-float v12, v23, v12

    neg-float v12, v12

    mul-float v12, v12, v5

    aput v12, v6, v2

    const/4 v12, 0x0

    aget v15, v8, v12

    mul-float v16, v16, v15

    aget v17, v8, v24

    mul-float v22, v17, v26

    sub-float v16, v16, v22

    mul-float v16, v16, v5

    const/16 v22, 0x4

    aput v16, v6, v22

    mul-float v19, v19, v15

    aget v16, v8, v2

    mul-float v17, v17, v16

    sub-float v11, v19, v17

    neg-float v11, v11

    mul-float v11, v11, v5

    aput v11, v6, v18

    mul-float v11, v16, v21

    const/16 v17, 0x4

    aget v17, v8, v17

    mul-float v26, v26, v17

    sub-float v11, v11, v26

    mul-float v11, v11, v5

    aput v11, v6, v25

    mul-float v21, v21, v15

    aget v8, v8, v25

    mul-float v8, v8, v10

    sub-float v8, v21, v8

    neg-float v8, v8

    mul-float v8, v8, v5

    aput v8, v6, v20

    mul-float v15, v15, v17

    mul-float v10, v10, v16

    sub-float/2addr v15, v10

    mul-float v15, v15, v5

    const/16 v5, 0x8

    aput v15, v6, v5

    invoke-static {v6}, Lnnd;->c([F)Lnnd;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_5

    sget-object v2, Lgft;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0x56c

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "Inverse cannot be computed. Defaulting to identity"

    invoke-interface {v2, v5}, Lply;->s(Ljava/lang/String;)V

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    invoke-virtual {v5}, Lnnd;->f()[F

    move-result-object v5

    new-array v6, v3, [F

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_7

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_6

    mul-int/lit8 v15, v8, 0x3

    add-int v16, v15, v10

    aget v17, v6, v16

    iget-object v2, v9, Lnnd;->c:[F

    add-int/2addr v15, v11

    aget v2, v2, v15

    mul-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v10

    aget v15, v5, v15

    mul-float v2, v2, v15

    add-float v17, v17, v2

    aput v17, v6, v16

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x3

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x3

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lnnd;->c([F)Lnnd;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v28, v6

    const/4 v12, 0x0

    :goto_8
    sget-object v2, Lgft;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0x56b

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-interface {v2, v5}, Lply;->s(Ljava/lang/String;)V

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v28

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v28, v6

    iget-object v0, v13, Lgft;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v28

    return-object v14

    :catchall_0
    move-exception v0

    move-object/from16 v28, v6

    :goto_a
    monitor-exit v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    if-nez v0, :cond_c

    sget-object v0, Lgfq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x565

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Camera metadata not valid at : %d"

    invoke-interface {v0, v4, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    goto :goto_b

    :cond_c
    sget-object v0, Lgfq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x564

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Gyro transform calculator not valid at : %d"

    invoke-interface {v0, v4, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lgfq;->h:Lgft;

    if-eqz v2, :cond_d

    const/4 v14, 0x0

    :goto_c
    iget v3, v2, Lgft;->c:I

    if-ge v14, v3, :cond_e

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    sget-object v2, Lgfq;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x563

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Gyro transform calculator not valid."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgfq;->g:Z

    iget-object v0, p0, Lgfq;->f:Lnbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbk;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgfq;->h:Lgft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfq;->f:Lnbk;

    iget-boolean v1, p0, Lgfq;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgfq;->c:Lgfs;

    invoke-virtual {v1, v0}, Lgfs;->a(Lnbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgfq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lmpr;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgfq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfq;->j:Lfvz;

    iget v5, p0, Lgfq;->d:I

    iget v1, p0, Lgfq;->i:I

    iget-object v2, v0, Lfvz;->d:Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v9}, Lpao;->c(Z)V

    iget-object v3, v0, Lfvz;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnak;

    iget-object v3, v3, Lnak;->a:Ljava/lang/String;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lpkm;->a:Lpkm;

    move-object v8, v3

    :goto_0
    new-instance v10, Lgft;

    iget-object v3, v0, Lfvz;->b:Ljava/lang/Object;

    check-cast v3, Ling;

    invoke-virtual {v3}, Ling;->b()Lmpr;

    move-result-object v4

    iget-object v6, v0, Lfvz;->e:Ljava/lang/Object;

    if-ne v1, v9, :cond_3

    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    move-object v7, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    move-object v7, v0

    :goto_1
    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lgft;-><init>(Landroid/util/SizeF;Lmpr;Lmpr;ILgtj;Lgto;Ljava/util/Set;)V

    iput-object v10, p0, Lgfq;->h:Lgft;

    iget-object p1, p0, Lgfq;->b:Lnbl;

    invoke-interface {p1, p2}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object p1

    iput-object p1, p0, Lgfq;->f:Lnbk;

    if-eqz p1, :cond_4

    iput-boolean v9, p0, Lgfq;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
