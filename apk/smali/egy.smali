.class public final Legy;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnnn;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Lpcd;

.field private final e:Lmlm;

.field private f:Landroid/hardware/HardwareBuffer;

.field private g:Landroid/graphics/RectF;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Leha;

.field private l:Lpcw;

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private final s:Legk;

.field private t:Lkof;

.field private final u:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "egy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Legy;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnnn;Landroid/content/Context;Legk;Lpcd;Lmlm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legy;->p:J

    iput-wide v0, p0, Legy;->q:J

    iput-wide v0, p0, Legy;->r:J

    iput-object p1, p0, Legy;->b:Lnnn;

    iput-object p3, p0, Legy;->s:Legk;

    iput-object p4, p0, Legy;->d:Lpcd;

    iput-object p5, p0, Legy;->e:Lmlm;

    invoke-static {p1}, Lnpl;->i(Lnnn;)Lnot;

    move-result-object p3

    const-string p4, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nout vec2 texCoord;\nuniform float zoomFactor;\nvoid main() {\n  texCoord = (aTexCoord - 0.5f) * zoomFactor + 0.5f ;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, p4}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p4

    invoke-static {p4}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnot;->a(Lnrm;)V

    const-string p4, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : enable\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nuniform float insideRadius;\nuniform float outsideRadius;\nuniform float insideStroke;\nuniform float outsideStroke;\nuniform int shouldRenderPipScrim;\nuniform vec2 viewportXY;\nuniform vec2 viewportSize;\nuniform vec2 trackPos;\nuniform vec2 trackHalfSize;\nuniform vec2 bracketLimit;\nuniform vec3 innerColor;\nuniform vec3 pipScrimColor;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nbool roundedBox(vec2 fragCoord, vec2 pos, vec2 size, float radius) {\n   float d = length(max(abs(fragCoord - pos),size) - size) - radius;\n   return d > 0.0;\n}\nbool roundedFrame(vec2 fragCoord, vec2 pos, vec2 size, float radius, float border) {\n   vec2 dxy = abs(fragCoord - pos);\n   float d = length(max(dxy, size) - size) - radius;\n   return abs(d) < border && (dxy.x >= bracketLimit.x && dxy.y >= bracketLimit.y);\n}\nvoid main() {\n    vec2 fragCoord = gl_FragCoord.xy - viewportXY;\n    if(roundedBox(fragCoord, 0.5 * viewportSize,\n        0.5 * viewportSize - outsideRadius - outsideStroke,\n        outsideRadius + outsideStroke)){ \n        discard;\n    }\n    float pipFrame = float(roundedBox(fragCoord, 0.5 * viewportSize, 0.5 * viewportSize - outsideRadius - outsideStroke, outsideRadius));\n    float bbox = float(roundedFrame(fragCoord, trackPos,\n         trackHalfSize - insideRadius + insideStroke, insideRadius, insideStroke));\n    vec3 textureColor = texture(uImgTex, texCoord).rgb;\n    if (shouldRenderPipScrim == 1) {\n        textureColor = texture(uImgTex, texCoord).rgb * pipScrimColor;\n    }\n    vec3 rgbColor = bbox * innerColor + (1.0 - bbox) * textureColor;\n    if (bool(pipFrame)) { \n        rgbColor = vec3(1.0);\n    }\n    outColor = vec4(rgb_2_yuv(rgbColor, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, p4}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {p3}, Lnot;->b()Lnpl;

    move-result-object p1

    iput-object p1, p0, Legy;->u:Lnpl;

    const p1, 0x10c001a

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Legy;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final declared-synchronized A()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legy;->l:Lpcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    sget-object v1, Lkns;->b:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized B()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legy;->l:Lpcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    sget-object v1, Lkns;->a:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized C()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Legy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    const v1, 0x3efef9dc    # 0.49800003f

    mul-float v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized u(II)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Legy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(FIF)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Legy;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p0, Legy;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    sub-float/2addr p3, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    monitor-exit p0

    return p3

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(FIF)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Legy;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p0, Legy;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    sub-float/2addr p3, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    monitor-exit p0

    return p3

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x(II)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Legy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p2

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized y(FLmpe;I)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Legy;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p0, Legy;->m:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    sget-object v0, Lmpe;->c:Lmpe;

    invoke-virtual {p2, v0}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {p2, v0}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    int-to-float p2, p3

    const/high16 p3, 0x44870000    # 1080.0f

    :goto_0
    sub-float/2addr p3, p1

    sub-float/2addr p3, p2

    monitor-exit p0

    return p3

    :cond_1
    int-to-float p2, p3

    const/high16 p3, 0x44b40000    # 1440.0f

    goto :goto_0

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized z(FLmpe;I)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Legy;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p0, Legy;->m:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    sget-object v0, Lmpe;->c:Lmpe;

    invoke-virtual {p2, v0}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-virtual {p2, v0}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    int-to-float p2, p3

    const/high16 p3, 0x44b40000    # 1440.0f

    :goto_0
    sub-float/2addr p3, p1

    sub-float/2addr p3, p2

    monitor-exit p0

    return p3

    :cond_1
    int-to-float p2, p3

    const/high16 p3, 0x44870000    # 1080.0f

    goto :goto_0

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Llep;
    .locals 1

    sget-object v0, Llep;->k:Llep;

    return-object v0
.end method

.method public final synthetic b()Lnnn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnie;->dt(Lleo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-virtual {p0}, Legy;->g()V

    iget-object v0, p0, Legy;->u:Lnpl;

    invoke-virtual {v0}, Lnnt;->a()Lnln;
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Legy;->i:Z

    iget-object v0, p0, Legy;->f:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Legy;->f:Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Legy;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legy;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Legy;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Legy;->p:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Legy;->q:J

    iput-wide v2, p0, Legy;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Legy;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Legy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lnec;Landroid/graphics/RectF;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legy;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Legy;->f:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Legy;->f:Landroid/hardware/HardwareBuffer;

    if-eqz p2, :cond_1

    iput-object p2, p0, Legy;->g:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    sget-object p1, Legy;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object p2, Lpnb;->a:Lpmq;

    const-string v0, "BobaEffect"

    invoke-interface {p1, p2, v0}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 p2, 0x8e

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "TrackRegion is null, reusing last known good."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    iput-boolean p3, p0, Legy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p2, Lpnb;->a:Lpmq;

    invoke-interface {p1}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Legy;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Legy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lpcw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Legy;->l:Lpcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x12

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput p1, p0, Legy;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Legy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Legy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lehc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legy;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lehc;->a:Lehc;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legy;->i:Z

    iget-object v0, p0, Legy;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iget-object v0, v0, Leha;->b:Lehc;

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, -0x3c060000    # -500.0f

    add-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Legy;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Legy;->p:J

    iput-wide v0, p0, Legy;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized q(Lnec;Lnec;)I
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Legy;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, v1, Legy;->k:Leha;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object v0, Legy;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v3, Lpnb;->a:Lpmq;

    const-string v4, "BobaEffect"

    invoke-interface {v0, v3, v4}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v3, 0x8b

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface/range {p1 .. p1}, Lnec;->d()J

    move-result-wide v3

    const-string v5, "Parameters not set, skipping frame %s."

    invoke-interface {v0, v5, v3, v4}, Lply;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-boolean v0, v1, Legy;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Legy;->f:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_10

    iget-object v0, v1, Legy;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    invoke-interface/range {p1 .. p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    if-nez v3, :cond_2

    :try_start_2
    sget-object v0, Lpnb;->a:Lpmq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v3

    goto/16 :goto_15

    :cond_2
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v0, v1, Legy;->f:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    iget-object v0, v1, Legy;->b:Lnnn;

    invoke-static {v0, v4}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    iget-object v0, v1, Legy;->b:Lnnn;

    invoke-static {v0, v2}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-wide v7, v1, Legy;->p:J

    const-wide/16 v9, 0x0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    cmp-long v13, v7, v9

    if-eqz v13, :cond_3

    iget-object v7, v1, Legy;->c:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v9, v1, Legy;->p:J

    sub-long/2addr v13, v9

    long-to-float v8, v13

    div-float/2addr v8, v0

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_0

    :cond_3
    iget-wide v7, v1, Legy;->q:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_4

    iget-object v7, v1, Legy;->c:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v1, Legy;->q:J

    sub-long/2addr v8, v13

    long-to-float v8, v8

    div-float/2addr v8, v0

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    sub-float v7, v12, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v1, Legy;->r:J

    sub-long/2addr v8, v13

    long-to-float v8, v8

    cmpg-float v9, v8, v0

    if-gtz v9, :cond_5

    div-float/2addr v8, v0

    sget-object v0, Lpnb;->a:Lpmq;

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Legy;->r:J

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v1, Legy;->k:Leha;

    iget v9, v0, Leha;->g:I

    iget-object v10, v0, Leha;->d:Lmpe;

    cmpl-float v13, v8, v11

    if-lez v13, :cond_6

    iget v13, v0, Leha;->l:I

    int-to-float v14, v13

    iget v15, v0, Leha;->n:I

    sub-int/2addr v15, v13

    int-to-float v13, v15

    mul-float v13, v13, v8

    add-float/2addr v14, v13

    float-to-int v13, v14

    goto :goto_2

    :cond_6
    iget v13, v0, Leha;->n:I

    int-to-float v13, v13

    mul-float v13, v13, v7

    sub-float v14, v12, v7

    iget v15, v0, Leha;->e:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_2
    cmpl-float v14, v8, v11

    if-lez v14, :cond_7

    iget v14, v0, Leha;->m:I

    int-to-float v15, v14

    iget v0, v0, Leha;->o:I

    sub-int/2addr v0, v14

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v15, v8

    float-to-int v0, v15

    goto :goto_3

    :cond_7
    iget v8, v0, Leha;->o:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    sub-float v14, v12, v7

    iget v0, v0, Leha;->f:I

    int-to-float v0, v0

    mul-float v14, v14, v0

    add-float/2addr v8, v14

    float-to-int v0, v8

    :goto_3
    iget v8, v1, Legy;->o:I

    if-lez v8, :cond_8

    int-to-float v8, v8

    goto :goto_4

    :cond_8
    int-to-float v8, v9

    :goto_4
    int-to-float v9, v9

    invoke-direct {v1, v8, v10, v0}, Legy;->z(FLmpe;I)F

    move-result v8

    invoke-direct {v1, v9, v10, v13}, Legy;->y(FLmpe;I)F

    move-result v9

    iget-object v10, v1, Legy;->d:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Legy;->t:Lkof;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v14, v1, Legy;->t:Lkof;

    invoke-virtual {v14}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    iget-object v15, v1, Legy;->d:Lpcd;

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Legn;

    invoke-direct {v1, v13, v0}, Legy;->x(II)F

    move-result v11

    invoke-direct {v1, v13, v0}, Legy;->u(II)F

    move-result v12

    invoke-direct {v1, v8, v0, v10}, Legy;->v(FIF)F

    move-result v10

    invoke-direct {v1, v9, v13, v14}, Legy;->w(FIF)F

    move-result v14

    invoke-virtual {v15, v11, v12, v10, v14}, Legn;->e(FFFF)V

    :cond_9
    iget-object v10, v1, Legy;->k:Leha;

    iget-object v10, v10, Leha;->d:Lmpe;

    iget-boolean v11, v1, Legy;->h:Z

    iget-object v12, v1, Legy;->s:Legk;

    if-nez v11, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    sget-object v11, Lmpe;->b:Lmpe;

    invoke-virtual {v10, v11}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v12, Legk;->e:F

    goto :goto_5

    :cond_b
    iget v10, v12, Legk;->f:F

    :goto_5
    iget-object v11, v1, Legy;->g:Landroid/graphics/RectF;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/high16 v12, -0x41000000    # -0.5f

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    int-to-float v14, v0

    iget-object v15, v1, Legy;->g:Landroid/graphics/RectF;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sub-float v15, v12, v15

    div-float/2addr v15, v10

    add-float/2addr v15, v12

    int-to-float v12, v13

    const/high16 v16, 0x3f000000    # 0.5f

    div-float v16, v16, v10

    move-object/from16 v17, v3

    :try_start_8
    iget-object v3, v1, Legy;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    mul-float v3, v3, v16

    move-object/from16 v18, v2

    :try_start_9
    iget-object v2, v1, Legy;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v16, v16, v2

    invoke-direct/range {p0 .. p0}, Legy;->C()F

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v19, v4

    :try_start_a
    invoke-direct/range {p0 .. p0}, Legy;->C()F

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v20, v6

    :try_start_b
    invoke-direct/range {p0 .. p0}, Legy;->C()F

    move-result v6

    move/from16 v21, v0

    iget-object v0, v1, Legy;->b:Lnnn;

    invoke-static {v0}, Lnou;->a(Lnnn;)Lnpr;

    move-result-object v0

    invoke-static {v0}, Lnog;->l(Lnpr;)Locq;

    move-result-object v0

    move/from16 v22, v13

    iget-object v13, v1, Legy;->u:Lnpl;

    invoke-virtual {v0, v13}, Locq;->b(Lnpl;)Lnog;

    move-result-object v0

    const-string v13, "uImgTex"

    invoke-virtual {v0, v13, v5}, Lnog;->c(Ljava/lang/String;Lnol;)V

    const-string v13, "zoomFactor"

    invoke-virtual {v0, v13, v10}, Lnog;->e(Ljava/lang/String;F)V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->bfXx:Ljava/lang/String;

    iget-object v13, v1, Legy;->k:Leha;

    iget v13, v13, Leha;->h:I

    int-to-float v13, v13

    invoke-virtual {v0, v10, v13}, Lnog;->e(Ljava/lang/String;F)V

    const-string v10, "outsideStroke"

    iget-object v13, v1, Legy;->k:Leha;

    iget v13, v13, Leha;->i:I

    int-to-float v13, v13

    invoke-virtual {v0, v10, v13}, Lnog;->e(Ljava/lang/String;F)V

    const-string v10, "insideRadius"

    iget-object v13, v1, Legy;->k:Leha;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v23, v5

    :try_start_c
    iget v5, v13, Leha;->p:I

    int-to-float v5, v5

    mul-float v5, v5, v7

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v24, v24, v7

    iget v13, v13, Leha;->j:I

    int-to-float v13, v13

    mul-float v13, v13, v24

    add-float/2addr v5, v13

    invoke-virtual {v0, v10, v5}, Lnog;->e(Ljava/lang/String;F)V

    const-string v5, "outsideRadius"

    iget-object v10, v1, Legy;->k:Leha;

    iget v13, v10, Leha;->q:I

    int-to-float v13, v13

    mul-float v7, v7, v13

    iget v10, v10, Leha;->k:I

    int-to-float v10, v10

    mul-float v24, v24, v10

    add-float v7, v7, v24

    invoke-virtual {v0, v5, v7}, Lnog;->e(Ljava/lang/String;F)V

    const-string v5, "viewportXY"

    invoke-virtual {v0, v5, v8, v9}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v5, "viewportSize"

    invoke-virtual {v0, v5, v14, v12}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v5, "bracketLimit"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v7}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v5, "trackPos"

    mul-float v15, v15, v12

    mul-float v11, v11, v14

    invoke-virtual {v0, v5, v11, v15}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v5, "trackHalfSize"

    mul-float v7, v16, v14

    mul-float v3, v3, v12

    invoke-virtual {v0, v5, v7, v3}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v3, "pipScrimColor"

    invoke-virtual {v0, v3, v2, v4, v6}, Lnog;->j(Ljava/lang/String;FFF)V

    const-string v2, "shouldRenderPipScrim"

    iget-boolean v3, v1, Legy;->j:Z

    invoke-virtual {v0, v2, v3}, Lnog;->g(Ljava/lang/String;I)V

    const-string v2, "innerColor"

    iget-boolean v3, v1, Legy;->j:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_c

    const v5, 0x3f7df3b6    # 0.992f

    goto :goto_6

    :cond_c
    const v5, 0x3f189375    # 0.596f

    :goto_6
    if-eq v4, v3, :cond_d

    const v6, 0x3f56c8b4    # 0.839f

    goto :goto_7

    :cond_d
    const v6, 0x3f008312    # 0.502f

    :goto_7
    if-eq v4, v3, :cond_e

    const v3, 0x3ec6a7f0    # 0.388f

    goto :goto_8

    :cond_e
    const v3, 0x3e6c8b44    # 0.231f

    :goto_8
    invoke-virtual {v0, v2, v5, v6, v3}, Lnog;->j(Ljava/lang/String;FFF)V

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnog;->b(Ljava/lang/String;I)V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->PWtYBNa:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lnog;->b(Ljava/lang/String;I)V

    float-to-int v2, v8

    float-to-int v3, v9

    move/from16 v5, v21

    move/from16 v13, v22

    invoke-virtual {v0, v2, v3, v5, v13}, Lnog;->k(IIII)V

    invoke-virtual {v0}, Lnog;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v2, v20

    :try_start_d
    invoke-virtual {v0, v2}, Lnog;->n(Lnpl;)V

    iget-object v0, v1, Legy;->b:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual/range {v23 .. v23}, Lnnt;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v23, v5

    :goto_9
    move-object/from16 v2, v20

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v19, v4

    :goto_b
    move-object/from16 v23, v5

    move-object v2, v6

    :goto_c
    move-object v3, v0

    :try_start_13
    invoke-virtual {v2}, Lnnt;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    :goto_e
    move-object v2, v0

    :try_start_15
    invoke-virtual/range {v23 .. v23}, Lnnt;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :goto_10
    move-object v2, v0

    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_12
    move-object v2, v0

    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v17, v3

    :goto_14
    move-object v2, v0

    :goto_15
    if-eqz v17, :cond_f

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_1c
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_16
    throw v2

    :cond_10
    :goto_17
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-interface/range {p1 .. p1}, Lnec;->d()J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    monitor-exit p0

    return v2

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Lkof;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Legy;->t:Lkof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic s(Lmtg;Lmuj;Lmtg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnie;->dw(Lleo;Lmtg;Lmuj;Lmtg;)V

    return-void
.end method

.method public final synthetic t(Lnol;Lnpl;)I
    .locals 0

    invoke-static {}, Lnie;->dv()I

    move-result p1

    return p1
.end method
