.class public final Lgrz;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private g:Logp;

.field private h:Lrrw;

.field private i:Lrrw;

.field private j:Lrrw;

.field private k:Lrrw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgrz;->b:[F

    invoke-static {v0}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lgrz;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lgrz;->d:[F

    invoke-static {v1}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lgrz;->e:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    iput-object v1, p0, Lgrz;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgrz;->f:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

    iget-object v0, p0, Lgrz;->g:Logp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Logp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrz;->g:Logp;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgrz;->g:Logp;

    if-nez v0, :cond_0

    new-instance v0, Logp;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->ztAGPeGGK:Ljava/lang/String;

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Logp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgrz;->g:Logp;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgrz;->h:Lrrw;

    iget-object v0, p0, Lgrz;->g:Logp;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgrz;->i:Lrrw;

    iget-object v0, p0, Lgrz;->g:Logp;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgrz;->j:Lrrw;

    iget-object v0, p0, Lgrz;->g:Logp;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgrz;->k:Lrrw;

    :cond_0
    iget-object v0, p0, Lgrz;->g:Logp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Logp;->a()V

    iget-object v1, p0, Lgrz;->j:Lrrw;

    invoke-virtual {v1}, Lrrw;->e()V

    iget-object v1, p0, Lgrz;->j:Lrrw;

    iget-object v2, p0, Lgrz;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lgrz;->k:Lrrw;

    invoke-virtual {v1}, Lrrw;->e()V

    iget-object v1, p0, Lgrz;->k:Lrrw;

    iget-object v2, p0, Lgrz;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lgrz;->h:Lrrw;

    iget-object v2, p0, Lgrz;->a:[F

    invoke-virtual {v1, v2}, Lrrw;->a([F)V

    iget-object v1, p0, Lgrz;->i:Lrrw;

    iget-object v2, p0, Lgrz;->f:[F

    invoke-virtual {v1, v2}, Lrrw;->a([F)V

    iget-object v1, p0, Lgrz;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lgrz;->k:Lrrw;

    invoke-virtual {v1}, Lrrw;->d()V

    iget-object v1, p0, Lgrz;->j:Lrrw;

    invoke-virtual {v1}, Lrrw;->d()V

    invoke-virtual {v0}, Logp;->c()V

    return-void
.end method

.method public final c(FF)V
    .locals 8

    div-float v3, p1, p2

    neg-float v2, v3

    iget-object v0, p0, Lgrz;->f:[F

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    iget-object v0, p0, Lgrz;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-static {v0}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lgrz;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final e([F)V
    .locals 0

    invoke-static {p1}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lgrz;->e:Ljava/nio/FloatBuffer;

    return-void
.end method
