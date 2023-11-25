.class public final Lgqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Lgqk;

.field public final g:Lqbg;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lgpm;

.field public final j:Lgpu;

.field public final k:Lgpq;

.field private final l:Landroid/content/Context;

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Lmjo;

.field private final t:Lgoo;

.field private final u:Lgqm;

.field private final v:Lgqx;

.field private final w:Lgpf;

.field private final x:I

.field private final y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final z:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gqe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgqe;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgoo;Lgot;Lgqm;Lgpf;Lgpm;Lgpu;Lgpq;Lgqd;Lgpw;Lgps;Lgpo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lgqn;->a:I

    iput v0, p0, Lgqe;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lgqe;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgqe;->n:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqe;->q:J

    new-instance v0, Lqwd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqwd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgqe;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lgqe;->t:Lgoo;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lgqe;->g:Lqbg;

    iput-object p2, p0, Lgqe;->z:Lgot;

    iget-object p1, p3, Lgqm;->d:Lgqx;

    iput-object p1, p0, Lgqe;->v:Lgqx;

    iput-object p3, p0, Lgqe;->u:Lgqm;

    iput-object p4, p0, Lgqe;->w:Lgpf;

    iput-object p5, p0, Lgqe;->i:Lgpm;

    iput-object p6, p0, Lgqe;->j:Lgpu;

    iput-object p7, p0, Lgqe;->k:Lgpq;

    iput-object p12, p0, Lgqe;->l:Landroid/content/Context;

    iget-object p1, p3, Lgqm;->b:Lnah;

    invoke-interface {p1}, Lnah;->f()I

    move-result p1

    iput p1, p0, Lgqe;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqe;->r:Ljava/util/ArrayList;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    iput-object p2, p0, Lgqe;->s:Lmjo;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p2, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgqe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgqe;->q:J

    sget p2, Lgqn;->a:I

    int-to-double v0, p2

    invoke-virtual {p3}, Lgqm;->a()D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p2

    double-to-int p2, v0

    iput p2, p0, Lgqe;->b:I

    invoke-virtual {p4}, Lgpf;->k()Z

    move-result p2

    iput-boolean p2, p5, Lgpm;->h:Z

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(F)F
    .locals 2

    iget-object v0, p0, Lgqe;->i:Lgpm;

    iget v0, v0, Lgpm;->d:F

    iget v1, p0, Lgqe;->o:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private final b(F)F
    .locals 2

    iget-object v0, p0, Lgqe;->i:Lgpm;

    iget v0, v0, Lgpm;->e:F

    iget v1, p0, Lgqe;->p:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgqe;->s:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lgqe;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpl;

    invoke-interface {v3}, Lgpl;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    iget-object p1, p0, Lgqe;->s:Lmjo;

    invoke-virtual {p1}, Lmjo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Lgqe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqe;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Lgqe;->t:Lgoo;

    invoke-virtual {v1}, Lgoo;->d()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lgqe;->m:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object p1, p0, Lgqe;->f:Lgqk;

    iget-object v3, p0, Lgqe;->n:[F

    iget-object p1, p1, Lgqk;->a:Lgsb;

    invoke-virtual {p1, v3}, Lgsb;->f([F)V

    iget-object p1, p0, Lgqe;->f:Lgqk;

    iget-object v3, p0, Lgqe;->m:[F

    iget-object p1, p1, Lgqk;->a:Lgsb;

    invoke-virtual {p1, v3}, Lgsb;->e([F)V

    iget-object p1, p0, Lgqe;->t:Lgoo;

    iget-object v3, p0, Lgqe;->m:[F

    invoke-virtual {p1, v3, v1, v2}, Lgoo;->a([FJ)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lgqe;->q:J

    sub-long v3, v1, v3

    iput-wide v1, p0, Lgqe;->q:J

    iget-object p1, p0, Lgqe;->w:Lgpf;

    invoke-virtual {p1}, Lgpf;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lgqe;->i:Lgpm;

    iget v1, v1, Lgpm;->g:F

    sub-float v1, p1, v1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    iget-object v2, p0, Lgqe;->i:Lgpm;

    const v5, 0x397ecdd2    # 2.4300002E-4f

    mul-float p1, p1, v5

    long-to-float v3, v3

    const v4, 0x36eae18b    # 7.0E-6f

    add-float/2addr p1, v4

    mul-float v3, v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, v2, Lgpm;->g:F

    add-float/2addr v1, p1

    iput v1, v2, Lgpm;->g:F

    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget v1, p1, Lgpm;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput v2, p1, Lgpm;->g:F

    :cond_2
    iget-object v1, p0, Lgqe;->w:Lgpf;

    iget-object v3, v1, Lgpf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v1, v1, Lgpf;->a:Lgra;

    iget-object v1, v1, Lgra;->d:Lgqo;

    invoke-interface {v1}, Lgqo;->getCaptureProgress()F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p1, Lgpm;->m:Z

    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget-object v1, p0, Lgqe;->w:Lgpf;

    iget-object p1, p1, Lgpm;->f:[F

    iget-wide v6, v1, Lgpf;->p:D

    neg-double v6, v6

    double-to-float v1, v6

    invoke-static {p1, v0, v4, v4, v1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget-boolean v1, p1, Lgpm;->h:Z

    if-eqz v1, :cond_5

    iget v1, p1, Lgpm;->g:F

    iget p1, p1, Lgpm;->q:F

    add-float/2addr v1, p1

    add-float/2addr p1, p1

    iget v3, p0, Lgqe;->b:I

    iget v4, p0, Lgqe;->c:I

    int-to-float v4, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float v4, v4, p1

    int-to-float p1, v3

    add-float/2addr p1, p1

    div-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget v1, p1, Lgpm;->g:F

    iget v3, p1, Lgpm;->p:F

    add-float/2addr v1, v3

    add-float/2addr v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Lgpm;->a:F

    add-float/2addr p1, p1

    iget v3, p0, Lgqe;->b:I

    iget v4, p0, Lgqe;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v3

    mul-float p1, p1, v1

    div-float/2addr p1, v4

    :goto_1
    iget-object v1, p0, Lgqe;->i:Lgpm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lgpm;->h:Z

    const v4, 0x3f666666    # 0.9f

    mul-float v4, v4, p1

    if-eqz v3, :cond_6

    iput v4, v1, Lgpm;->d:F

    iget v6, p0, Lgqe;->o:F

    div-float/2addr p1, v6

    iget v6, p0, Lgqe;->p:F

    mul-float p1, p1, v6

    iput p1, v1, Lgpm;->e:F

    goto :goto_2

    :cond_6
    iput v4, v1, Lgpm;->e:F

    iget v6, p0, Lgqe;->p:F

    div-float/2addr p1, v6

    iget v6, p0, Lgqe;->o:F

    mul-float p1, p1, v6

    iput p1, v1, Lgpm;->d:F

    move v9, v4

    move v4, p1

    move p1, v9

    :goto_2
    iget-object v6, p0, Lgqe;->w:Lgpf;

    iget-wide v6, v6, Lgpf;->f:D

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_8

    iget v3, p0, Lgqe;->o:F

    div-float/2addr v6, v3

    mul-float v6, v6, v4

    iput v6, v1, Lgpm;->b:F

    iget-boolean v3, v1, Lgpm;->m:Z

    iget v4, v1, Lgpm;->g:F

    iget v6, p0, Lgqe;->p:F

    add-float/2addr v6, v7

    mul-float v4, v4, v6

    mul-float p1, p1, v8

    invoke-direct {p0, v4}, Lgqe;->b(F)F

    move-result v4

    mul-float v4, v4, v8

    sub-float/2addr v2, p1

    iget-object p1, p0, Lgqe;->w:Lgpf;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-wide v6, p1, Lgpf;->g:D

    double-to-float p1, v6

    invoke-direct {p0, p1}, Lgqe;->b(F)F

    move-result p1

    sub-float/2addr v2, p1

    if-nez v3, :cond_7

    neg-float v2, v2

    :cond_7
    iput v2, v1, Lgpm;->c:F

    goto :goto_3

    :cond_8
    iget-boolean p1, v1, Lgpm;->m:Z

    iget v2, v1, Lgpm;->g:F

    iget v3, p0, Lgqe;->o:F

    add-float/2addr v3, v7

    mul-float v2, v2, v3

    iget v3, v1, Lgpm;->a:F

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    invoke-direct {p0, v2}, Lgqe;->a(F)F

    move-result v2

    mul-float v2, v2, v8

    iget-object v4, p0, Lgqe;->w:Lgpf;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-wide v3, v4, Lgpf;->g:D

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lgqe;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    if-nez p1, :cond_9

    neg-float v2, v2

    :cond_9
    iput v2, v1, Lgpm;->b:F

    iget-object p1, p0, Lgqe;->i:Lgpm;

    neg-float v1, v6

    iget v2, p0, Lgqe;->p:F

    div-float/2addr v1, v2

    iget v2, p1, Lgpm;->e:F

    mul-float v1, v1, v2

    iput v1, p1, Lgpm;->c:F

    :goto_3
    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget-object v1, p1, Lgpm;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgqe;->w:Lgpf;

    invoke-virtual {v1}, Lgpf;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p1, Lgpm;->n:Z

    iget-object p1, p0, Lgqe;->f:Lgqk;

    invoke-virtual {p1}, Lgqk;->b()V

    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget v1, p1, Lgpm;->j:I

    iget p1, p1, Lgpm;->k:I

    invoke-static {v0, v0, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lgqe;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpl;

    invoke-interface {v2}, Lgpl;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    iget-object p1, p0, Lgqe;->i:Lgpm;

    iput p2, p1, Lgpm;->j:I

    iput p3, p1, Lgpm;->k:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Lgpm;->a:F

    iget-object p1, p0, Lgqe;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iget-object v0, p0, Lgqe;->n:[F

    neg-int v1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget v0, p0, Lgqe;->x:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    iget-object v1, p0, Lgqe;->w:Lgpf;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lgpf;->n:I

    iput p1, v1, Lgpf;->o:I

    iget-object p1, p0, Lgqe;->i:Lgpm;

    invoke-virtual {v1}, Lgpf;->k()Z

    move-result v0

    iput-boolean v0, p1, Lgpm;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgqe;->u:Lgqm;

    invoke-virtual {p1}, Lgqm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lgqe;->v:Lgqx;

    iget v1, v0, Lgqx;->b:I

    int-to-float v1, v1

    iget v0, v0, Lgqx;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    iput p1, p0, Lgqe;->p:F

    iget-object p1, p0, Lgqe;->u:Lgqm;

    invoke-virtual {p1}, Lgqm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lgqe;->o:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgqe;->u:Lgqm;

    invoke-virtual {p1}, Lgqm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lgqe;->v:Lgqx;

    iget v1, v0, Lgqx;->b:I

    int-to-float v1, v1

    iget v0, v0, Lgqx;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    iput p1, p0, Lgqe;->o:F

    iget-object p1, p0, Lgqe;->u:Lgqm;

    invoke-virtual {p1}, Lgqm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lgqe;->p:F

    :goto_0
    iget-object p1, p0, Lgqe;->i:Lgpm;

    iget-boolean v0, p1, Lgpm;->h:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lgpm;->k:I

    int-to-float v0, v0

    iget v1, p1, Lgpm;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p1, Lgpm;->l:F

    iget v0, p0, Lgqe;->o:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p1, Lgpm;->p:F

    iget v0, p0, Lgqe;->p:F

    div-float/2addr v0, v1

    iput v0, p1, Lgpm;->q:F

    iget-object p1, p0, Lgqe;->t:Lgoo;

    invoke-virtual {p1, p2, p3}, Lgoo;->b(II)V

    iget-object p1, p0, Lgqe;->f:Lgqk;

    invoke-virtual {p1, p2, p3}, Lgqk;->c(II)V

    iget-object p1, p0, Lgqe;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpl;

    invoke-interface {v1, p2, p3}, Lgpl;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    iget-object p1, p0, Lgqe;->v:Lgqx;

    new-instance p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget v0, p1, Lgqx;->a:I

    iget p1, p1, Lgqx;->b:I

    const v1, 0x8d65

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p2, p0, Lgqe;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Lgqk;

    iget-object p2, p0, Lgqe;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lgqe;->i:Lgpm;

    invoke-direct {p1, p2, v0}, Lgqk;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Lgpm;)V

    iput-object p1, p0, Lgqe;->f:Lgqk;

    iget-object p1, p0, Lgqe;->e:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object p2, p0, Lgqe;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lgqe;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, Lgqe;->v:Lgqx;

    iget v1, v0, Lgqx;->a:I

    iget v0, v0, Lgqx;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lgqe;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Lgqe;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lgqe;->g:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqe;->s:Lmjo;

    new-instance v1, Lgca;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2, p2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lgqe;->t:Lgoo;

    iget-object p2, p0, Lgqe;->z:Lgot;

    invoke-virtual {p1, p2}, Lgoo;->e(Lgot;)V

    iget-object p1, p0, Lgqe;->t:Lgoo;

    iget-object p2, p0, Lgqe;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqe;->v:Lgqx;

    invoke-virtual {p1, p2, v0}, Lgoo;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V

    return-void
.end method
