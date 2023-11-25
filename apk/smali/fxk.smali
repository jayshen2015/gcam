.class public final Lfxk;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# static fields
.field private static final a:Lpma;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[F


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Lnpr;

.field private final g:Lnpp;

.field private final h:Lnnn;

.field private i:Lnpo;

.field private j:Lnat;

.field private k:F

.field private l:F

.field private final m:Lnpl;

.field private n:Lnpl;

.field private final o:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "fxk"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfxk;->a:Lpma;

    const-string v0, "\n"

    invoke-static {v0}, Loko;->j(Ljava/lang/String;)Loko;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uniform float zoomFactor;"

    aput-object v5, v3, v4

    const-string v5, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v5

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->HzeyzTqPdc:Ljava/lang/String;

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    const-string v13, "#version 300 es"

    invoke-virtual {v1, v13, v12, v3}, Loko;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfxk;->b:Ljava/lang/String;

    invoke-static {v0}, Loko;->j(Ljava/lang/String;)Loko;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v4

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v5

    const-string v3, "layout(yuv) out vec4 outColor;"

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    const-string v2, "#extension GL_EXT_YUV_target : enable"

    invoke-virtual {v0, v13, v2, v1}, Loko;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxk;->c:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfxk;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnnn;Lexx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfxk;->e:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfxk;->k:F

    const/high16 v0, 0x3b000000    # 0.001953125f

    iput v0, p0, Lfxk;->l:F

    iput-object p1, p0, Lfxk;->h:Lnnn;

    iput-object p2, p0, Lfxk;->o:Lexx;

    sget-object v0, Lfxk;->d:[F

    invoke-static {v0}, Lnps;->a([F)Lnps;

    move-result-object v0

    iget-object v1, v0, Lnps;->b:Lnmm;

    iget v2, v0, Lnps;->c:I

    mul-int/lit8 v3, v2, 0x20

    iget v4, v0, Lnps;->a:I

    mul-int v3, v3, v4

    const/4 v5, 0x1

    new-array v5, v5, [Lnmm;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    filled-new-array {v2}, [I

    move-result-object v1

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v0, v6, v2}, Lnps;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Lnpr;

    const v3, 0x8892

    invoke-static {p1, v3, v2}, Lnng;->b(Lnnn;ILjava/nio/ByteBuffer;)Lnng;

    move-result-object v2

    invoke-direct {v0, v2, v5, v1, v4}, Lnpr;-><init>(Lnng;[Lnmm;[II)V

    iput-object v0, p0, Lfxk;->f:Lnpr;

    invoke-static {p1}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v0

    iput-object v0, p0, Lfxk;->g:Lnpp;

    invoke-static {p1}, Lnpl;->i(Lnnn;)Lnot;

    move-result-object v0

    sget-object v1, Lfxk;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object v1

    invoke-static {v1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnot;->a(Lnrm;)V

    sget-object v1, Lfxk;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {v0}, Lnot;->b()Lnpl;

    move-result-object p1

    iput-object p1, p0, Lfxk;->m:Lnpl;

    iget-object p1, p2, Lexx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnat;

    iput-object p1, p0, Lfxk;->j:Lnat;

    return-void
.end method

.method private final d(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lfxk;->l:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Llep;
    .locals 1

    sget-object v0, Llep;->e:Llep;

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

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfxk;->i:Lnpo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Lfxk;->i:Lnpo;

    :cond_0
    iget-object v0, p0, Lfxk;->n:Lnpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Lfxk;->n:Lnpl;

    :cond_1
    iget-object v0, p0, Lfxk;->f:Lnpr;

    invoke-virtual {v0}, Lnpr;->a()Lnln;

    iget-object v0, p0, Lfxk;->m:Lnpl;

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iget-object v0, p0, Lfxk;->g:Lnpp;

    invoke-virtual {v0}, Lnpp;->b()V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lfxk;->o:Lexx;

    invoke-virtual {v0}, Lexx;->k()F

    move-result v0

    iget v1, p0, Lfxk;->k:F

    invoke-direct {p0, v0, v1}, Lfxk;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q(Lnec;Lnec;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnie;->du(Lleo;Lnec;Lnec;)I

    move-result p1

    return p1
.end method

.method public final s(Lmtg;Lmuj;Lmtg;)V
    .locals 12

    iget-object p3, p0, Lfxk;->o:Lexx;

    iget-object p3, p3, Lexx;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnat;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfxk;->j:Lnat;

    if-nez v0, :cond_1

    iput-object p3, p0, Lfxk;->j:Lnat;

    :cond_1
    iget-object v0, p0, Lfxk;->j:Lnat;

    if-eq v0, p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lfxk;->o:Lexx;

    iget-object p3, p3, Lexx;->b:Ljava/lang/Object;

    check-cast p3, Lcfh;

    invoke-virtual {p3}, Lcfh;->w()Lgut;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object v0, p0, Lfxk;->i:Lnpo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxk;->n:Lnpl;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfxk;->o:Lexx;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0}, Lcfh;->w()Lgut;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v1, p0, Lfxk;->h:Lnnn;

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Lmpr;

    iget v2, v0, Lmpr;->b:I

    iget v3, v0, Lmpr;->a:I

    invoke-static {v3, v2}, Lnku;->d(II)Lnku;

    move-result-object v2

    new-instance v3, Lnna;

    invoke-direct {v3, v2}, Lnna;-><init>(Lnku;)V

    invoke-static {v1, v3}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object v1

    iput-object v1, p0, Lfxk;->i:Lnpo;

    invoke-static {v1}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v1

    invoke-static {v1}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v1

    iput-object v1, p0, Lfxk;->n:Lnpl;

    iget v1, v0, Lmpr;->a:I

    iget v0, v0, Lmpr;->b:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lfxk;->l:F

    :goto_0
    iget-object v0, p0, Lfxk;->i:Lnpo;

    iget-object v1, p0, Lfxk;->n:Lnpl;

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v2

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, p0, Lfxk;->o:Lexx;

    invoke-virtual {v3}, Lexx;->k()F

    move-result v3

    iget v4, p0, Lfxk;->k:F

    invoke-direct {p0, v3, v4}, Lfxk;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lndu;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndq;

    if-nez v2, :cond_7

    check-cast v4, Lphm;

    invoke-virtual {v4}, Lphm;->s()Lphz;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v4, Lfxk;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x4e2

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-interface {v4, v6, v3, v5}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndq;

    :cond_7
    iget-object v4, p0, Lfxk;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lfxk;->o:Lexx;

    iget-object v4, v4, Lexx;->b:Ljava/lang/Object;

    check-cast v4, Lcfh;

    invoke-virtual {v4}, Lcfh;->w()Lgut;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, v4, Lgut;->b:Ljava/lang/Object;

    check-cast v6, Llcc;

    invoke-virtual {v6}, Llcc;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    iget-object v7, v4, Lgut;->b:Ljava/lang/Object;

    check-cast v7, Llcc;

    invoke-virtual {v7}, Llcc;->g()Lnah;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v8}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SizeF;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v9}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v7}, Lnxt;->V([F)F

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnak;

    iget-object v10, v4, Lgut;->b:Ljava/lang/Object;

    iget-object v11, v9, Lnak;->a:Ljava/lang/String;

    check-cast v10, Llcc;

    invoke-virtual {v10, v11}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v10, v11}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SizeF;

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    div-float/2addr v11, v7

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    div-float/2addr v11, v10

    iget-object v10, p0, Lfxk;->e:Ljava/util/Map;

    iget-object v9, v9, Lnak;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_b

    sget-object p1, Lfxk;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x4e1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Scaler crop region unexpectedly missing."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_c

    sget-object p1, Lfxk;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x4e0

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Focal length unexpectedly missing."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v6, p0, Lfxk;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_d

    iget-object v6, p0, Lfxk;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v6, v6, v2

    goto :goto_3

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    iget-object p3, p3, Lgut;->b:Ljava/lang/Object;

    check-cast p3, Llcc;

    invoke-virtual {p3, v3}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-nez p3, :cond_e

    sget-object p1, Lfxk;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x4df

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Active array size unexpectedly missing."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    mul-float p3, p3, v6

    iget-object v2, p0, Lfxk;->o:Lexx;

    invoke-virtual {v2}, Lexx;->k()F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput p3, p0, Lfxk;->k:F

    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p1

    if-nez p1, :cond_f

    :try_start_0
    sget-object p2, Lfxk;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0x4de

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "inputImage unexpectedly null"

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance p3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, p0, Lfxk;->h:Lnnn;

    invoke-static {v3, p3}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lfxk;->h:Lnnn;

    invoke-static {v4, p3}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, p0, Lfxk;->g:Lnpp;

    invoke-virtual {v6, v3, v1}, Lnpp;->c(Lnol;Lnpl;)V

    iget-object v1, p0, Lfxk;->f:Lnpr;

    iget v6, v1, Lnpr;->c:I

    rem-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lpao;->c(Z)V

    new-instance v5, Locq;

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v1, v8}, Locq;-><init>(ILnpr;Lnos;)V

    iget-object v1, p0, Lfxk;->m:Lnpl;

    invoke-virtual {v5, v1}, Locq;->b(Lnpl;)Lnog;

    move-result-object v1

    const-string v5, "position"

    invoke-virtual {v1, v5, v7}, Lnog;->b(Ljava/lang/String;I)V

    const-string v5, "zoomFactor"

    invoke-virtual {v1, v5, v2}, Lnog;->e(Ljava/lang/String;F)V

    const-string v2, "imgTex"

    invoke-virtual {v1, v2, v0}, Lnog;->d(Ljava/lang/String;Lnpo;)V

    invoke-virtual {v1, v4}, Lnog;->n(Lnpl;)V

    iget-object v0, p0, Lfxk;->h:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Lnnt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Lnnt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {p3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p3

    :try_start_e
    invoke-static {v0, p3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p3

    if-eqz p2, :cond_11

    :try_start_f
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p2

    :try_start_10
    invoke-static {p3, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception p2

    if-eqz p1, :cond_12

    :try_start_11
    invoke-interface {p1}, Lnec;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    throw p2

    :cond_13
    :goto_a
    return-void

    :cond_14
    :goto_b
    return-void
.end method

.method public final synthetic t(Lnol;Lnpl;)I
    .locals 0

    invoke-static {}, Lnie;->dv()I

    move-result p1

    return p1
.end method
