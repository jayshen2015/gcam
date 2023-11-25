.class public Lhee;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhee;->a:I

    iput v0, p0, Lhee;->b:I

    iput v0, p0, Lhee;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lhee;-><init>()V

    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    invoke-static {p1, v0}, Lhee;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Lhee;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->a:I

    iget p1, p0, Lhee;->d:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Lhee;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->b:I

    iget p1, p0, Lhee;->d:I

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->CKhYKgqElfGic:Ljava/lang/String;

    invoke-static {p1, v0}, Lhee;->i(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Lhee;-><init>()V

    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    invoke-static {p1, v0}, Lhee;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Lhee;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->a:I

    iget p1, p0, Lhee;->d:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Lhee;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->b:I

    iget p1, p0, Lhee;->d:I

    const-string v0, "uMvpMatrix"

    invoke-static {p1, v0}, Lhee;->i(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhee;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-static {v0, p0}, Lhee;->b(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    invoke-static {v0, p1}, Lhee;->b(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {v1}, Lhed;->a(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Lhed;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v4

    if-ne v2, v1, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p0, Lhed;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not link program"

    invoke-direct {p0, v0, p1}, Lhed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lhed;

    const-string p1, "Unable to create program"

    invoke-direct {p0, p1}, Lhed;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Lhed;

    const-string v1, "Unable to compile shader "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lhed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lhed;

    const-string p1, "Unable to create shader"

    invoke-direct {p0, p1}, Lhed;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final h(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "glGetAttribLocation "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhed;->a(Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance p0, Lhed;

    const-string v0, "Unable to find "

    const-string v1, " in shader"

    invoke-static {p1, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhed;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final i(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "glGetUniformLocation "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhed;->a(Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance p0, Lhed;

    const-string v0, "Unable to find "

    const-string v1, " in shader"

    invoke-static {p1, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhed;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lhee;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lhee;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final e(Ljava/nio/FloatBuffer;)V
    .locals 6

    iget v0, p0, Lhee;->b:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lhee;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final f([F)V
    .locals 3

    iget v0, p0, Lhee;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final g(Ljava/nio/FloatBuffer;)V
    .locals 6

    iget v0, p0, Lhee;->a:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lhee;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
