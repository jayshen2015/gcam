.class public final synthetic Lbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbi;->b:I

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbi;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lmb;->d()V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->w()V

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v0, v0, Lll;->e:Lkq;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v0, v0, Lll;->e:Lkq;

    invoke-virtual {v0}, Lkq;->getCount()I

    move-result v0

    iget-object v2, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v2, Lll;

    iget-object v2, v2, Lll;->e:Lkq;

    invoke-virtual {v2}, Lkq;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v0, v0, Lll;->e:Lkq;

    invoke-virtual {v0}, Lkq;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v2, Lll;

    iget v3, v2, Lll;->k:I

    if-gt v0, v3, :cond_4

    iget-object v0, v2, Lll;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    invoke-virtual {v0}, Lll;->s()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    invoke-virtual {v0}, Lll;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lku;

    invoke-virtual {v0}, Lku;->d()V

    iget-object v1, v0, Lku;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lku;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v5, v0, Lku;->d:Z

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lku;

    iget-object v0, v0, Lku;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lkt;

    iget v2, v0, Lkt;->q:I

    packed-switch v2, :pswitch_data_1

    return-void

    :pswitch_6
    iget-object v2, v0, Lkt;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_7
    const/4 v2, 0x3

    iput v2, v0, Lkt;->q:I

    iget-object v2, v0, Lkt;->p:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v6

    aput v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lkt;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lkt;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lkq;

    iput-object v4, v0, Lkq;->b:Lbi;

    invoke-virtual {v0}, Lkq;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_a
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_b
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfp;

    invoke-virtual {v1}, Lfp;->v()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Lhb;

    if-eq v5, v2, :cond_8

    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_9

    move-object v3, v2

    check-cast v3, Lhb;

    invoke-virtual {v3}, Lhb;->s()V

    :cond_9
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    move-object v3, v0

    check-cast v3, Lfp;

    iget-object v3, v3, Lfp;->a:Landroid/view/Window$Callback;

    invoke-interface {v3, v6, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Lfp;

    iget-object v0, v0, Lfp;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, v6, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    if-eqz v2, :cond_c

    check-cast v2, Lhb;

    invoke-virtual {v2}, Lhb;->r()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    check-cast v2, Lhb;

    invoke-virtual {v2}, Lhb;->r()V

    :goto_3
    throw v0

    :pswitch_c
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v1, v0, Lfj;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->A()V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->J()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v2, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldkg;->g(F)V

    iput-object v2, v0, Lfj;->K:Ldkg;

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->K:Ldkg;

    new-instance v1, Let;

    invoke-direct {v1, p0}, Let;-><init>(Lbi;)V

    invoke-virtual {v0, v1}, Ldkg;->i(Lcej;)V

    return-void

    :cond_e
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget v1, v0, Lfj;->H:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    invoke-virtual {v0, v6}, Lfj;->z(I)V

    :cond_f
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget v1, v0, Lfj;->H:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lfj;->z(I)V

    :cond_10
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iput-boolean v6, v0, Lfj;->G:Z

    iput v6, v0, Lfj;->H:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v5, :cond_15

    sget-object v2, Ler;->d:Lwy;

    invoke-virtual {v2}, Lwy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "locale"

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ler;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_12
    :goto_4
    if-eqz v4, :cond_13

    invoke-static {v4}, Lep;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lcbo;->b(Landroid/os/LocaleList;)Lcbo;

    move-result-object v2

    goto :goto_5

    :cond_13
    sget-object v2, Lcbo;->a:Lcbo;

    :goto_5
    iget-object v2, v2, Lcbo;->b:Lcbp;

    iget-object v2, v2, Lcbp;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Lau;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Leo;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lep;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_15
    sput-boolean v5, Ler;->c:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-virtual {v0, v5}, Lcu;->ad(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Ldr;

    iget-boolean v1, v0, Ldr;->f:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ldr;->f()V

    :cond_16
    return-void

    :pswitch_11
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    invoke-virtual {v0, v6}, Lca;->m(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca;

    iget-object v3, v1, Lca;->R:Lbw;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lca;->i()Lbw;

    move-result-object v3

    iget-boolean v3, v3, Lbw;->s:Z

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    iget-object v3, v1, Lca;->A:Lci;

    if-nez v3, :cond_18

    invoke-virtual {v1}, Lca;->i()Lbw;

    move-result-object v0

    iput-boolean v6, v0, Lbw;->s:Z

    return-void

    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, v1, Lca;->A:Lci;

    iget-object v6, v6, Lci;->d:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v3, v6, :cond_19

    iget-object v1, v1, Lca;->A:Lci;

    iget-object v1, v1, Lci;->d:Landroid/os/Handler;

    new-instance v3, Lbi;

    invoke-direct {v3, v0, v2, v4}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    invoke-virtual {v1, v5}, Lca;->m(Z)V

    return-void

    :cond_1a
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v1, v0, Lca;->Y:Ldk;

    iget-object v2, v0, Lca;->i:Landroid/os/Bundle;

    iget-object v1, v1, Ldk;->b:Ldyz;

    invoke-virtual {v1, v2}, Ldyz;->e(Landroid/os/Bundle;)V

    iput-object v4, v0, Lca;->i:Landroid/os/Bundle;

    return-void

    :pswitch_14
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v1, v0, Lbk;->c:Lww;

    iget-boolean v2, v0, Lbk;->d:Z

    iget-object v3, v0, Lbk;->a:Ldq;

    iget-object v0, v0, Lbk;->b:Ldq;

    iget-object v0, v0, Ldq;->a:Lca;

    iget-object v3, v3, Ldq;->a:Lca;

    invoke-static {v0, v3, v2, v1, v6}, Ldc;->a(Lca;Lca;ZLww;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Ldc;->b(Ljava/util/List;I)V

    return-void

    :cond_1b
    :goto_7
    iget-object v0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
