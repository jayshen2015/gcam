.class public final Lgpw;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Lgsa;

.field private final d:Lgpm;


# direct methods
.method public constructor <init>(Lgpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lgpw;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgpw;->b:[F

    iput-object p1, p0, Lgpw;->d:Lgpm;

    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Lgpw;->c:Lgsa;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgpw;->c:Lgsa;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgsa;->f:Logp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Logp;->b()V

    iput-object v2, v0, Lgsa;->f:Logp;

    :cond_0
    iput-object v2, p0, Lgpw;->c:Lgsa;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lgpw;->c:Lgsa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpw;->d:Lgpm;

    iget-boolean v0, v0, Lgpm;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lgpw;->d:Lgpm;

    iget-object v0, v0, Lgpm;->i:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    iget-object v6, p0, Lgpw;->b:[F

    aput v2, v6, v1

    aput v4, v6, v3

    aput v0, v6, v5

    iget-object v0, p0, Lgpw;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lgpw;->a:[F

    iget-object v2, p0, Lgpw;->d:Lgpm;

    iget v4, v2, Lgpm;->b:F

    iget v2, v2, Lgpm;->c:F

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v8, 0x0

    iget-object v9, p0, Lgpw;->a:[F

    const/4 v10, 0x0

    iget-object v0, p0, Lgpw;->d:Lgpm;

    iget-object v11, v0, Lgpm;->f:[F

    const/4 v12, 0x0

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lgpw;->c:Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgpw;->d:Lgpm;

    iget v4, v2, Lgpm;->d:F

    neg-float v6, v4

    iget v2, v2, Lgpm;->e:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v2, v7

    div-float/2addr v4, v7

    neg-float v2, v2

    sget-object v9, Lgsa;->a:[F

    div-float/2addr v6, v7

    aput v6, v9, v1

    aput v8, v9, v3

    aput v6, v9, v5

    const v3, -0x43dc28f6    # -0.01f

    add-float v10, v8, v3

    const/4 v11, 0x3

    aput v10, v9, v11

    const/4 v11, 0x4

    aput v4, v9, v11

    const/4 v12, 0x5

    aput v10, v9, v12

    const/4 v12, 0x6

    aput v6, v9, v12

    const/4 v12, 0x7

    aput v8, v9, v12

    const/16 v12, 0x8

    aput v4, v9, v12

    const/16 v12, 0x9

    aput v10, v9, v12

    const/16 v12, 0xa

    aput v4, v9, v12

    const/16 v12, 0xb

    aput v8, v9, v12

    const/16 v8, 0xc

    aput v6, v9, v8

    const/16 v8, 0xd

    aput v10, v9, v8

    const/16 v8, 0xe

    aput v6, v9, v8

    div-float/2addr v2, v7

    const v7, 0x3c23d70a    # 0.01f

    add-float v8, v2, v7

    const/16 v12, 0xf

    aput v8, v9, v12

    add-float/2addr v7, v6

    const/16 v12, 0x10

    aput v7, v9, v12

    const/16 v13, 0x11

    aput v10, v9, v13

    add-float/2addr v3, v4

    const/16 v13, 0x12

    aput v7, v9, v13

    const/16 v13, 0x13

    aput v10, v9, v13

    const/16 v13, 0x14

    aput v6, v9, v13

    const/16 v13, 0x15

    aput v8, v9, v13

    const/16 v13, 0x16

    aput v7, v9, v13

    const/16 v7, 0x17

    aput v8, v9, v7

    const/16 v7, 0x18

    aput v3, v9, v7

    const/16 v7, 0x19

    aput v10, v9, v7

    const/16 v7, 0x1a

    aput v3, v9, v7

    const/16 v7, 0x1b

    aput v8, v9, v7

    const/16 v7, 0x1c

    aput v4, v9, v7

    const/16 v7, 0x1d

    aput v10, v9, v7

    const/16 v7, 0x1e

    aput v4, v9, v7

    const/16 v7, 0x1f

    aput v10, v9, v7

    const/16 v7, 0x20

    aput v3, v9, v7

    const/16 v3, 0x21

    aput v8, v9, v3

    const/16 v3, 0x22

    aput v4, v9, v3

    const/16 v3, 0x23

    aput v8, v9, v3

    const/16 v3, 0x24

    aput v6, v9, v3

    const/16 v3, 0x25

    aput v8, v9, v3

    const/16 v3, 0x26

    aput v6, v9, v3

    const/16 v3, 0x27

    aput v2, v9, v3

    const/16 v3, 0x28

    aput v4, v9, v3

    const/16 v3, 0x29

    aput v2, v9, v3

    const/16 v3, 0x2a

    aput v6, v9, v3

    const/16 v3, 0x2b

    aput v8, v9, v3

    const/16 v3, 0x2c

    aput v4, v9, v3

    const/16 v3, 0x2d

    aput v2, v9, v3

    const/16 v2, 0x2e

    aput v4, v9, v2

    const/16 v2, 0x2f

    aput v8, v9, v2

    invoke-static {v9}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lgsa;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lgpw;->c:Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgpw;->a:[F

    iget-object v0, v0, Lgsa;->c:[F

    invoke-static {v2, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lgpw;->c:Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgpw;->b:[F

    iget-object v0, v0, Lgsa;->e:[F

    invoke-static {v2, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lgpw;->c:Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgsa;->f:Logp;

    if-nez v2, :cond_1

    new-instance v2, Logp;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v2, v3, v4}, Logp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lgsa;->f:Logp;

    iget-object v2, v0, Lgsa;->f:Logp;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v2

    iput-object v2, v0, Lgsa;->g:Lrrw;

    iget-object v2, v0, Lgsa;->f:Logp;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v2

    iput-object v2, v0, Lgsa;->h:Lrrw;

    iget-object v2, v0, Lgsa;->f:Logp;

    const-string v3, "fillColor"

    invoke-virtual {v2, v3}, Logp;->d(Ljava/lang/String;)Lrrw;

    move-result-object v2

    iput-object v2, v0, Lgsa;->i:Lrrw;

    iget-object v2, v0, Lgsa;->f:Logp;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Logp;->e(Ljava/lang/String;)Lrrw;

    move-result-object v2

    iput-object v2, v0, Lgsa;->j:Lrrw;

    :cond_1
    iget-object v2, v0, Lgsa;->f:Logp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Logp;->a()V

    iget-object v3, v0, Lgsa;->j:Lrrw;

    invoke-virtual {v3}, Lrrw;->e()V

    iget-object v3, v0, Lgsa;->j:Lrrw;

    iget-object v4, v0, Lgsa;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v5}, Lrrw;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Lgsa;->g:Lrrw;

    iget-object v4, v0, Lgsa;->c:[F

    invoke-virtual {v3, v4}, Lrrw;->a([F)V

    iget-object v3, v0, Lgsa;->h:Lrrw;

    iget-object v4, v0, Lgsa;->d:[F

    invoke-virtual {v3, v4}, Lrrw;->a([F)V

    iget-object v3, v0, Lgsa;->i:Lrrw;

    iget-object v4, v0, Lgsa;->e:[F

    invoke-virtual {v3, v4}, Lrrw;->b([F)V

    iget-object v3, v0, Lgsa;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v5

    invoke-static {v11, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lgsa;->j:Lrrw;

    invoke-virtual {v0}, Lrrw;->d()V

    invoke-virtual {v2}, Logp;->c()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 9

    iget-object v0, p0, Lgpw;->c:Lgsa;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v1, v0, Lgsa;->d:[F

    div-float v4, p1, p2

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v7

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method
