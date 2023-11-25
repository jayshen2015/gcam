.class public final Ljir;
.super Ljiz;


# static fields
.field public static final c:Lpma;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lpcw;

.field public final f:Landroid/view/WindowManager;

.field public g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

.field public final i:Lkwq;

.field public final j:Landroid/os/Handler;

.field public k:Ljix;

.field public final l:Ljuz;

.field public final m:Lqal;

.field public final n:Ljkp;

.field public final o:Lvd;

.field public p:Lnie;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jir"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljir;->c:Lpma;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljir;->q:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpcw;Lvd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkqm;Ljkp;Lkwq;Landroid/view/WindowManager;Ljuz;Lqal;)V
    .locals 1

    invoke-direct {p0}, Ljiz;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljir;->j:Landroid/os/Handler;

    iput-object p1, p0, Ljir;->d:Landroid/content/Context;

    iput-object p2, p0, Ljir;->e:Lpcw;

    iput-object p3, p0, Ljir;->o:Lvd;

    iput-object p4, p0, Ljir;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Ljir;->n:Ljkp;

    iput-object p7, p0, Ljir;->i:Lkwq;

    iput-object p8, p0, Ljir;->f:Landroid/view/WindowManager;

    iput-object p9, p0, Ljir;->l:Ljuz;

    iput-object p10, p0, Ljir;->m:Lqal;

    new-instance p1, Ljin;

    invoke-direct {p1, p5}, Ljin;-><init>(Lkqm;)V

    iput-object p1, p0, Ljir;->s:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method public static y(Landroidx/constraintlayout/widget/Guideline;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbxl;

    iput p1, v0, Lbxl;->a:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final hl()V
    .locals 0

    return-void
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Ljir;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljir;->s:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ljir;->k:Ljix;

    invoke-virtual {v0}, Ljit;->b()V

    return-void
.end method

.method public final ho()V
    .locals 2

    iget-object v0, p0, Ljir;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljir;->s:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ljir;->k:Ljix;

    invoke-virtual {v0}, Ljit;->a()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 1

    iget-object v0, p0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a:Llaw;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a()V

    :cond_0
    iget-object v0, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Llaw;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs w([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Ljir;->e:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v1, v0, Lkny;->b:Lknv;

    iget-object v1, v1, Lknv;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lkny;->b:Lknv;

    iget-object v0, v0, Lknv;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Ljir;->q:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    neg-float v1, v1

    iget-object v3, p0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    const-string v8, "translationX"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v8, 0x7f0b024e

    invoke-virtual {v5, v8}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v9, 0x7f0b0254

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v4, [F

    aput v0, v9, v6

    aput v7, v9, v1

    const-string v10, "translationY"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v11, 0x7f0b0252

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v7, v4, v1

    invoke-static {v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v3, v5, v8, v0}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    :goto_0
    if-gtz v6, :cond_0

    aget-object v1, p1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(Ljja;)Lcbc;
    .locals 3

    iget-object v0, p0, Ljir;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Ljja;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lcbb;

    invoke-direct {v1, v0, p1}, Lcbb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljir;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070480

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lcbc;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcbc;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcbc;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lcbc;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcbc;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lcbc;->d:F

    invoke-virtual {v1}, Lcbc;->invalidateSelf()V

    :goto_1
    return-object v1
.end method

.method public final z(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p1, p0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    check-cast p2, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iput-object p2, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iget-object p1, p0, Ljir;->i:Lkwq;

    iget-object p1, p1, Lkwq;->e:Ljava/lang/Object;

    new-instance p2, Ljib;

    iget-object v0, p0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v1, p0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {p2, p0, p1, v0, v1}, Ljib;-><init>(Ljir;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    iput-object p2, p0, Ljir;->k:Ljix;

    invoke-virtual {p2}, Ljit;->f()V

    return-void
.end method
