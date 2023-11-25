.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lkqy;
.implements Lknk;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lkqq;

.field public c:Landroid/view/GestureDetector;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lkrb;

.field public h:Lkqx;

.field public i:Llai;

.field public j:Llai;

.field public k:Lkqw;

.field public l:Ljxd;

.field private final m:Landroid/graphics/Rect;

.field private n:Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.ui.modeswitcher.ModeSwitcher"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkqw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    sget-object v2, Lkns;->b:Lkns;

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    new-instance v0, Lkqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkqt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lkqx;

    sget-object v0, Llai;->b:Llai;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    sget-object v0, Llai;->a:Llai;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Llai;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkqw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    sget-object v1, Lkns;->b:Lkns;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    new-instance p2, Lkqt;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lkqt;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lkqx;

    sget-object p2, Llai;->b:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    sget-object p2, Llai;->a:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Llai;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkqw;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    new-instance p2, Lkqt;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkqt;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lkqx;

    sget-object p2, Llai;->b:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    sget-object p2, Llai;->a:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Llai;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkqw;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    sget-object p4, Lkns;->b:Lkns;

    iput-object p4, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    new-instance p2, Lkqt;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkqt;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lkqx;

    sget-object p2, Llai;->b:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    sget-object p2, Llai;->a:Llai;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Llai;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FFF)F
    .locals 5

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "value=%s min=%s max=%s"

    invoke-static {v0, v4, v1, v2, v3}, Lpao;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lmjq;->a()V

    new-instance v0, Lkqq;

    invoke-direct {v0, p1}, Lkqq;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lnie;->ed(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqq;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    new-instance v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v0, Lkqq;->o:Lpcd;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lkqq;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, v1}, Lkqq;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOverScrollMode(I)V

    new-instance v0, Lkqs;

    invoke-direct {v0, p0}, Lkqs;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setFadingEdgeLength(I)V

    instance-of v0, p1, Ledg;

    if-eqz v0, :cond_0

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v0, Lflr;->cs:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Llai;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lmjq;->a()V

    iget-object v2, v0, Lkqq;->b:Lpen;

    invoke-interface {v2}, Lpen;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Llai;->b:Llai;

    goto :goto_0

    :cond_0
    sget-object v2, Lpjv;->a:Lpjv;

    new-instance v4, Lgwg;

    invoke-direct {v4, v1, v3}, Lgwg;-><init>(II)V

    new-instance v1, Lpeo;

    invoke-direct {v1, v4, v2}, Lpeo;-><init>(Lpbw;Lpjw;)V

    iget-object v0, v0, Lkqq;->b:Lpen;

    invoke-interface {v0}, Lpen;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjw;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    :goto_0
    return-object v0
.end method

.method public final c(Llai;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    sget-object v0, Llai;->a:Llai;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot append UNINITIALIZED mode"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v0, p1}, Lkqq;->a(Llai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkqq;->d(Landroid/widget/TextView;Llai;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Landroid/widget/TextView;Llai;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, p1, p2}, Lkqq;->e(ZZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    new-instance p2, Lkca;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lkca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    new-instance p2, Lkca;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lkca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Llai;Z)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llai;->a:Llai;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    const-string v1, "must call finalizeModeSetup before setActiveMode"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, p1, p2}, Lkqq;->c(Llai;Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    return-void
.end method

.method public final g(Llai;)V
    .locals 3

    const-string v0, "ModeSwitcher#setActiveModeAndNL"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Llai;->a:Llai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(Llai;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkrb;

    if-eqz v0, :cond_2

    check-cast v0, Lkqw;

    invoke-virtual {v0}, Lkqw;->e()V

    iput-boolean v2, v0, Lkqw;->h:Z

    iget-object v1, v0, Lkqw;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkqw;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, p1}, Lkrb;->g(Llai;)V

    :cond_1
    invoke-virtual {v0, p1}, Lkqw;->n(Llai;)V

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h(Landroid/widget/TextView;Llai;)V
    .locals 3

    new-instance v0, Lhkp;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Llai;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, v0, Lkqq;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v1, v0, Lkqq;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, v0, Lkqq;->d:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lkqq;->d:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lkqq;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkqq;->requestLayout()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->m:Landroid/graphics/Rect;

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :cond_0
    sget p1, Lphh;->d:I

    sget-object p1, Lpkg;->a:Lphh;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    if-eq p2, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->n:Lkns;

    invoke-static {p1}, Lnie;->eX(Lkns;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x11d9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "ModeSwitcher WAS ALREADY ENABLED!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x11d8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "ModeSwitcher WAS ALREADY DISABLED!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, p1}, Lkqq;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, p1}, Lkqq;->setVisibility(I)V

    return-void
.end method
