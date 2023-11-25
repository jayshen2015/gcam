.class public final Lgqd;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field private final a:[Lgpy;

.field private final b:Lgqa;

.field private final c:Lgqb;

.field private final d:[F

.field private e:Lgqc;

.field private f:Lgqc;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Lgov;

.field private final n:Lgrx;

.field private final o:Lgrx;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Lgsb;

.field private s:Lgrz;

.field private final t:Lgpm;

.field private final u:Lgoy;

.field private final v:Lgpf;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgpm;Lgoy;Lgpf;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lgpy;

    iput-object v1, p0, Lgqd;->a:[Lgpy;

    new-instance v1, Lgqa;

    invoke-direct {v1}, Lgqa;-><init>()V

    iput-object v1, p0, Lgqd;->b:Lgqa;

    new-instance v1, Lgqb;

    invoke-direct {v1}, Lgqb;-><init>()V

    iput-object v1, p0, Lgqd;->c:Lgqb;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lgqd;->d:[F

    sget-object v2, Lgqc;->a:Lgqc;

    iput-object v2, p0, Lgqd;->e:Lgqc;

    sget-object v2, Lgqc;->a:Lgqc;

    iput-object v2, p0, Lgqd;->f:Lgqc;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgqd;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lgqd;->h:F

    iput v3, p0, Lgqd;->i:F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lgqd;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgqd;->k:[F

    iput-boolean v2, p0, Lgqd;->l:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lgpe;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lgqd;->p:Ljava/util/Map;

    new-array v1, v1, [F

    iput-object v1, p0, Lgqd;->q:[F

    iput-object p1, p0, Lgqd;->t:Lgpm;

    iput-object p2, p0, Lgqd;->u:Lgoy;

    iput-object p3, p0, Lgqd;->v:Lgpf;

    iput-object p4, p0, Lgqd;->w:Landroid/content/Context;

    sget-object p1, Lgpe;->a:Lgpe;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgpe;->b:Lgpe;

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgov;

    invoke-direct {p1}, Lgov;-><init>()V

    iput-object p1, p0, Lgqd;->m:Lgov;

    new-instance p1, Lgrx;

    sget-object p2, Lgqc;->a:Lgqc;

    invoke-direct {p1, p2}, Lgrx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgqd;->n:Lgrx;

    new-instance p1, Lgrx;

    sget-object p2, Lgpz;->a:Lgpz;

    invoke-direct {p1, p2}, Lgrx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgqd;->o:Lgrx;

    new-instance p1, Lgsb;

    invoke-direct {p1}, Lgsb;-><init>()V

    iput-object p1, p0, Lgqd;->r:Lgsb;

    new-instance p1, Lgrz;

    invoke-direct {p1}, Lgrz;-><init>()V

    iput-object p1, p0, Lgqd;->s:Lgrz;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Lgqc;FFF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lgqc;->k:Lgqc;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    if-ne v11, v4, :cond_8

    neg-float v4, v3

    const/16 v11, 0xbe2

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v11, 0x302

    const/16 v12, 0x303

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v11, v0, Lgqd;->d:[F

    iget-object v12, v0, Lgqd;->t:Lgpm;

    iget-object v12, v12, Lgpm;->i:[F

    sget-object v13, Lgpt;->a:[F

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_0

    mul-int/lit8 v14, v13, 0x4

    aget v15, v12, v10

    aput v15, v11, v14

    add-int/lit8 v15, v14, 0x1

    aget v16, v12, v8

    aput v16, v11, v15

    add-int/2addr v14, v6

    aget v15, v12, v6

    aput v15, v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lgqd;->p:Ljava/util/Map;

    sget-object v6, Lgpe;->a:Lgpe;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    const/high16 v5, 0x41c80000    # 25.0f

    :goto_1
    iget-object v6, v0, Lgqd;->v:Lgpf;

    invoke-virtual {v6}, Lgpf;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x430c0000    # 140.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v6, v5

    sub-float/2addr v8, v5

    div-float/2addr v6, v8

    const v5, 0x3f3d70a4    # 0.74f

    mul-float v6, v6, v5

    iget v5, v0, Lgqd;->h:F

    mul-float v6, v6, v5

    iget-object v5, v0, Lgqd;->t:Lgpm;

    iget v5, v5, Lgpm;->l:F

    div-float/2addr v6, v5

    const v8, 0x3d75c28f    # 0.06f

    div-float/2addr v8, v5

    iget-object v5, v0, Lgqd;->q:[F

    invoke-static {v5, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lgqd;->q:[F

    invoke-static {v5, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    iget-object v13, v0, Lgqd;->q:[F

    const/4 v14, 0x0

    iget-object v1, v0, Lgqd;->t:Lgpm;

    iget-object v15, v1, Lgpm;->f:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lgqd;->t:Lgpm;

    add-float/2addr v6, v8

    iget-boolean v2, v1, Lgpm;->h:Z

    const v5, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_4

    iget v2, v1, Lgpm;->e:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v8, v6, v7

    iget-object v11, v0, Lgqd;->q:[F

    iget-boolean v1, v1, Lgpm;->m:Z

    sub-float/2addr v2, v8

    if-nez v1, :cond_2

    neg-float v2, v2

    :cond_2
    invoke-static {v11, v10, v9, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lgqd;->t:Lgpm;

    iget-boolean v1, v1, Lgpm;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgqd;->d:[F

    invoke-static {v1, v5, v5, v9, v9}, Lgpt;->a([FFFFF)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lgqd;->d:[F

    invoke-static {v1, v9, v9, v5, v5}, Lgpt;->a([FFFFF)V

    goto :goto_2

    :cond_4
    iget v2, v1, Lgpm;->d:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v8, v6, v7

    iget-object v11, v0, Lgqd;->q:[F

    iget-boolean v1, v1, Lgpm;->m:Z

    sub-float/2addr v2, v8

    if-nez v1, :cond_5

    neg-float v2, v2

    :cond_5
    invoke-static {v11, v10, v2, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lgqd;->t:Lgpm;

    iget-boolean v1, v1, Lgpm;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgqd;->d:[F

    invoke-static {v1, v9, v5, v9, v5}, Lgpt;->a([FFFFF)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lgqd;->d:[F

    invoke-static {v1, v5, v9, v5, v9}, Lgpt;->a([FFFFF)V

    :goto_2
    neg-float v1, v6

    iget-object v2, v0, Lgqd;->s:Lgrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgqd;->q:[F

    iget-object v2, v2, Lgrz;->a:[F

    const/16 v8, 0x10

    invoke-static {v5, v10, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lgqd;->s:Lgrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgqd;->d:[F

    invoke-virtual {v2, v5}, Lgrz;->e([F)V

    iget-object v2, v0, Lgqd;->t:Lgpm;

    iget-boolean v2, v2, Lgpm;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgqd;->s:Lgrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v6, v7

    div-float/2addr v1, v7

    invoke-virtual {v2, v4, v6, v3, v1}, Lgrz;->d(FFFF)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lgqd;->s:Lgrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v1, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v1, v3, v6, v4}, Lgrz;->d(FFFF)V

    :goto_3
    iget-object v1, v0, Lgqd;->s:Lgrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgrz;->b()V

    return-void

    :cond_8
    iget-object v3, v0, Lgqd;->n:Lgrx;

    iget-object v4, v0, Lgqd;->t:Lgpm;

    iget v3, v3, Lgrx;->a:F

    iget-object v4, v4, Lgpm;->i:[F

    const/4 v12, 0x3

    aput v3, v4, v12

    iget-object v3, v0, Lgqd;->q:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lgqd;->b:Lgqa;

    invoke-virtual/range {p1 .. p1}, Lgqc;->ordinal()I

    move-result v4

    const/16 v13, 0x8

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v14, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unhandled WarningRenderState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v4, v3, Lgqa;->b:[F

    iget-object v7, v0, Lgqd;->t:Lgpm;

    iget-boolean v7, v7, Lgpm;->h:Z

    if-eq v8, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/high16 v7, -0x3d4c0000    # -90.0f

    :goto_4
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    const/4 v4, 0x6

    iput v4, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v3, Lgqa;->b:[F

    iget-object v11, v0, Lgqd;->t:Lgpm;

    iget-boolean v11, v11, Lgpm;->h:Z

    if-eq v8, v11, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_5
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    const/4 v4, 0x5

    iput v4, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iget-object v4, v0, Lgqd;->t:Lgpm;

    iget-boolean v6, v4, Lgpm;->m:Z

    if-eqz v6, :cond_c

    iget-object v6, v3, Lgqa;->b:[F

    iget-boolean v4, v4, Lgpm;->h:Z

    if-eq v8, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/high16 v4, -0x3d4c0000    # -90.0f

    :goto_6
    invoke-static {v6, v10, v9, v9, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v5, v3, Lgqa;->c:I

    goto/16 :goto_c

    :cond_c
    iget-object v6, v3, Lgqa;->b:[F

    iget-boolean v4, v4, Lgpm;->h:Z

    if-eq v8, v4, :cond_d

    goto :goto_7

    :cond_d
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_7
    invoke-static {v6, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v12, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_4
    iget-object v4, v3, Lgqa;->b:[F

    iget-object v7, v0, Lgqd;->t:Lgpm;

    iget-boolean v7, v7, Lgpm;->h:Z

    if-eq v8, v7, :cond_e

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    const/4 v4, 0x7

    iput v4, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_5
    iget-object v4, v3, Lgqa;->b:[F

    iget-object v11, v0, Lgqd;->t:Lgpm;

    iget-boolean v11, v11, Lgpm;->h:Z

    if-eq v8, v11, :cond_f

    const/high16 v7, -0x3d4c0000    # -90.0f

    goto :goto_9

    :cond_f
    :goto_9
    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v13, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v12, v3, Lgqa;->c:I

    goto/16 :goto_c

    :pswitch_7
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v6

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v5, v3, Lgqa;->c:I

    goto :goto_c

    :pswitch_8
    iget-object v4, v0, Lgqd;->t:Lgpm;

    iget-boolean v7, v4, Lgpm;->m:Z

    if-nez v7, :cond_11

    iget-boolean v4, v4, Lgpm;->h:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v10

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v6, v3, Lgqa;->c:I

    goto :goto_c

    :cond_11
    :goto_a
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v8

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v8, v3, Lgqa;->c:I

    goto :goto_c

    :pswitch_9
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lgqd;->t:Lgpm;

    iget-boolean v7, v4, Lgpm;->m:Z

    if-eqz v7, :cond_13

    iget-boolean v4, v4, Lgpm;->h:Z

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v10

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v8, v3, Lgqa;->c:I

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Lgqd;->a:[Lgpy;

    aget-object v4, v4, v8

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v6, v3, Lgqa;->c:I

    goto :goto_c

    :pswitch_a
    iget-object v4, v3, Lgqa;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    iput-object v4, v3, Lgqa;->a:Lgpy;

    iput v13, v3, Lgqa;->c:I

    :goto_c
    iget-object v3, v0, Lgqd;->b:Lgqa;

    iget-object v4, v0, Lgqd;->c:Lgqb;

    iget v3, v3, Lgqa;->c:I

    iget v6, v0, Lgqd;->i:F

    iget-object v7, v0, Lgqd;->t:Lgpm;

    iget v11, v7, Lgpm;->a:F

    mul-float v6, v6, v11

    iget-object v12, v0, Lgqd;->m:Lgov;

    iget v12, v12, Lgov;->a:F

    iput-boolean v8, v4, Lgqb;->a:Z

    add-int/lit8 v13, v3, -0x1

    if-eqz v3, :cond_1c

    const v16, 0x3e99999a    # 0.3f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3df5c28f    # 0.12f

    packed-switch v13, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v3, :pswitch_data_2

    const-string v2, "CENTER_UP_ANIM"

    goto/16 :goto_11

    :pswitch_b
    mul-float v12, v12, v6

    iget-boolean v3, v7, Lgpm;->h:Z

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    neg-float v2, v12

    move v12, v1

    :goto_d
    iput-boolean v10, v4, Lgqb;->a:Z

    move v1, v12

    goto/16 :goto_10

    :pswitch_c
    mul-float v12, v12, v6

    iget-boolean v3, v7, Lgpm;->h:Z

    if-eqz v3, :cond_15

    neg-float v1, v12

    move v12, v2

    :cond_15
    iput-boolean v10, v4, Lgqb;->a:Z

    move v2, v12

    goto/16 :goto_10

    :pswitch_d
    add-float v12, v12, v16

    mul-float v12, v12, v6

    iget-boolean v1, v7, Lgpm;->h:Z

    if-eqz v1, :cond_16

    sub-float v1, v14, v12

    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    sub-float/2addr v11, v12

    const/4 v1, 0x0

    :goto_e
    iput-boolean v10, v4, Lgqb;->a:Z

    move v2, v1

    move v1, v11

    goto :goto_10

    :pswitch_e
    add-float v12, v12, v16

    mul-float v12, v12, v6

    iget-boolean v1, v7, Lgpm;->h:Z

    if-eqz v1, :cond_17

    add-float/2addr v12, v15

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    neg-float v1, v11

    add-float/2addr v1, v12

    const/4 v12, 0x0

    :goto_f
    iput-boolean v10, v4, Lgqb;->a:Z

    move v2, v12

    goto :goto_10

    :pswitch_f
    add-float v12, v12, v18

    mul-float v12, v12, v6

    iget-boolean v3, v7, Lgpm;->h:Z

    if-eqz v3, :cond_18

    sub-float/2addr v2, v12

    iget v3, v7, Lgpm;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_10

    :cond_18
    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v1, v12

    iget v3, v7, Lgpm;->d:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_10

    :pswitch_10
    add-float v12, v12, v18

    mul-float v12, v12, v6

    iget-boolean v3, v7, Lgpm;->h:Z

    if-eqz v3, :cond_19

    add-float/2addr v2, v12

    iget v3, v7, Lgpm;->e:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    goto :goto_10

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v1, v12

    iget v3, v7, Lgpm;->d:F

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    goto :goto_10

    :pswitch_11
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    add-float/2addr v1, v6

    iget v3, v7, Lgpm;->d:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    goto :goto_10

    :pswitch_12
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    sub-float/2addr v1, v6

    iget v3, v7, Lgpm;->d:F

    div-float/2addr v3, v11

    iput-boolean v10, v4, Lgqb;->a:Z

    sub-float/2addr v1, v3

    :goto_10
    iget-object v3, v0, Lgqd;->q:[F

    invoke-static {v3, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lgqd;->c:Lgqb;

    iget-boolean v1, v1, Lgqb;->a:Z

    if-eqz v1, :cond_1a

    const/16 v16, 0x0

    iget-object v1, v0, Lgqd;->q:[F

    const/16 v18, 0x0

    iget-object v2, v0, Lgqd;->t:Lgpm;

    iget-object v2, v2, Lgpm;->f:[F

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1a
    iget-object v1, v0, Lgqd;->q:[F

    iget v2, v0, Lgqd;->h:F

    invoke-static {v1, v10, v2, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Lgqd;->b:Lgqa;

    iget-object v2, v1, Lgqa;->a:Lgpy;

    if-eqz v2, :cond_1b

    const/4 v12, 0x0

    iget-object v13, v0, Lgqd;->q:[F

    const/4 v14, 0x0

    iget-object v15, v1, Lgqa;->b:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lgqd;->r:Lgsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgqd;->b:Lgqa;

    iget-object v2, v2, Lgqa;->a:Lgpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgpy;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v3, v1, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgqd;->t:Lgpm;

    iget v4, v2, Lgpy;->b:F

    iget v3, v3, Lgpm;->a:F

    mul-float v6, v4, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lgpy;->c:F

    mul-float v4, v4, v2

    mul-float v4, v4, v3

    add-float/2addr v6, v6

    add-float/2addr v4, v4

    invoke-virtual {v1, v6, v4}, Lgsb;->d(FF)V

    iget-object v1, v0, Lgqd;->r:Lgsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgqd;->t:Lgpm;

    iget-object v3, v1, Lgsb;->e:[F

    iget-object v2, v2, Lgpm;->i:[F

    invoke-static {v2, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v8, v1, Lgsb;->d:Z

    iget-object v1, v0, Lgqd;->r:Lgsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgqd;->q:[F

    invoke-virtual {v1, v2}, Lgsb;->f([F)V

    iget-object v1, v0, Lgqd;->r:Lgsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgsb;->b()V

    :cond_1b
    return-void

    :pswitch_13
    const-string v2, "CENTER_DOWN_ANIM"

    goto :goto_11

    :pswitch_14
    const-string v2, "START_INNER_RIGHT"

    goto :goto_11

    :pswitch_15
    const-string v2, "START_INNER_LEFT"

    goto :goto_11

    :pswitch_16
    const-string v2, "INNER_RIGHT"

    goto :goto_11

    :pswitch_17
    const-string v2, "INNER_LEFT"

    goto :goto_11

    :pswitch_18
    const-string v2, "OUTER_MIDDLE_RIGHT"

    goto :goto_11

    :pswitch_19
    const-string v2, "OUTER_MIDDLE_LEFT"

    :goto_11
    const-string v3, "Unhandled WarningPositionEnum: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgqd;->r:Lgsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgsb;->a()V

    iput-object v1, p0, Lgqd;->r:Lgsb;

    :cond_0
    iget-object v0, p0, Lgqd;->s:Lgrz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgrz;->a()V

    iput-object v1, p0, Lgqd;->s:Lgrz;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lgqd;->l:Z

    iget-object v1, p0, Lgqd;->t:Lgpm;

    iget v1, v1, Lgpm;->g:F

    const v2, 0x3be56042    # 0.007f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgqd;->l:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lgqd;->m:Lgov;

    invoke-virtual {v1}, Lgov;->a()V

    iget-object v1, p0, Lgqd;->n:Lgrx;

    invoke-virtual {v1}, Lgrx;->a()V

    iget-object v1, p0, Lgqd;->o:Lgrx;

    invoke-virtual {v1}, Lgrx;->a()V

    :cond_1
    iget-boolean v1, p0, Lgqd;->l:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqd;->n:Lgrx;

    invoke-virtual {v0}, Lgrx;->a()V

    iget-object v0, p0, Lgqd;->n:Lgrx;

    sget-object v1, Lgqc;->a:Lgqc;

    iput-object v1, v0, Lgrx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgqd;->o:Lgrx;

    invoke-virtual {v0}, Lgrx;->a()V

    :cond_2
    iget-object v0, p0, Lgqd;->t:Lgpm;

    iget v1, v0, Lgpm;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v2, v1

    add-float/2addr v5, v1

    iput v5, p0, Lgqd;->h:F

    iget v0, v0, Lgpm;->l:F

    mul-float v5, v5, v0

    iput v5, p0, Lgqd;->h:F

    const v1, 0x3f333333    # 0.7f

    mul-float v2, v2, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    iput v2, p0, Lgqd;->i:F

    iput-boolean v3, p0, Lgqd;->g:Z

    iget-object v0, p0, Lgqd;->v:Lgpf;

    iget-object v1, p0, Lgqd;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lgpf;->h(Ljava/util/Map;)V

    iget-object v0, p0, Lgqd;->p:Ljava/util/Map;

    sget-object v1, Lgpe;->a:Lgpe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_1
    iget-object v1, p0, Lgqd;->t:Lgpm;

    iget-boolean v1, v1, Lgpm;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgqd;->v:Lgpf;

    invoke-virtual {v1}, Lgpf;->f()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lgqd;->v:Lgpf;

    neg-float v0, v0

    invoke-virtual {v1}, Lgpf;->f()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lgqd;->p:Ljava/util/Map;

    sget-object v2, Lgpe;->b:Lgpe;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    const/high16 v1, 0x420c0000    # 35.0f

    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-object v5, p0, Lgqd;->v:Lgpf;

    invoke-virtual {v5}, Lgpf;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_8

    sget-object v0, Lgqc;->k:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lgqd;->v:Lgpf;

    iget-wide v5, v1, Lgpf;->p:D

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_9

    sget-object v0, Lgqc;->c:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto/16 :goto_4

    :cond_9
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_a

    sget-object v0, Lgqc;->b:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto/16 :goto_4

    :cond_a
    iget-wide v7, v1, Lgpf;->f:D

    double-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_b

    sget-object v0, Lgqc;->f:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto :goto_4

    :cond_b
    const/high16 v9, -0x3ee00000    # -10.0f

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_c

    sget-object v0, Lgqc;->g:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto :goto_4

    :cond_c
    iget-wide v9, v1, Lgpf;->g:D

    double-to-float v1, v9

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_d

    sget-object v0, Lgqc;->h:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    iput-boolean v4, p0, Lgqd;->g:Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Lgqc;->k:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_e
    const-wide/high16 v8, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_f

    sget-object v0, Lgqc;->c:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_f
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    cmpl-double v0, v5, v8

    if-ltz v0, :cond_10

    sget-object v0, Lgqc;->b:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_10
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_11

    sget-object v0, Lgqc;->f:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_11
    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_12

    sget-object v0, Lgqc;->g:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_12
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_13

    sget-object v0, Lgqc;->h:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    goto :goto_4

    :cond_13
    sget-object v0, Lgqc;->a:Lgqc;

    iput-object v0, p0, Lgqd;->e:Lgqc;

    :goto_4
    iget-boolean v0, p0, Lgqd;->l:Z

    if-eqz v0, :cond_14

    iput-boolean v3, p0, Lgqd;->g:Z

    :cond_14
    iget-object v0, p0, Lgqd;->v:Lgpf;

    invoke-virtual {v0}, Lgpf;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lgqd;->t:Lgpm;

    iget-boolean v0, v0, Lgpm;->n:Z

    if-eqz v0, :cond_1d

    :cond_15
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lgqd;->t:Lgpm;

    iget v1, v0, Lgpm;->b:F

    iget v5, v0, Lgpm;->c:F

    iget-boolean v6, v0, Lgpm;->h:Z

    if-eqz v6, :cond_16

    iget v0, v0, Lgpm;->d:F

    div-float/2addr v0, v2

    goto :goto_5

    :cond_16
    iget v0, v0, Lgpm;->e:F

    div-float/2addr v0, v2

    :goto_5
    iget-object v2, p0, Lgqd;->r:Lgsb;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lgqd;->u:Lgoy;

    invoke-virtual {v2}, Lgoy;->b()Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v2, p0, Lgqd;->o:Lgrx;

    iget-boolean v6, p0, Lgqd;->g:Z

    if-eqz v6, :cond_18

    sget-object v6, Lgpz;->b:Lgpz;

    goto :goto_6

    :cond_18
    sget-object v6, Lgpz;->a:Lgpz;

    :goto_6
    iput-object v6, v2, Lgrx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgqd;->o:Lgrx;

    invoke-virtual {v2}, Lgrx;->b()V

    iget-object v2, p0, Lgqd;->t:Lgpm;

    iget-object v6, p0, Lgqd;->k:[F

    iget-object v7, p0, Lgqd;->j:[F

    iget-object v8, p0, Lgqd;->o:Lgrx;

    iget-object v2, v2, Lgpm;->i:[F

    iget v8, v8, Lgrx;->a:F

    sget-object v9, Lgpt;->a:[F

    aget v9, v7, v3

    aget v10, v6, v3

    sub-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    aput v9, v2, v3

    aget v3, v7, v4

    aget v9, v6, v4

    sub-float/2addr v3, v9

    mul-float v3, v3, v8

    add-float/2addr v3, v9

    aput v3, v2, v4

    const/4 v3, 0x2

    aget v4, v7, v3

    aget v6, v6, v3

    sub-float/2addr v4, v6

    mul-float v4, v4, v8

    add-float/2addr v4, v6

    aput v4, v2, v3

    iget-object v2, p0, Lgqd;->n:Lgrx;

    iget-boolean v3, p0, Lgqd;->l:Z

    if-eqz v3, :cond_19

    sget-object v3, Lgqc;->i:Lgqc;

    goto :goto_7

    :cond_19
    iget-object v3, p0, Lgqd;->e:Lgqc;

    :goto_7
    iput-object v3, v2, Lgrx;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lgrx;->b()V

    iget-boolean v2, p0, Lgqd;->l:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lgqd;->m:Lgov;

    invoke-virtual {v2}, Lgov;->b()V

    sget-object v2, Lgqc;->i:Lgqc;

    invoke-direct {p0, v2, v1, v5, v0}, Lgqd;->d(Lgqc;FFF)V

    sget-object v2, Lgqc;->j:Lgqc;

    invoke-direct {p0, v2, v1, v5, v0}, Lgqd;->d(Lgqc;FFF)V

    goto :goto_8

    :cond_1a
    iget-object v2, p0, Lgqd;->n:Lgrx;

    iget-object v2, v2, Lgrx;->b:Ljava/lang/Object;

    sget-object v3, Lgqc;->a:Lgqc;

    if-eq v2, v3, :cond_1c

    iget-object v3, p0, Lgqd;->f:Lgqc;

    if-eq v3, v2, :cond_1b

    iget-object v2, p0, Lgqd;->m:Lgov;

    invoke-virtual {v2}, Lgov;->a()V

    :cond_1b
    iget-object v2, p0, Lgqd;->m:Lgov;

    invoke-virtual {v2}, Lgov;->b()V

    iget-object v2, p0, Lgqd;->n:Lgrx;

    iget-object v2, v2, Lgrx;->b:Ljava/lang/Object;

    check-cast v2, Lgqc;

    invoke-direct {p0, v2, v1, v5, v0}, Lgqd;->d(Lgqc;FFF)V

    :cond_1c
    :goto_8
    iget-object v0, p0, Lgqd;->n:Lgrx;

    iget-object v0, v0, Lgrx;->b:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iput-object v0, p0, Lgqd;->f:Lgqc;

    return-void

    :cond_1d
    :goto_9
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lgqd;->r:Lgsb;

    if-eqz v0, :cond_0

    int-to-float v1, p2

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Lgsb;->c(FF)V

    :cond_0
    iget-object v0, p0, Lgqd;->s:Lgrz;

    if-eqz v0, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lgrz;->c(FF)V

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Lgqd;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080208

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgqd;->a:[Lgpy;

    new-instance v2, Lgpy;

    invoke-direct {v2}, Lgpy;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lgpy;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Lgqd;->a:[Lgpy;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Lgpy;->c:F

    iget-object v0, p0, Lgqd;->a:[Lgpy;

    aget-object v0, v0, v3

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Lgpy;->b:F

    iget-object v0, p0, Lgqd;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b5

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgqd;->a:[Lgpy;

    new-instance v2, Lgpy;

    invoke-direct {v2}, Lgpy;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lgpy;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Lgqd;->a:[Lgpy;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Lgpy;->c:F

    iget-object v0, p0, Lgqd;->a:[Lgpy;

    aget-object v0, v0, v3

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lgpy;->b:F

    iget-object v0, p0, Lgqd;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802b4

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lgqd;->a:[Lgpy;

    new-instance v2, Lgpy;

    invoke-direct {v2}, Lgpy;-><init>()V

    aput-object v2, v0, p2

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, Lgpy;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lgqd;->a:[Lgpy;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Lgpy;->c:F

    iget-object p1, p0, Lgqd;->a:[Lgpy;

    aget-object p1, p1, p2

    iput v1, p1, Lgpy;->b:F

    return-void
.end method
