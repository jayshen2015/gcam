.class public final Lnpp;
.super Ljava/lang/Object;

# interfaces
.implements Lnks;


# static fields
.field private static final b:[F


# instance fields
.field public final a:Lnnn;

.field private c:Lnpl;

.field private d:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnpp;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lnnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpp;->c:Lnpl;

    iput-object v0, p0, Lnpp;->d:Lnpl;

    iput-object p1, p0, Lnpp;->a:Lnnn;

    return-void
.end method

.method public static a(Lnnn;)Lnpp;
    .locals 1

    new-instance v0, Lnpp;

    invoke-direct {v0, p0}, Lnpp;-><init>(Lnnn;)V

    return-object v0
.end method

.method private final f(Lnnn;)V
    .locals 4

    iget-object v0, p0, Lnpp;->a:Lnnn;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnpp;->a:Lnnn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Lnpl;Lnpl;)Lnpl;
    .locals 1

    iget-object v0, p0, Lnpp;->a:Lnnn;

    invoke-static {v0}, Lnpl;->i(Lnnn;)Lnot;

    move-result-object v0

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnot;->a(Lnrm;)V

    invoke-static {p2}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {v0}, Lnot;->b()Lnpl;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lnpq;Z)Lnpl;
    .locals 1

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lnpp;->d:Lnpl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnpp;->a:Lnnn;

    invoke-static {p1, v0}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p2

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p1, v0}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lnpp;->g(Lnpl;Lnpl;)Lnpl;

    move-result-object p1

    iput-object p1, p0, Lnpp;->d:Lnpl;

    :cond_0
    iget-object p1, p0, Lnpp;->d:Lnpl;

    return-object p1

    :cond_1
    iget-object p2, p0, Lnpp;->c:Lnpl;

    if-nez p2, :cond_3

    iget p1, p1, Lnpq;->b:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lnpp;->a:Lnnn;

    const-string p2, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, p2}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p2

    const-string v0, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}"

    invoke-static {p1, v0}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnpp;->a:Lnnn;

    invoke-static {p1, v0}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p2

    const-string v0, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p1, v0}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1}, Lnpp;->g(Lnpl;Lnpl;)Lnpl;

    move-result-object p1

    iput-object p1, p0, Lnpp;->c:Lnpl;

    :cond_3
    iget-object p1, p0, Lnpp;->c:Lnpl;

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnpp;->c:Lnpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Lnpp;->c:Lnpl;

    :cond_0
    iget-object v0, p0, Lnpp;->d:Lnpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Lnpp;->d:Lnpl;

    :cond_1
    return-void
.end method

.method public final c(Lnol;Lnpl;)V
    .locals 1

    sget-object v0, Lnpp;->b:[F

    invoke-virtual {p0, p1, p2, v0}, Lnpp;->e(Lnol;Lnpl;[F)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnpp;->c:Lnpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnt;->close()V

    iput-object v1, p0, Lnpp;->c:Lnpl;

    :cond_0
    iget-object v0, p0, Lnpp;->d:Lnpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnnt;->close()V

    iput-object v1, p0, Lnpp;->d:Lnpl;

    :cond_1
    return-void
.end method

.method public final d(Lnpo;Lnpl;)V
    .locals 5

    iget-object v0, p1, Lnnt;->b:Lnnn;

    sget-object v1, Lnpp;->b:[F

    invoke-direct {p0, v0}, Lnpp;->f(Lnnn;)V

    iget-object v0, p2, Lnnt;->b:Lnnn;

    invoke-direct {p0, v0}, Lnpp;->f(Lnnn;)V

    invoke-virtual {p1}, Lnpo;->b()Lnmz;

    move-result-object v0

    iget-object v0, v0, Lnmz;->c:Lnmm;

    invoke-virtual {p2}, Lnnt;->f()Lnpe;

    move-result-object v2

    check-cast v2, Lnow;

    invoke-interface {v2}, Lnow;->n()Lnmz;

    move-result-object v2

    iget-object v2, v2, Lnmz;->c:Lnmm;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Data type of texture and canvas must match!"

    invoke-static {v0, v2}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p2, Lnnt;->b:Lnnn;

    invoke-static {v0}, Lnou;->a(Lnnn;)Lnpr;

    move-result-object v0

    invoke-static {v0}, Lnog;->l(Lnpr;)Locq;

    move-result-object v0

    iget-object v2, p0, Lnpp;->a:Lnnn;

    invoke-interface {v2}, Lnnn;->e()Lnpq;

    move-result-object v2

    invoke-virtual {p1}, Lnpo;->b()Lnmz;

    invoke-direct {p0, v2, v4}, Lnpp;->h(Lnpq;Z)Lnpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Locq;->b(Lnpl;)Lnog;

    move-result-object v0

    const-string v2, "uImgTex"

    invoke-virtual {v0, v2, p1}, Lnog;->d(Ljava/lang/String;Lnpo;)V

    invoke-virtual {v0, v1}, Lnog;->h([F)V

    const-string p1, "aPosition"

    invoke-virtual {v0, p1, v4}, Lnog;->b(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    invoke-virtual {v0, p1, v3}, Lnog;->b(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lnog;->n(Lnpl;)V

    return-void
.end method

.method public final e(Lnol;Lnpl;[F)V
    .locals 3

    iget-object v0, p1, Lnnt;->b:Lnnn;

    invoke-direct {p0, v0}, Lnpp;->f(Lnnn;)V

    iget-object v0, p2, Lnnt;->b:Lnnn;

    invoke-direct {p0, v0}, Lnpp;->f(Lnnn;)V

    iget-object v0, p2, Lnnt;->b:Lnnn;

    invoke-static {v0}, Lnou;->a(Lnnn;)Lnpr;

    move-result-object v0

    invoke-static {v0}, Lnog;->l(Lnpr;)Locq;

    move-result-object v0

    iget-object v1, p0, Lnpp;->a:Lnnn;

    invoke-interface {v1}, Lnnn;->e()Lnpq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lnpp;->h(Lnpq;Z)Lnpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Locq;->b(Lnpl;)Lnog;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lnog;->c(Ljava/lang/String;Lnol;)V

    invoke-virtual {v0, p3}, Lnog;->h([F)V

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->hiJML:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lnog;->b(Ljava/lang/String;I)V

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->lvWKA:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lnog;->b(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lnog;->n(Lnpl;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnpp;->a:Lnnn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLTextureCopier["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->CdYgvAqkuieU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
