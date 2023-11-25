.class public final synthetic Lnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnq;->b:I

    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lnq;->b:I

    const-wide/16 v1, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcnt;

    invoke-virtual {v0}, Lcnt;->o()V

    return-void

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lxd;

    invoke-virtual {v0}, Lxd;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcnp;

    iget-object v0, v0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcmu;

    iget-wide v3, v0, Lcmu;->ah:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v6, v1, v3

    if-gez v6, :cond_3

    iget-object v1, v0, Lcmu;->af:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcmu;->af:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lcmu;->af:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcmu;->C()V

    return-void

    :cond_1
    iget-object v1, v0, Lcmu;->af:Landroid/widget/EditText;

    iget-object v2, v0, Lcmu;->ag:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcmu;->af:Landroid/widget/EditText;

    iget-object v0, v0, Lcmu;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcmu;->C()V

    return-void

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcjz;

    iget-object v0, v0, Lcjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v1, Lcjz;

    iget-object v1, v1, Lcjz;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnq;->a:Ljava/lang/Object;

    sget-object v3, Lcjz;->a:Ljava/lang/Object;

    check-cast v2, Lcjz;

    iput-object v3, v2, Lcjz;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcjz;

    invoke-virtual {v0, v1}, Lcjz;->h(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_5
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcgw;

    iget-object v0, v0, Lcgw;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    check-cast v1, Lcgw;

    iput-wide v2, v1, Lcgw;->d:J

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcgw;

    iget-wide v2, v1, Lcgw;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    iget-object v9, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgt;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v1, Lcgw;->a:Lxd;

    invoke-virtual {v10, v9}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-gez v12, :cond_6

    iget-object v10, v1, Lcgw;->a:Lxd;

    invoke-virtual {v10, v9}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v9, v2, v3}, Lcgt;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lcgw;->e:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_9

    iget-object v3, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    :try_start_3
    iget-object v2, v1, Lcgw;->g:Lcgv;

    iget-object v3, v2, Lcgv;->a:Ljava/lang/Object;

    invoke-static {v3}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v4, v2, Lcgv;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    iput-boolean v5, v1, Lcgw;->e:Z

    :cond_b
    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcgw;

    iget-object v1, v1, Lcgw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcgw;

    iget-object v1, v0, Lcgw;->i:Ldxq;

    iget-object v0, v0, Lcgw;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ldxq;->n(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcgs;

    invoke-virtual {v0, v5}, Lcgs;->f(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcfw;

    iget-boolean v3, v0, Lcfw;->e:Z

    if-nez v3, :cond_d

    return-void

    :cond_d
    iget-boolean v3, v0, Lcfw;->c:Z

    if-eqz v3, :cond_e

    iput-boolean v5, v0, Lcfw;->c:Z

    iget-object v0, v0, Lcfw;->a:Lcfv;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcfv;->e:J

    iput-wide v1, v0, Lcfv;->g:J

    iput-wide v3, v0, Lcfv;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcfv;->h:F

    :cond_e
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->a:Lcfv;

    iget-wide v1, v0, Lcfv;->g:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcfv;->g:J

    iget v8, v0, Lcfv;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v1, v6

    if-gtz v8, :cond_10

    :cond_f
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v1, Lcfw;

    invoke-virtual {v1}, Lcfw;->b()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcfw;

    iput-boolean v5, v0, Lcfw;->e:Z

    return-void

    :cond_11
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v1, Lcfw;

    iget-boolean v2, v1, Lcfw;->d:Z

    if-eqz v2, :cond_12

    iput-boolean v5, v1, Lcfw;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lcfw;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_12
    iget-wide v1, v0, Lcfv;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcfv;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    iget-wide v5, v0, Lcfv;->f:J

    sub-long v5, v1, v5

    iput-wide v1, v0, Lcfv;->f:J

    iget v0, v0, Lcfv;->d:F

    long-to-float v1, v5

    add-float/2addr v4, v3

    mul-float v1, v1, v4

    mul-float v1, v1, v0

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->f:Landroid/widget/ListView;

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcgb;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcfw;

    iget-object v0, v0, Lcfw;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0, p0}, Lbmc;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    iget-object v7, v0, Lbmc;->t:Landroid/view/MotionEvent;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v0, v2, :cond_14

    if-eq v1, v3, :cond_16

    if-eq v1, v4, :cond_16

    goto :goto_5

    :cond_14
    if-ne v1, v4, :cond_15

    goto :goto_7

    :cond_15
    :goto_5
    packed-switch v1, :pswitch_data_1

    :pswitch_a
    const/4 v0, 0x2

    const/4 v8, 0x2

    goto :goto_6

    :pswitch_b
    const/4 v0, 0x7

    const/4 v8, 0x7

    :goto_6
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbmc;

    iget-wide v9, v6, Lbmc;->u:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lbmc;->r(Landroid/view/MotionEvent;IJZ)V

    :cond_16
    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lbmc;

    iput-boolean v5, v0, Lbmc;->v:Z

    iget-object v1, v0, Lbmc;->t:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_17

    invoke-virtual {v0, v1}, Lbmc;->a(Landroid/view/MotionEvent;)I

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Laou;

    iget-object v1, v0, Laou;->b:Lapd;

    if-eqz v1, :cond_18

    sget-object v2, Laou;->a:[I

    invoke-virtual {v1, v2}, Lapd;->setState([I)Z

    :cond_18
    iput-object v4, v0, Laou;->d:Ljava/lang/Runnable;

    return-void

    :pswitch_e
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Loz;

    invoke-static {v0}, Loz;->f(Loz;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lox;

    iget-object v1, v0, Lox;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lox;->b:Ljava/lang/Runnable;

    :cond_19
    return-void

    :pswitch_10
    :try_start_4
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-static {v0}, Loy;->k(Loy;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_8
    return-void

    :cond_1b
    throw v0

    :pswitch_11
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-virtual {v0}, Loy;->invalidateOptionsMenu()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v5, v2, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Lvd;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lvd;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    return-void

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

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
