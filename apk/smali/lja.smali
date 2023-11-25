.class public Llja;
.super Llii;


# static fields
.field private static final a:Ljava/lang/Object;

.field public static i:I

.field public static j:I


# instance fields
.field public final A:Landroid/view/animation/Interpolator;

.field public final B:Lhif;

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lpcd;

.field public N:F

.field public O:I

.field public P:I

.field public final Q:Ljxd;

.field private final R:Ljava/util/Set;

.field private final S:Landroid/animation/AnimatorSet;

.field private final T:Z

.field private final U:Landroid/animation/AnimatorSet;

.field private final V:Landroid/animation/AnimatorSet;

.field private final W:Ljava/util/Set;

.field private final X:Z

.field private final Y:F

.field private final Z:I

.field private aa:Landroid/animation/AnimatorSet;

.field private ab:Z

.field private ac:I

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/AnimatorListenerAdapter;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lmlm;

.field public final k:Lffk;

.field public final l:Lmlm;

.field public final m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

.field public final n:Landroid/widget/SeekBar;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:F

.field public final t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

.field public final u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

.field public final v:Llhr;

.field public final w:Lpcd;

.field public final x:Lmla;

.field public final y:Lfll;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llja;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Llja;->i:I

    sput v0, Llja;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Ljava/util/Set;Lmlm;Lmlm;Ljxd;Lpcd;Lffk;Lmla;Lfll;FLlhr;Ljava/util/Set;Lhif;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-direct {p0}, Llii;-><init>()V

    new-instance v3, Llil;

    invoke-direct {v3, p0}, Llil;-><init>(Llja;)V

    iput-object v3, v0, Llja;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v4, Llim;

    invoke-direct {v4, p0}, Llim;-><init>(Llja;)V

    iput-object v4, v0, Llja;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v5, Llin;

    invoke-direct {v5, p0}, Llin;-><init>(Llja;)V

    iput-object v5, v0, Llja;->d:Landroid/animation/AnimatorListenerAdapter;

    new-instance v6, Lkzz;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lkzz;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Llja;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v7, Llhx;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Llja;->f:Ljava/lang/Runnable;

    new-instance v7, Llhx;

    const/4 v9, 0x4

    invoke-direct {v7, p0, v9}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Llja;->g:Ljava/lang/Runnable;

    iput v9, v0, Llja;->O:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Llja;->I:F

    const/4 v9, 0x0

    iput v9, v0, Llja;->ac:I

    iput v8, v0, Llja;->P:I

    iput-boolean v9, v0, Llja;->K:Z

    iput-boolean v9, v0, Llja;->ab:Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Llja;->L:Z

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v10

    iput-object v10, v0, Llja;->M:Lpcd;

    iput v7, v0, Llja;->N:F

    invoke-static {}, Lmjq;->a()V

    move-object/from16 v7, p6

    iput-object v7, v0, Llja;->w:Lpcd;

    move-object v7, p2

    iput-object v7, v0, Llja;->R:Ljava/util/Set;

    move-object/from16 v7, p3

    iput-object v7, v0, Llja;->l:Lmlm;

    move-object/from16 v7, p4

    iput-object v7, v0, Llja;->h:Lmlm;

    move-object/from16 v7, p7

    iput-object v7, v0, Llja;->k:Lffk;

    move-object/from16 v7, p5

    iput-object v7, v0, Llja;->Q:Ljxd;

    move-object/from16 v7, p8

    iput-object v7, v0, Llja;->x:Lmla;

    iput-object v2, v0, Llja;->y:Lfll;

    move/from16 v7, p10

    iput v7, v0, Llja;->s:F

    iput-object v1, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    move-object/from16 v7, p11

    iput-object v7, v0, Llja;->v:Llhr;

    sget-object v7, Lflr;->av:Lflm;

    invoke-interface {v2, v7}, Lfll;->l(Lflm;)Z

    move-result v7

    iput-boolean v7, v0, Llja;->T:Z

    move-object/from16 v7, p12

    iput-object v7, v0, Llja;->W:Ljava/util/Set;

    move-object/from16 v7, p13

    iput-object v7, v0, Llja;->B:Lhif;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v0, Llja;->z:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    move-result-object v10

    iput-object v10, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v10

    iput-object v10, v0, Llja;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->u()Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    move-result-object v10

    iput-object v10, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v10, v0, Llja;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcix;

    invoke-direct {v3}, Lcix;-><init>()V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v0, Llja;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v0, Llja;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lcix;

    invoke-direct {v10}, Lcix;-><init>()V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v0, Llja;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcix;

    invoke-direct {v4}, Lcix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lcix;

    invoke-direct {v5}, Lcix;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Llio;

    invoke-direct {v5, p1}, Llio;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    filled-new-array {v9, v8}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v10, 0x64

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v4, v9

    aput-object v3, v4, v8

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v5, v0, Llja;->S:Landroid/animation/AnimatorSet;

    sget-object v3, Lflr;->an:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    iput-boolean v3, v0, Llja;->J:Z

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    iput-boolean v3, v0, Llja;->X:Z

    invoke-direct {p0, v8}, Llja;->N(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Llja;->U:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v9}, Llja;->N(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Llja;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10c000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Llja;->A:Landroid/view/animation/Interpolator;

    const v1, 0x7f0c00cb

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Llja;->C:I

    const v1, 0x7f070935

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Llja;->D:F

    const v1, 0x7f070936

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Llja;->E:F

    invoke-static/range {p9 .. p9}, Lnie;->ds(Lfll;)Z

    move-result v1

    iput-boolean v1, v0, Llja;->F:Z

    const v1, 0x7f07097d

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Llja;->Y:F

    const v1, 0x7f0c0020

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Llja;->Z:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static I(I)I
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final N(Z)Landroid/animation/AnimatorSet;
    .locals 10

    iget-object v0, p0, Llja;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070945

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070944

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07093b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070943

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v6, v0

    iget-object v7, p0, Llja;->z:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Llja;->z:Landroid/content/res/Resources;

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Llja;->z:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v7

    iget-object v7, p0, Llja;->z:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v7

    iget-object v7, p0, Llja;->z:Landroid/content/res/Resources;

    const v8, 0x7f070940

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070941

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz p1, :cond_0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_0

    :cond_0
    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_0
    new-instance v5, Lkzz;

    const/16 v9, 0xc

    invoke-direct {v5, v1, v9}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    filled-new-array {v0, v6}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    new-instance v5, Lkzz;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    new-array v9, v9, [F

    aput v2, v9, v6

    aput v4, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v9, v9, [F

    aput v4, v9, v6

    aput v2, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_2
    new-instance v4, Lkzz;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    filled-new-array {v8, v7}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_3

    :cond_3
    filled-new-array {v7, v8}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_3
    new-instance v4, Lkzz;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x53

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Lcix;

    invoke-direct {v5}, Lcix;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x1e

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v4
.end method

.method private final O(I)Z
    .locals 1

    iget-object v0, p0, Llja;->v:Llhr;

    iget v0, v0, Llhr;->i:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llja;->y:Lfll;

    sget-object v0, Lflr;->ak:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, Llja;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llja;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Llja;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    iget-object p1, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->setVisibility(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-boolean v0, p0, Llja;->ab:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llja;->ab:Z

    iget-object v0, p0, Llja;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lioi;

    invoke-virtual {v1}, Lioi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lioi;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-virtual {v2}, Llai;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lioi;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lioi;->a(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Llja;->P:I

    invoke-virtual {p0, v0}, Llja;->M(I)V

    return-void
.end method

.method public final D()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Llja;->J:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Llja;->K:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Llja;->y:Lfll;

    sget-object v2, Lflr;->aq:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    sget-object v5, Llja;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v6, v1, Llja;->l:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->e(F)F

    move-result v6

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-eq v7, v8, :cond_0

    iput v6, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    :cond_0
    iget-object v0, v1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Llja;->O:I

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, Llja;->aa:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Llja;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v1, Llja;->F:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getRootView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b047f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->u()Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    move-result-object v8

    if-eqz v7, :cond_6

    if-nez v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v7, v2, [I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v7, v4

    aget v7, v7, v3

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-gt v10, v8, :cond_5

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-gt v8, v10, :cond_5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-gt v8, v7, :cond_5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k:Ljnm;

    sget-object v8, Ljni;->u:Ljnu;

    invoke-virtual {v0, v8}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v7, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v7, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setVisibility(I)V

    iput v3, v1, Llja;->O:I

    iget-object v0, v1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->getWidth()I

    move-result v0

    iget-object v7, v1, Llja;->z:Landroid/content/res/Resources;

    const v8, 0x7f070966

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, v1, Llja;->z:Landroid/content/res/Resources;

    const v8, 0x7f070965

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v1, Llja;->z:Landroid/content/res/Resources;

    const v10, 0x7f07097e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-array v10, v2, [I

    iget-object v11, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getWidth()I

    move-result v11

    aput v11, v10, v4

    aput v0, v10, v3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v10, Lkzz;

    const/16 v11, 0x9

    invoke-direct {v10, v1, v11}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sput v4, Llja;->i:I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    sput v12, Llja;->j:I

    new-array v12, v2, [I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v13

    aput v13, v12, v4

    aput v7, v12, v3

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget-boolean v13, v1, Llja;->X:Z

    if-eqz v13, :cond_8

    new-instance v13, Llik;

    invoke-direct {v13, v8, v9, v7}, Llik;-><init>(Landroid/widget/ImageView;II)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_8
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lkzz;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v9}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x53

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v10, v2, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lkzz;

    const/16 v13, 0xb

    invoke-direct {v11, v1, v13}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v11, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v2, [Landroid/animation/Animator;

    aput-object v10, v13, v4

    aput-object v7, v13, v3

    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v10, v1, Llja;->F:Z

    const/4 v13, 0x3

    if-eqz v10, :cond_9

    iget-object v6, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    iget v14, v1, Llja;->Y:F

    div-float/2addr v14, v15

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v2, v1, Llja;->Z:I

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v2, v1, Llja;->Y:F

    neg-float v2, v2

    div-float/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Llja;->v()F

    move-result v4

    iget-object v6, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v4, v15

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v2, v13, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v12, v2, v0

    const/4 v0, 0x2

    aput-object v11, v2, v0

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lkzz;

    invoke-direct {v3, v1, v6}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    iget-object v0, v1, Llja;->U:Landroid/animation/AnimatorSet;

    aput-object v0, v3, v13

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    new-instance v0, Llir;

    invoke-direct {v0, v1}, Llir;-><init>(Llja;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v1, Llja;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llja;->B(Z)V

    monitor-exit v5

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_4
    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    iget-object v0, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    sget-object v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    monitor-exit v2

    goto/16 :goto_5

    :cond_d
    iput v4, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->l:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07095b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070997

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g:F

    mul-float v6, v6, v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070963

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070962

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070960

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int v10, v8, v5

    const/4 v11, 0x2

    div-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x6

    add-int/2addr v10, v9

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v7, v7

    iget v11, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g:F

    mul-float v7, v7, v11

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x186a0

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setMax(I)V

    float-to-int v6, v6

    invoke-virtual {v4, v6, v10, v6, v10}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-ne v4, v5, :cond_e

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->F(IZ)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v4, Lljv;

    invoke-direct {v4, v0}, Lljv;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lljw;

    invoke-direct {v6, v0}, Lljw;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lljx;

    invoke-direct {v7, v0}, Lljx;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    iget-object v7, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Llja;->z()V

    invoke-virtual/range {p0 .. p0}, Llja;->F()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Llja;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llja;->D()V

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llja;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llja;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llja;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llja;->z:Landroid/content/res/Resources;

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llja;->z:Landroid/content/res/Resources;

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Llja;->y:Lfll;

    sget-object v2, Lflr;->bm:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    :cond_1
    iget-boolean v1, p0, Llja;->J:Z

    int-to-long v2, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v1, p0, Llja;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v1, p0, Llja;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Llja;->h:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    new-instance v1, Llhx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llhx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llja;->z:Landroid/content/res/Resources;

    const v3, 0x7f0c00cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final J(IFF)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Llja;->k:Lffk;

    invoke-interface {v1}, Lffk;->d()Lnat;

    move-result-object v1

    sget-object v2, Lpxn;->e:Lpxn;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxn;

    iget v5, v4, Lpxn;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpxn;->a:I

    move/from16 v5, p2

    iput v5, v4, Lpxn;->b:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxn;

    iget v4, v3, Lpxn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpxn;->a:I

    move/from16 v4, p3

    iput v4, v3, Lpxn;->c:F

    invoke-static {v1}, Ljxd;->o(Lnat;)Lpsi;

    move-result-object v1

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpxn;

    iget v1, v1, Lpsi;->d:I

    iput v1, v3, Lpxn;->d:I

    iget v1, v3, Lpxn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lpxn;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpxn;

    sget-object v1, Lkyk;->a:Lkyk;

    sget-object v1, Lfmw;->a:Lfmw;

    sget-object v1, Lnat;->a:Lnat;

    sget-object v1, Ljmf;->a:Ljmf;

    sget-object v1, Lpxc;->a:Lpxc;

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x14

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x13

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x12

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v6, 0x11

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v6, 0x10

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v6, 0xf

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v6, 0xe

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v6, 0xd

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v6, 0xa

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v6, 0x9

    const/16 v8, 0x9

    :goto_0
    iget-object v7, v0, Llja;->Q:Ljxd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(FI)I
    .locals 3

    sget-object v0, Lljo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->ordinal()I

    move-result v0

    iget v1, p0, Llja;->I:F

    iget-object v2, p0, Llja;->v:Llhr;

    invoke-virtual {v2, p1, v1}, Llhr;->c(FF)F

    move-result p1

    if-eqz p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Llja;->v:Llhr;

    invoke-virtual {p2}, Llhr;->b()F

    move-result v1

    sget-object v2, Lljo;->d:Lljo;

    invoke-virtual {v2}, Lljo;->ordinal()I

    move-result v2

    invoke-virtual {p2, v2}, Llhr;->a(I)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    sget-object p1, Lljo;->d:Lljo;

    invoke-virtual {p1}, Lljo;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Llja;->v:Llhr;

    sget-object v1, Lljo;->d:Lljo;

    invoke-virtual {v1}, Lljo;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Llhr;->a(I)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Llja;->v:Llhr;

    sget-object v1, Lljo;->c:Lljo;

    invoke-virtual {v1}, Lljo;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Llhr;->a(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    sget-object p1, Lljo;->c:Lljo;

    invoke-virtual {p1}, Lljo;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llja;->v:Llhr;

    sget-object v1, Lljo;->b:Lljo;

    invoke-virtual {v1}, Lljo;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Llhr;->a(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lljo;->a:Lljo;

    invoke-virtual {p1}, Lljo;->ordinal()I

    move-result p1

    return p1

    :pswitch_1
    iget-object p2, p0, Llja;->v:Llhr;

    sget-object v1, Lljo;->c:Lljo;

    invoke-virtual {v1}, Lljo;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Llhr;->a(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    sget-object p1, Lljo;->c:Lljo;

    invoke-virtual {p1}, Lljo;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Llja;->v:Llhr;

    sget-object v1, Lljo;->b:Lljo;

    invoke-virtual {v1}, Lljo;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Llhr;->a(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lljo;->a:Lljo;

    invoke-virtual {p1}, Lljo;->ordinal()I

    move-result p1

    return p1

    :pswitch_2
    iget-object p2, p0, Llja;->v:Llhr;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Llhr;->a(I)F

    move-result v1

    iget v2, p0, Llja;->I:F

    invoke-virtual {p2, v1, v2}, Llhr;->c(FF)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    :goto_0
    return v0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)V
    .locals 2

    iget v0, p0, Llja;->ac:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llja;->ac:I

    iget-object v0, p0, Llja;->R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljl;

    invoke-interface {v1, p1}, Lljl;->l(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Llja;->K:Z

    const/16 v3, 0x8

    if-nez v2, :cond_1

    iget-object v2, v1, Llja;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getAlpha()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, Llja;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    sget-object v4, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->l:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_2

    monitor-exit v4

    goto/16 :goto_6

    :cond_2
    iput v0, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->l:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->E(I)I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070993

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070996

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070962

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07098d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/lit8 v12, v0, -0x1

    if-eqz v0, :cond_1b

    const/4 v14, 0x2

    if-le v12, v14, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07098b

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_0
    sub-int/2addr v9, v7

    div-int/2addr v9, v14

    sub-int v15, v10, v11

    div-int/2addr v15, v14

    const/4 v3, 0x3

    const/4 v13, 0x1

    if-ne v0, v14, :cond_4

    invoke-virtual {v2, v6, v14}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->G(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    if-eq v6, v13, :cond_7

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v13, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->G(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v3, :cond_6

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, v14, :cond_5

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v12, v7

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v9, v15, v9, v15}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v11, :cond_c

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lljs;

    invoke-direct {v7, v2}, Lljs;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0, v13}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->F(IZ)Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v8, Lcgq;

    invoke-direct {v8, v3}, Lcgq;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lljt;

    invoke-direct {v3, v2}, Lljt;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v10

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_9
    move-wide v10, v8

    :goto_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    cmp-long v3, v10, v8

    if-lez v3, :cond_b

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v10

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_b

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->b:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0x134d

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lply;

    const-string v18, "Unsupported current playtime = %s, total duration = %s"

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v21

    move-wide/from16 v19, v10

    invoke-interface/range {v17 .. v22}, Lply;->z(Ljava/lang/String;JJ)V

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08014b

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    new-array v3, v14, [I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    aput v7, v3, v13

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lkzz;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Llju;

    invoke-direct {v5, v2}, Llju;-><init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_d
    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->d(Z)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_f

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->invalidate()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v2, v1, Llja;->y:Lfll;

    sget-object v3, Lflr;->aq:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {v1, v0}, Llja;->O(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Llja;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_10

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    :goto_7
    iget v2, v1, Llja;->P:I

    if-eq v2, v0, :cond_14

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Llja;->k:Lffk;

    invoke-interface {v2}, Lffk;->d()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    invoke-virtual {v2, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Llja;->y:Lfll;

    sget-object v3, Lflr;->ak:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v1, Llja;->x:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    sget-object v3, Llai;->c:Llai;

    invoke-virtual {v2, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Llja;->x:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    sget-object v3, Llai;->f:Llai;

    invoke-virtual {v2, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Llja;->x:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {v2, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {v1, v0}, Llja;->O(I)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v1, Llja;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4, v0}, Llja;->K(FI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_16

    :cond_13
    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v3, v1, Llja;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Llja;->K(FI)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->A(IZ)V

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v3, v1, Llja;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Llja;->K(FI)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->A(IZ)V

    goto :goto_8

    :cond_15
    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v3, v1, Llja;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Llja;->K(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->B(I)V

    :cond_16
    :goto_8
    iget-object v2, v1, Llja;->v:Llhr;

    iget-object v3, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v1, Llja;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Llhr;->d(F)Lljo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    iget-object v2, v1, Llja;->l:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Llja;->v:Llhr;

    invoke-virtual {v3, v2}, Llhr;->h(F)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    iget v2, v1, Llja;->P:I

    if-eq v2, v0, :cond_19

    :goto_9
    iget-object v2, v1, Llja;->v:Llhr;

    iget-object v2, v2, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Llja;->v:Llhr;

    iget-object v3, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v1, Llja;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Llhr;->g(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;F)V

    iget-object v2, v1, Llja;->l:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    goto :goto_a

    :cond_18
    iget v2, v1, Llja;->P:I

    if-ne v2, v0, :cond_19

    iget-object v2, v1, Llja;->v:Llhr;

    iget-object v3, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v4, v1, Llja;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Llhr;->g(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;F)V

    :cond_19
    :goto_a
    iput v0, v1, Llja;->P:I

    iget-object v0, v1, Llja;->y:Lfll;

    sget-object v2, Lflr;->aq:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Llja;->x()Landroid/animation/AnimatorSet;

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()F
    .locals 3

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llja;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Llja;->D:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Llja;->P:I

    invoke-virtual {p0, v0, v1}, Llja;->K(FI)I

    move-result v0

    iget-object v1, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->a(I)I

    move-result v0

    return v0
.end method

.method public final x()Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Llja;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Llja;->O:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v7, Llja;->aa:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Llja;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget v0, v7, Llja;->P:I

    iput v0, v7, Llja;->O:I

    iget-object v0, v7, Llja;->z:Landroid/content/res/Resources;

    const v1, 0x7f070987

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v7, Llja;->z:Landroid/content/res/Resources;

    const v1, 0x7f07097e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v10, 0x2

    new-array v1, v10, [I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    const/4 v11, 0x0

    aput v2, v1, v11

    iget-object v2, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget v3, v7, Llja;->P:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->E(I)I

    move-result v2

    aput v2, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v1, Lkzz;

    const/4 v13, 0x5

    invoke-direct {v1, v0, v13}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v14, 0xc8

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sput v11, Llja;->i:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sput v1, Llja;->j:I

    new-array v1, v10, [I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    aput v2, v1, v11

    aput v5, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-boolean v1, v7, Llja;->X:Z

    if-eqz v1, :cond_2

    new-instance v3, Llij;

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v0

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Llij;-><init>(Llja;Landroid/widget/ImageView;III)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lkzz;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x53

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lkzz;

    const/4 v6, 0x7

    invoke-direct {v5, v7, v6}, Lkzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Llip;

    invoke-direct {v5, v7}, Llip;-><init>(Llja;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v1, v6, v11

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v4, v7, Llja;->F:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Llja;->v()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    iget v14, v7, Llja;->Y:F

    neg-float v14, v14

    div-float v14, v14, v16

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v14, v7, Llja;->Z:I

    int-to-long v14, v14

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v16

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v15, v7, Llja;->Y:F

    div-float v15, v15, v16

    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, v7, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v13, v7, Llja;->Y:F

    div-float v13, v13, v16

    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llja;->w()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v12, v2, v11

    const/4 v3, 0x1

    aput-object v9, v2, v3

    aput-object v5, v2, v10

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Llja;->y()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v12, v3, v11

    const/4 v4, 0x1

    aput-object v9, v3, v4

    aput-object v5, v3, v10

    iget-object v4, v7, Llja;->V:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    new-instance v2, Lliq;

    invoke-direct {v2, v7, v0}, Lliq;-><init>(Llja;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v7, Llja;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7, v11}, Llja;->B(Z)V

    monitor-exit v8

    return-object v1

    :cond_4
    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p0}, Llja;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lkfv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llja;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llja;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Llja;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
