.class public Lcom/google/android/apps/camera/ui/views/ToggleUi;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final h:Lpma;


# instance fields
.field public b:Llaw;

.field public c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/animation/AnimatorSet;

.field public g:F

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Lj$/time/Duration;

    const-string v0, "com.google.android.apps.camera.ui.views.ToggleUi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->h:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Llaw;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    return-void
.end method

.method private static h(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcix;

    invoke-direct {p1}, Lcix;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Llaw;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lnie;->eb(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljup;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setAlpha(F)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lkqf;

    const/16 v5, 0x14

    invoke-direct {v2, p0, v5}, Lkqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->h(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lkzz;

    invoke-direct {v5, p0, v4}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->h(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkxm;

    invoke-direct {v1, p0}, Lkxm;-><init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->h:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x126e

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Invalid background image resource."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->h:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x126f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Invalid button image resource."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    const-string v0, "ToggleUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0140

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const v0, 0x7f0b0431

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0433

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lkxl;

    invoke-direct {v1}, Lkxl;-><init>()V

    invoke-static {v0, v1}, Lcdx;->h(Landroid/view/View;Lccm;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Llaw;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Llaw;)V

    :cond_0
    return-void
.end method
