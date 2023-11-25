.class public final Lhfp;
.super Lhee;


# instance fields
.field public final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhee;-><init>()V

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    invoke-static {v0, v1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lhfp;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->a:I

    iget v0, p0, Lhfp;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lhfp;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->b:I

    iget v0, p0, Lhfp;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lhfp;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->c:I

    iget v0, p0, Lhfp;->d:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lhfp;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->e:I

    iget v1, p0, Lhfp;->d:I

    const-string v2, "uAlpha"

    invoke-static {v1, v2}, Lhfp;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lhfp;->f:I

    invoke-virtual {p0}, Lhee;->c()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1

    iget v0, p0, Lhfp;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
