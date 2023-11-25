.class public final Lgsb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public c:I

.field public d:Z

.field public final e:[F

.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:Logp;

.field private m:Lrrw;

.field private n:Lrrw;

.field private o:Lrrw;

.field private p:Lrrw;

.field private q:Lrrw;

.field private r:Lrrw;

.field private s:Lrrw;

.field private t:Lrrw;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgsb;->f:[F

    invoke-static {v1}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lgsb;->g:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lgsb;->h:[F

    invoke-static {v0}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lgsb;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lgsb;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lgsb;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgsb;->k:[F

    const v3, 0x812f

    iput v3, p0, Lgsb;->c:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lgsb;->d:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lgsb;->e:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgsb;->l:Logp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Logp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsb;->l:Logp;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgsb;->l:Logp;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Logp;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Logp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgsb;->l:Logp;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->o:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->m:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->n:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->p:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->q:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->r:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->s:Lrrw;

    iget-object v0, p0, Lgsb;->l:Logp;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v0

    iput-object v0, p0, Lgsb;->t:Lrrw;

    :cond_2
    iget-object v0, p0, Lgsb;->l:Logp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Logp;->a()V

    iget-object v1, p0, Lgsb;->s:Lrrw;

    invoke-virtual {v1}, Lrrw;->e()V

    iget-object v1, p0, Lgsb;->s:Lrrw;

    iget-object v2, p0, Lgsb;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lgsb;->t:Lrrw;

    invoke-virtual {v1}, Lrrw;->e()V

    iget-object v1, p0, Lgsb;->t:Lrrw;

    iget-object v2, p0, Lgsb;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lgsb;->o:Lrrw;

    iget-object v2, p0, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lrrw;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Lgsb;->m:Lrrw;

    iget-object v2, p0, Lgsb;->i:[F

    invoke-virtual {v1, v2}, Lrrw;->a([F)V

    iget-object v1, p0, Lgsb;->p:Lrrw;

    iget-object v2, p0, Lgsb;->k:[F

    invoke-virtual {v1, v2}, Lrrw;->a([F)V

    iget-object v1, p0, Lgsb;->n:Lrrw;

    iget-object v2, p0, Lgsb;->j:[F

    invoke-virtual {v1, v2}, Lrrw;->a([F)V

    iget-object v1, p0, Lgsb;->r:Lrrw;

    iget-boolean v2, p0, Lgsb;->d:Z

    iget v1, v1, Lrrw;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lgsb;->q:Lrrw;

    iget-object v2, p0, Lgsb;->e:[F

    invoke-virtual {v1, v2}, Lrrw;->b([F)V

    iget v1, p0, Lgsb;->c:I

    const/16 v2, 0xde1

    const/16 v4, 0x2802

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v1, p0, Lgsb;->c:I

    const/16 v4, 0x2803

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, p0, Lgsb;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lgsb;->t:Lrrw;

    invoke-virtual {v1}, Lrrw;->d()V

    iget-object v1, p0, Lgsb;->s:Lrrw;

    invoke-virtual {v1}, Lrrw;->d()V

    invoke-virtual {v0}, Logp;->c()V

    return-void
.end method

.method public final c(FF)V
    .locals 8

    div-float v3, p1, p2

    neg-float v2, v3

    iget-object v0, p0, Lgsb;->k:[F

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final d(FF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    neg-float v1, p1

    iget-object v2, p0, Lgsb;->f:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    div-float/2addr p2, v0

    const/4 v0, 0x1

    aput p2, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    neg-float v0, p2

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v1, 0x4

    aput p1, v2, v1

    const/4 v1, 0x5

    aput p2, v2, v1

    const/4 p2, 0x6

    aput p1, v2, p2

    const/4 p1, 0x7

    aput v0, v2, p1

    invoke-static {v2}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lgsb;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final e([F)V
    .locals 3

    iget-object v0, p0, Lgsb;->j:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f([F)V
    .locals 3

    iget-object v0, p0, Lgsb;->i:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
