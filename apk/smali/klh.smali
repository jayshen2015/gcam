.class public final Lklh;
.super Ljava/lang/Object;

# interfaces
.implements Lkle;


# static fields
.field private static final b:Lpma;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

.field private final c:Landroid/app/Activity;

.field private final d:Lkle;

.field private final e:Lpcw;

.field private f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/content/res/Resources;

.field private final i:[I

.field private j:I

.field private final k:Z

.field private final l:I

.field private final m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "klh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lklh;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkle;Ljnm;Lfll;Lpcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lklh;->i:[I

    iput-object p1, p0, Lklh;->c:Landroid/app/Activity;

    iput-object p2, p0, Lklh;->d:Lkle;

    iput-object p3, p0, Lklh;->m:Ljnm;

    iput-object p5, p0, Lklh;->e:Lpcw;

    sget-object p1, Lfly;->o:Lflm;

    invoke-interface {p4, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lklh;->k:Z

    sget-object p1, Lfly;->a:Lfln;

    invoke-interface {p4, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lklh;->l:I

    return-void
.end method

.method private final l(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lklh;->g:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lklh;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lklh;->j:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lklh;->j:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final m(Lbxx;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lklh;->c:Landroid/app/Activity;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lklh;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lklh;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lklh;->h:Landroid/content/res/Resources;

    const v2, 0x7f070766

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lklh;->h:Landroid/content/res/Resources;

    const v2, 0x7f0702c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lnie;->fe(Lbxx;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmpp;
    .locals 1

    sget-object v0, Lhmh;->j:Lhmh;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkdg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setAlpha(F)V

    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lklh;->d:Lkle;

    invoke-interface {v0, p1}, Lkle;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lklh;->d:Lkle;

    invoke-interface {v0}, Lkle;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lklh;->d:Lkle;

    invoke-interface {v0}, Lkle;->d()V

    return-void
.end method

.method public final e(Lkld;)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Lklh;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "Orientation can not be determined"

    if-eqz v0, :cond_b

    iget-boolean v2, p0, Lklh;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lklh;->e:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x205

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lklh;->e:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    iget-object v2, v2, Lkny;->a:Lknx;

    iget-object v2, v2, Lknx;->i:Lkns;

    invoke-static {v2}, Lnie;->eX(Lkns;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lklh;->c:Landroid/app/Activity;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    new-instance v2, Lbxx;

    invoke-direct {v2}, Lbxx;-><init>()V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v10, p0, Lklh;->m:Ljnm;

    sget-object v11, Ljni;->e:Ljnv;

    invoke-virtual {v10, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljhp;->x(I)I

    move-result v10

    iget-object v11, p0, Lklh;->e:Lpcw;

    invoke-interface {v11}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f070766

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    iget-object v11, p0, Lklh;->e:Lpcw;

    invoke-interface {v11}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkny;

    iget-object v11, v11, Lkny;->a:Lknx;

    iget-object v11, v11, Lknx;->i:Lkns;

    invoke-static {v11}, Lnie;->eX(Lkns;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lklh;->c:Landroid/app/Activity;

    iget-object v11, p0, Lklh;->i:[I

    const v14, 0x7f0b027e

    invoke-virtual {v10, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v11, p0, Lklh;->i:[I

    aget v11, v11, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v10

    iget-object v10, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v11, v10

    invoke-static {v2, v0, v11}, Lnie;->fe(Lbxx;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lklh;->b:Lpma;

    invoke-virtual {v10}, Lplr;->b()Lpmn;

    move-result-object v10

    const/16 v11, 0x1135

    invoke-interface {v10, v11}, Lply;->L(I)Lpmn;

    move-result-object v10

    check-cast v10, Lply;

    const-string v11, "Invalid aspect ratio detected!"

    invoke-interface {v10, v11}, Lply;->s(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v2, v0}, Lklh;->m(Lbxx;Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    iget-object v10, p0, Lklh;->m:Ljnm;

    sget-object v11, Ljni;->u:Ljnu;

    invoke-virtual {v10, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct {p0, v2, v0}, Lklh;->m(Lbxx;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v10, p0, Lklh;->c:Landroid/app/Activity;

    iget-object v11, p0, Lklh;->i:[I

    const v14, 0x7f0b038e

    invoke-virtual {v10, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v11, p0, Lklh;->i:[I

    aget v11, v11, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v10

    iget-object v10, p0, Lklh;->h:Landroid/content/res/Resources;

    const v13, 0x7f0702c5

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v11, v10

    iget-object v10, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v11, v10

    iget-object v10, p0, Lklh;->h:Landroid/content/res/Resources;

    const v12, 0x7f0702c2

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v2, v0, v11}, Lnie;->fe(Lbxx;Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v2, v1}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v8, v9}, Lklh;->i(J)V

    invoke-virtual {p0}, Lklh;->k()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkdg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v8, v9}, Lklh;->i(J)V

    iget-object v0, p0, Lklh;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lklh;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    iget-object v1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x30

    invoke-direct {p0, v1, v0}, Lklh;->l(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x50

    invoke-direct {p0, v1, v0}, Lklh;->l(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lklh;->k()V

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkdg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lklh;->d:Lkle;

    invoke-interface {v0}, Lkle;->g()V

    :goto_4
    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget v1, p0, Lklh;->l:I

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lklh;->d:Lkle;

    invoke-interface {v0, p1, p2}, Lkle;->i(J)V

    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-boolean v0, p0, Lklh;->k:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iput-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lklh;->h:Landroid/content/res/Resources;

    iget-boolean p1, p0, Lklh;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const v0, 0x7f0b045d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lklh;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lklh;->h:Landroid/content/res/Resources;

    const v0, 0x7f070667

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lklh;->j:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lklh;->k:Z

    const/16 v1, 0x8

    const v2, 0x7f08029a

    const v3, 0x7f070767

    const v4, 0x7f080143

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v7, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklh;->h:Landroid/content/res/Resources;

    const v4, 0x7f0702c7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v7, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklh;->h:Landroid/content/res/Resources;

    const v4, 0x7f0702b7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lklh;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklh;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
