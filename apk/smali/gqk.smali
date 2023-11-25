.class public final Lgqk;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field public final a:Lgsb;

.field private final b:Lgpm;

.field private final c:Lgrz;

.field private final d:Lgry;

.field private final e:[F

.field private final f:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Lgpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgqk;->e:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lgqk;->f:[F

    iput-object p2, p0, Lgqk;->b:Lgpm;

    new-instance p2, Lgsb;

    invoke-direct {p2}, Lgsb;-><init>()V

    iput-object p2, p0, Lgqk;->a:Lgsb;

    iput-object p1, p2, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const p1, 0x812d

    iput p1, p2, Lgsb;->c:I

    new-instance p1, Lgrz;

    invoke-direct {p1}, Lgrz;-><init>()V

    iput-object p1, p0, Lgqk;->c:Lgrz;

    new-instance p1, Lgry;

    invoke-direct {p1}, Lgry;-><init>()V

    iput-object p1, p0, Lgqk;->d:Lgry;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgqk;->a:Lgsb;

    invoke-virtual {v0}, Lgsb;->a()V

    iget-object v0, p0, Lgqk;->c:Lgrz;

    invoke-virtual {v0}, Lgrz;->a()V

    iget-object v0, p0, Lgqk;->d:Lgry;

    invoke-virtual {v0}, Lgry;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lgqk;->b:Lgpm;

    iget v1, v0, Lgpm;->j:I

    iget v0, v0, Lgpm;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lgqk;->a:Lgsb;

    invoke-virtual {v0}, Lgsb;->b()V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v3, 0x303

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Lgqk;->c:Lgrz;

    iget-object v3, p0, Lgqk;->e:[F

    invoke-virtual {v1, v3}, Lgrz;->e([F)V

    iget-object v1, p0, Lgqk;->b:Lgpm;

    iget v1, v1, Lgpm;->a:F

    neg-float v3, v1

    iget-object v4, p0, Lgqk;->c:Lgrz;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v5, v1, v6}, Lgrz;->d(FFFF)V

    iget-object v1, p0, Lgqk;->c:Lgrz;

    invoke-virtual {v1}, Lgrz;->b()V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lgqk;->b:Lgpm;

    iget-boolean v1, v0, Lgpm;->n:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1

    iget v1, v0, Lgpm;->j:I

    div-int/lit8 v4, v1, 0x4

    iget v0, v0, Lgpm;->k:I

    div-int/lit8 v7, v0, 0x4

    div-int/2addr v1, v3

    div-int/2addr v0, v3

    invoke-static {v4, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lgqk;->b:Lgpm;

    iget-boolean v1, v0, Lgpm;->h:Z

    const v4, 0x3f666666    # 0.9f

    const v7, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_0

    iget v1, v0, Lgpm;->j:I

    div-int/lit8 v8, v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v8, v8

    mul-float v8, v8, v7

    iget v7, v0, Lgpm;->k:I

    div-int/lit8 v9, v7, 0x4

    div-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v1

    mul-float v0, v0, v4

    div-int/2addr v7, v3

    float-to-int v0, v0

    float-to-int v1, v8

    invoke-static {v1, v9, v0, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lgpm;->j:I

    div-int/lit8 v8, v1, 0x4

    iget v9, v0, Lgpm;->k:I

    div-int/lit8 v10, v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v10, v10

    mul-float v10, v10, v7

    div-int/2addr v1, v3

    div-int/2addr v9, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v9

    mul-float v0, v0, v4

    float-to-int v0, v0

    float-to-int v4, v10

    invoke-static {v8, v4, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :goto_0
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v1, p0, Lgqk;->a:Lgsb;

    invoke-virtual {v1}, Lgsb;->b()V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    iget-object v0, p0, Lgqk;->b:Lgpm;

    iget v1, v0, Lgpm;->j:I

    iget v0, v0, Lgpm;->k:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lgqk;->b:Lgpm;

    iget-boolean v1, v0, Lgpm;->h:Z

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    iget v0, v0, Lgpm;->d:F

    div-float/2addr v0, v11

    iget-object v1, p0, Lgqk;->f:[F

    neg-float v13, v0

    aput v13, v1, v2

    aput v5, v1, v9

    aput v13, v1, v3

    aput v6, v1, v10

    aput v0, v1, v12

    aput v5, v1, v8

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_1

    :cond_2
    iget v1, v0, Lgpm;->e:F

    div-float/2addr v1, v11

    iget-object v5, p0, Lgqk;->f:[F

    iget v0, v0, Lgpm;->a:F

    neg-float v6, v0

    aput v6, v5, v2

    aput v1, v5, v9

    aput v0, v5, v3

    aput v1, v5, v10

    aput v6, v5, v12

    neg-float v1, v1

    aput v1, v5, v8

    aput v0, v5, v7

    aput v1, v5, v4

    :goto_1
    iget-object v0, p0, Lgqk;->d:Lgry;

    iget-object v1, p0, Lgqk;->f:[F

    invoke-virtual {v0, v1, v11}, Lgry;->c([FF)V

    iget-object v0, p0, Lgqk;->d:Lgry;

    invoke-virtual {v0}, Lgry;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lgqk;->c:Lgrz;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lgrz;->c(FF)V

    iget-object v0, p0, Lgqk;->d:Lgry;

    invoke-virtual {v0, p1, p2}, Lgry;->d(FF)V

    return-void
.end method
