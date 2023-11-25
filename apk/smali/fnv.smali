.class public final Lfnv;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lpma;

.field private static d:Lmpr;


# instance fields
.field public final a:Lmpr;

.field public final b:I

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fnv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfnv;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->e:Landroid/content/Context;

    sget-object p1, Lflr;->i:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lmpr;

    invoke-direct {v0, p1, p1}, Lmpr;-><init>(II)V

    iput-object v0, p0, Lfnv;->a:Lmpr;

    sget-object p1, Lflr;->j:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfnv;->b:I

    return-void
.end method

.method public static d(Lmpr;DLmpr;)Lmpr;
    .locals 6

    iget v0, p0, Lmpr;->a:I

    iget v1, p0, Lmpr;->b:I

    mul-int v2, v0, v1

    int-to-double v2, v2

    cmpg-double v4, v2, p1

    if-gez v4, :cond_1

    iget v2, p3, Lmpr;->a:I

    if-ge v0, v2, :cond_1

    iget v0, p3, Lmpr;->b:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmpr;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iget v0, p0, Lmpr;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lmpr;->b:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p3, Lmpr;->a:I

    if-gt v1, p1, :cond_3

    iget v0, p3, Lmpr;->b:I

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lmpr;

    invoke-direct {p0, v1, p2}, Lmpr;-><init>(II)V

    return-object p0

    :cond_3
    :goto_1
    iget p2, p0, Lmpr;->a:I

    int-to-double v0, p2

    iget p2, p3, Lmpr;->b:I

    int-to-double v2, p2

    iget p2, p0, Lmpr;->b:I

    int-to-double v4, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, p1, v2

    new-instance v5, Lmpr;

    if-lez v4, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p3, Lmpr;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lmpr;->b:I

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    iget p0, p3, Lmpr;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v5, v0, p0}, Lmpr;-><init>(II)V

    return-object v5
.end method

.method public static e()Lmpr;
    .locals 14

    sget-object v0, Lfnv;->d:Lmpr;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v10, 0x2

    new-array v1, v10, [I

    const/4 v11, 0x1

    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v12, v11, [Landroid/opengl/EGLConfig;

    new-array v13, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v12

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v13, v0

    if-nez v1, :cond_0

    sget-object v0, Lfnv;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No EGL configurations found!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v12, v0

    const/16 v2, 0x3057

    const/16 v3, 0x3056

    const/16 v4, 0x40

    const/16 v5, 0x3038

    filled-new-array {v2, v4, v3, v4, v5}, [I

    move-result-object v2

    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/16 v3, 0x3098

    filled-new-array {v3, v10, v5}, [I

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v3, v11, [I

    const/16 v4, 0xd33

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v3, v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lmpr;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v1}, Lmpr;-><init>(II)V

    sput-object v0, Lfnv;->d:Lmpr;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    new-instance v0, Lmpr;

    invoke-direct {v0, v2, v2}, Lmpr;-><init>(II)V

    sput-object v0, Lfnv;->d:Lmpr;

    goto :goto_1

    :cond_2
    new-instance v1, Lmpr;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lmpr;-><init>(II)V

    sput-object v1, Lfnv;->d:Lmpr;

    :cond_3
    :goto_1
    sget-object v0, Lfnv;->d:Lmpr;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static final f()Ldzm;
    .locals 4

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    sget-object v1, Ldxm;->a:Ldqi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldze;->y(Ldqi;Ljava/lang/Object;)Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    return-object v0
.end method


# virtual methods
.method public final a()Ldpf;
    .locals 1

    iget-object v0, p0, Lfnv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v0

    invoke-virtual {v0}, Ldph;->b()Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldpf;
    .locals 1

    iget-object v0, p0, Lfnv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v0

    invoke-virtual {v0}, Ldph;->c()Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldqf;Lmpr;)Ldzm;
    .locals 3

    iget v0, p0, Lfnv;->b:I

    int-to-double v0, v0

    invoke-static {}, Lfnv;->e()Lmpr;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lfnv;->d(Lmpr;DLmpr;)Lmpr;

    move-result-object p2

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    invoke-virtual {v0, p1}, Ldze;->z(Ldqf;)Ldze;

    move-result-object p1

    check-cast p1, Ldzm;

    invoke-virtual {p1}, Ldze;->K()Ldze;

    move-result-object p1

    check-cast p1, Ldzm;

    invoke-virtual {p1}, Ldze;->q()Ldze;

    move-result-object p1

    check-cast p1, Ldzm;

    iget v0, p2, Lmpr;->a:I

    iget p2, p2, Lmpr;->b:I

    invoke-virtual {p1, v0, p2}, Ldze;->u(II)Ldze;

    move-result-object p1

    check-cast p1, Ldzm;

    return-object p1
.end method
