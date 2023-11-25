.class public Lcom/google/android/apps/camera/ui/hotshot/HotshotView;
.super Lfre;


# static fields
.field public static final a:Lpma;

.field private static final n:I

.field private static final o:I


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ldgn;

.field private final C:Ldgn;

.field private final D:Llcf;

.field private final E:Ldio;

.field private final F:Ldio;

.field private final G:Ldio;

.field private H:Ljava/util/List;

.field private I:Ldge;

.field private J:Ldge;

.field private K:Ldge;

.field private L:Ldge;

.field private M:Ldge;

.field private N:Ldmb;

.field private O:Ldmb;

.field private P:Ldmb;

.field private Q:J

.field private R:F

.field private volatile S:Ljava/util/Map;

.field private volatile T:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;

.field public c:Lkmp;

.field public d:Z

.field public f:F

.field public g:Lkna;

.field public h:Lmlm;

.field public volatile i:Ljava/util/List;

.field public volatile j:Ljava/util/List;

.field public volatile k:Lkmv;

.field public volatile l:Landroid/graphics/RectF;

.field public m:Z

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.android.apps.camera.ui.hotshot.HotshotView"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lpma;

    const/16 v0, 0xc8

    const/16 v1, 0x6b

    const/16 v2, 0xff

    const/16 v3, 0xe8

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n:I

    const/16 v0, 0x80

    const/16 v1, 0xdc

    const/16 v2, 0x36

    const/16 v3, 0x2e

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lfre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->y:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    new-instance p1, Llcf;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Llcf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->D:Llcf;

    new-instance p1, Ldio;

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "main"

    aput-object v2, v0, v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->eKayD:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "mainSize"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-direct {p1, v0}, Ldio;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->E:Ldio;

    new-instance p1, Ldio;

    new-array v0, p2, [Ljava/lang/String;

    const-string v2, "pulse"

    aput-object v2, v0, v1

    const-string v5, "pulseShape"

    aput-object v5, v0, v3

    const-string v6, "pulseSize"

    aput-object v6, v0, v4

    invoke-direct {p1, v0}, Ldio;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->F:Ldio;

    new-instance p1, Ldio;

    new-array p2, p2, [Ljava/lang/String;

    aput-object v2, p2, v1

    aput-object v5, p2, v3

    const-string v0, "pulseStroke"

    aput-object v0, p2, v4

    invoke-direct {p1, p2}, Ldio;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->G:Ldio;

    sget-object p1, Lkmp;->f:Lkmp;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    iput-boolean v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    sget-object p1, Lkna;->a:Lkna;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->Q:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->R:F

    new-instance p2, Lmkr;

    new-array v0, v1, [Lkmx;

    invoke-direct {p2, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Lmlm;

    sget p2, Lphh;->d:I

    sget-object p2, Lpkg;->a:Lphh;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->S:Ljava/util/Map;

    sget-object p2, Lpkg;->a:Lphh;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    sget-object p2, Lpkg;->a:Lphh;

    invoke-static {p2}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->T:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c()V

    return-void
.end method

.method private final d()F
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->Q:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->Q:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->M:Ldge;

    invoke-virtual {v2}, Ldge;->a()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->R:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iput v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->R:F

    return v1

    :cond_1
    return v0
.end method

.method private final e(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Lfre;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private final f(Lkmw;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p1, Lkmw;->a:Lkly;

    iget v0, v0, Lkly;->b:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->S:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llcf;->a()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkmw;->a:Lkly;

    iget-object p1, p1, Lkly;->d:Landroid/graphics/RectF;

    :goto_0
    return-object p1
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkly;

    iget-object v2, v1, Lkly;->d:Landroid/graphics/RectF;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->o(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, v1, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v5, Lkna;->c:Lkna;

    invoke-virtual {v2, v5}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lkly;->f:Ljava/lang/String;

    iget-object v5, v1, Lkly;->a:Lkma;

    iget-object v5, v5, Lkma;->al:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v1, Lkly;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v2, v1, Lkly;->a:Lkma;

    iget-object v2, v2, Lkma;->al:Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v2, "%s(%s)"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v5, Lkna;->c:Lkna;

    invoke-virtual {v2, v5}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lkly;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lkly;->a:Lkma;

    iget-object v2, v2, Lkma;->al:Ljava/lang/String;

    :goto_2
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v1, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-static {v2, v4, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v2, v1, Lkly;->a:Lkma;

    sget-object v4, Lkma;->b:Lkma;

    invoke-virtual {v2, v4}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkly;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->e(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Lkma;Landroid/graphics/RectF;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v1, Lkna;->d:Lkna;

    invoke-virtual {v0, v1}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lkma;->a()Z

    move-result p2

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Ldgn;

    invoke-direct {p2}, Ldgn;-><init>()V

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->K:Ldge;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, p5}, Ldgn;->r(Ldge;)Z

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->E:Ldio;

    sget-object v4, Ldgs;->i:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->N:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->F:Ldio;

    sget-object v4, Ldgs;->i:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->O:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->G:Ldio;

    sget-object v4, Ldgs;->q:Ljava/lang/Float;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->P:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d()F

    move-result p4

    invoke-virtual {p2, p4}, Ldgn;->o(F)V

    goto :goto_4

    :cond_2
    if-eq v1, p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j()V

    invoke-virtual {p2, v0}, Ldgn;->n(I)V

    goto :goto_4

    :cond_4
    new-instance p2, Ldgn;

    invoke-direct {p2}, Ldgn;-><init>()V

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->M:Ldge;

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->L:Ldge;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p2, p5}, Ldgn;->r(Ldge;)Z

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->E:Ldio;

    sget-object v4, Ldgs;->j:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->N:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->F:Ldio;

    sget-object v4, Ldgs;->j:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->O:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->G:Ldio;

    sget-object v4, Ldgs;->q:Ljava/lang/Float;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->P:Ldmb;

    invoke-virtual {p2, p5, v4, v5}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d()F

    move-result p4

    invoke-virtual {p2, p4}, Ldgn;->o(F)V

    goto :goto_4

    :cond_6
    if-eq v1, p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j()V

    invoke-virtual {p2, v0}, Ldgn;->n(I)V

    :goto_4
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p5, v0, p5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p2, Ldgn;->i:Ldjw;

    if-eqz p3, :cond_8

    iget p5, p2, Ldgn;->j:I

    invoke-virtual {p3, p1, p4, p5}, Ldjv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    invoke-virtual {p2}, Ldgn;->i()V

    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method private final i(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->I:Ldge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->I:Ldge;

    iget-object v0, v0, Ldge;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ldgn;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    invoke-virtual {v0}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldgn;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->R:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->Q:J

    return-void
.end method

.method private final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    sub-float/2addr v3, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m:Z

    const p2, 0x3ccccccd    # 0.025f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 p1, -0x40c00000    # -0.75f

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    :goto_0
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v2
.end method

.method private static final l(Landroid/graphics/PointF;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x3e600000    # -20.0f

    add-float v4, v1, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x41a00000    # 20.0f

    add-float v6, v1, v9

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float v12, v1, v2

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v14, v0, v9

    move-object/from16 v10, p2

    move-object/from16 v15, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final m(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final n(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method private static final o(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    add-float/2addr p0, v3

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method

.method private static final p(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const p0, 0x3fcccccd    # 1.6f

    invoke-static {v0, p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->o(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lfre;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v1, Lkna;->b:Lkna;

    invoke-virtual {v0, v1}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, -0x10000

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->r:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->u:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v3, Lkmp;->a:Lkmp;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3, v4}, Lkmy;->a(Lkmp;Landroid/graphics/Paint;)Lkmy;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkmp;->b:Lkmp;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkmp;->a(Z)F

    move-result v0

    const/high16 v4, 0x4f000000

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v8, Lkmp;->b:Lkmp;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v8, v10}, Lkmy;->a(Lkmp;Landroid/graphics/Paint;)Lkmy;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkmp;->c:Lkmp;

    invoke-virtual {v0, v3}, Lkmp;->a(Z)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v8, Lkmp;->c:Lkmp;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v8, v10}, Lkmy;->a(Lkmp;Landroid/graphics/Paint;)Lkmy;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkmp;->d:Lkmp;

    invoke-virtual {v0, v3}, Lkmp;->a(Z)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v3, Lkmp;->d:Lkmp;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3, v4}, Lkmy;->a(Lkmp;Landroid/graphics/Paint;)Lkmy;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v3, Lipt;->k:Lipt;

    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-static {v6}, Llax;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Llax;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v10, Lkna;->c:Lkna;

    invoke-virtual {v0, v10}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    sget-object v10, Lkna;->d:Lkna;

    invoke-virtual {v0, v10}, Lkna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v1, Lkmp;->b:Lkmp;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, v2}, Lkmy;->a(Lkmp;Landroid/graphics/Paint;)Lkmy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    sget-object v1, Lipt;->l:Lipt;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->w:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    sget v3, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->x:Landroid/graphics/Paint;

    invoke-static {v6}, Llax;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Llax;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lkna;->a:Lkna;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g:Lkna;

    invoke-virtual {v0}, Lkna;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Lmlm;

    new-array v0, v3, [Lkmx;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    iget-object v0, v0, Lkmv;->a:Lphh;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->S:Ljava/util/Map;

    invoke-static {v4}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->S:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmw;

    iget-object v8, v7, Lkmw;->a:Lkly;

    iget v8, v8, Lkly;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llcf;

    if-nez v8, :cond_0

    new-instance v8, Llcf;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Llcf;-><init>(I)V

    :cond_0
    iget-object v9, v7, Lkmw;->a:Lkly;

    iget-object v9, v9, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Llcf;->b(Landroid/graphics/RectF;)V

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->S:Ljava/util/Map;

    iget-object v7, v7, Lkmw;->a:Lkly;

    iget v7, v7, Lkly;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lphh;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_e

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    iget v4, v4, Lkmv;->c:I

    if-ne v4, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    iget v1, v1, Lkmv;->c:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    iget-object v1, v1, Lkmv;->b:Lklz;

    iget-boolean v4, v1, Lklz;->q:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v7, v4, v2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v9, v4, v2

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v4, v1, Lklz;->s:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    sub-float v8, v4, v6

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    sub-float v10, v4, v6

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v4, v1, Lklz;->r:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lklz;->q:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v8, v4, v2

    iget-boolean v4, v1, Lklz;->s:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float/2addr v4, v6

    move v9, v4

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v9, v4

    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v10, v4, v2

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v4, v1, Lklz;->t:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lklz;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float v8, v4, v5

    iget-boolean v1, v1, Lklz;->s:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v1, v4

    move v9, v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    move v9, v1

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float v10, v1, v4

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->A:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmw;

    iget-object v5, v4, Lkmw;->a:Lkly;

    iget-object v5, v5, Lkly;->a:Lkma;

    invoke-virtual {v5}, Lkma;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f(Lkmw;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v4, Lkmw;->a:Lkly;

    iget-object v9, v6, Lkly;->a:Lkma;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v4, v4, Lkmw;->b:Lklz;

    invoke-virtual {v4}, Lklz;->c()Z

    move-result v11

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    sget-object v5, Lkmp;->a:Lkmp;

    invoke-virtual {v4, v5}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h(Landroid/graphics/Canvas;Lkma;Landroid/graphics/RectF;ZZ)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmw;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v4

    if-le v4, v1, :cond_f

    iget-object v4, v2, Lkmw;->a:Lkly;

    iget-object v4, v4, Lkly;->a:Lkma;

    invoke-virtual {v4}, Lkma;->a()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Ljty;->j:Ljty;

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkmw;

    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v2, Lkmw;->a:Lkly;

    iget-object v0, v0, Lkly;->a:Lkma;

    invoke-virtual {v0}, Lkma;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f(Lkmw;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->m(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    move-object v10, v0

    goto :goto_c

    :cond_10
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f(Lkmw;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, v2, Lkmw;->b:Lklz;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v1, v3, Lklz;->q:Z

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    goto :goto_8

    :cond_11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    :goto_8
    iget-boolean v6, v3, Lklz;->r:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    goto :goto_9

    :cond_12
    iget v6, v0, Landroid/graphics/RectF;->top:F

    :goto_9
    iget-boolean v5, v3, Lklz;->s:Z

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    goto :goto_a

    :cond_13
    iget v5, v0, Landroid/graphics/RectF;->right:F

    :goto_a
    iget-boolean v3, v3, Lklz;->t:Z

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v7

    goto :goto_b

    :cond_14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_b
    invoke-direct {v4, v1, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v4

    :goto_c
    iget-object v0, v2, Lkmw;->a:Lkly;

    iget-object v9, v0, Lkly;->a:Lkma;

    iget-object v0, v2, Lkmw;->b:Lklz;

    invoke-virtual {v0}, Lklz;->c()Z

    move-result v11

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    sget-object v1, Lkmp;->a:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h(Landroid/graphics/Canvas;Lkma;Landroid/graphics/RectF;ZZ)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->g(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->H:Ljava/util/List;

    new-instance v3, Lkmr;

    invoke-direct {v3, p0, p1, v1, v0}, Lkmr;-><init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;Landroid/graphics/Canvas;FF)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkmx;

    const/4 v4, 0x0

    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->D:Llcf;

    invoke-virtual {v4, v6}, Llcf;->b(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->D:Llcf;

    invoke-virtual {v4}, Llcf;->a()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->p(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {p0, v8, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->n(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v8

    invoke-static {v5}, Lndl;->a(Landroid/hardware/camera2/params/Face;)Lndl;

    move-result-object v5

    invoke-static {v5, v8}, Lkmx;->a(Lndl;Z)Lkmx;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    sget-object v10, Lkmp;->a:Lkmp;

    invoke-virtual {v9, v10}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i(F)V

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    if-eqz v9, :cond_17

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    iget-object v10, v7, Ldgn;->b:Ldls;

    iget v10, v10, Ldls;->d:F

    float-to-int v10, v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Ldgn;->q()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    invoke-virtual {v10}, Ldgn;->l()V

    goto :goto_e

    :cond_17
    iget-object v10, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    invoke-virtual {v10}, Ldgn;->j()V

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    invoke-virtual {v10, v3}, Ldgn;->n(I)V

    :cond_18
    :goto_e
    iget-object v10, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_f

    :cond_19
    if-eqz v9, :cond_1a

    const/16 v8, 0x28

    goto :goto_f

    :cond_1a
    const/16 v8, 0x14

    :goto_f
    invoke-virtual {v10, v8}, Ldgn;->n(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    invoke-virtual {v8}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    invoke-virtual {v8}, Ldgn;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    sub-float/2addr v6, v8

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Ldgn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_1b
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onFinishInflate()V
    .locals 6

    invoke-super {p0}, Lfre;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130020

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->I:Ldge;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->B:Ldgn;

    invoke-virtual {v1, v0}, Ldgn;->r(Ldge;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13001d

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->C:Ldgn;

    check-cast v0, Ldge;

    invoke-virtual {v1, v0}, Ldgn;->r(Ldge;)Z

    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13001c

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13001b

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->K:Ldge;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130024

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->L:Ldge;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130023

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->M:Ldge;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    iget-object v2, v2, Ldge;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    iget-object v3, v3, Ldge;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    iget-object v4, v4, Ldge;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->J:Ldge;

    iget-object v5, v5, Ldge;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v0, v2

    float-to-int v2, v3

    float-to-int v3, v4

    float-to-int v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->T:Landroid/graphics/Rect;

    new-instance v0, Lkms;

    invoke-direct {v0, p0}, Lkms;-><init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->N:Ldmb;

    new-instance v0, Lkmt;

    invoke-direct {v0, p0}, Lkmt;-><init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->O:Ldmb;

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->P:Ldmb;

    return-void
.end method
