.class public final synthetic Ljtj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljtj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljtj;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljtj;->a:Ljava/lang/Object;

    sget-object v0, Ljxl;->n:Ljxl;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    check-cast p1, Llen;

    iget-object p1, p1, Llen;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1, v0, v1}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    return-void

    :pswitch_0
    check-cast p1, Lejy;

    iget-object p1, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object v0, p1, Lkzh;->v:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkzh;->s:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkzh;->y:Lioe;

    invoke-virtual {p1}, Lioe;->j()V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast v0, Lkgd;

    iget-object v1, v0, Lkgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lkgg;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkgg;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkgg;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lkgg;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkgg;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lpao;->n(Z)V

    iget-object v1, p1, Lkgg;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget p1, p1, Lkgg;->b:I

    invoke-virtual {v0, v1, p1}, Lkgd;->k(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lkgd;->h()V

    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Ljzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast v0, Lkcx;

    invoke-virtual {v0, p1, v3}, Lkcx;->a(Ljzm;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    check-cast v0, Lkcg;

    iget-object v1, v0, Lkcg;->s:Lhur;

    invoke-static {v1, p1}, Livl;->b(Lhur;Landroid/location/Location;)Lphh;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuc;

    iget-object v3, v0, Lkcg;->ad:Lmvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lmvj;->e(Lmuc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :pswitch_4
    iget-object p1, p0, Ljtj;->a:Ljava/lang/Object;

    sget-object v0, Ljxl;->r:Ljxl;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    check-cast p1, Ljxy;

    invoke-virtual {p1, v0, v1}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    return-void

    :pswitch_5
    check-cast p1, Lpcd;

    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcn;

    iget v3, p1, Llcn;->a:I

    if-ne v3, v2, :cond_8

    iget-object p1, p1, Llcn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    if-ne v3, v1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v0, Ljwf;

    iget-object p1, v0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->i()V

    invoke-virtual {v0}, Ljwf;->e()V

    return-void

    :cond_a
    :goto_5
    check-cast v0, Ljwf;

    iget-object p1, v0, Ljwf;->f:Lkvy;

    iget-object v1, v0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lkvy;->d(Landroid/net/Uri;)V

    iget-object p1, v0, Ljwf;->a:Landroid/content/Context;

    invoke-static {p1}, Lnie;->dS(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    iget-object p1, v0, Ljwf;->f:Lkvy;

    iget-object v1, v0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lkvy;->c(Landroid/net/Uri;)V

    iget-object p1, v0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->i()V

    invoke-virtual {v0}, Ljwf;->e()V

    :cond_b
    return-void

    :pswitch_6
    check-cast p1, Lpcd;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcn;

    iget v3, p1, Llcn;->a:I

    if-ne v3, v2, :cond_c

    iget-object p1, p1, Llcn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    if-ne v3, v1, :cond_d

    check-cast v0, Ljwf;

    iget-object p1, v0, Ljwf;->f:Lkvy;

    iget-object v1, v0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lkvy;->d(Landroid/net/Uri;)V

    iget-object p1, v0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->g()V

    return-void

    :cond_d
    iget p1, p1, Llcn;->b:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljwf;

    iget-object v1, v1, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v2, v4}, Loub;->setIndeterminate(Z)V

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Loub;->setProgress(I)V

    :cond_e
    move-object p1, v0

    check-cast p1, Ljwf;

    invoke-virtual {p1}, Ljwf;->d()V

    iget-object v1, p1, Ljwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljux;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ljux;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x96

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Ljwf;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast v0, Ljtm;

    iget-object v1, v0, Ljtm;->b:Ljto;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v1, Ljto;->s:Z

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Ljtm;->b:Ljto;

    iget-object p1, p1, Ljto;->u:Ljuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljqq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljuv;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    iget-object v1, v0, Ljtl;->b:Ljto;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v1, Ljto;->s:Z

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Ljtl;->b:Ljto;

    iget-object p1, p1, Ljto;->u:Ljuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljqq;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljuv;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    :goto_7
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljtj;->a:Ljava/lang/Object;

    check-cast p1, Ljtk;

    invoke-virtual {p1}, Ljtk;->s()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V

    :cond_14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    iget-object v0, p0, Ljtj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljtk;

    iget-object v2, v1, Ljtk;->b:Ljto;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v2, v2, Ljto;->s:Z

    if-eqz v2, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Ljtk;->b:Ljto;

    iget-object p1, p1, Ljto;->u:Ljuv;

    invoke-virtual {p1}, Ljuv;->d()V

    iget-object p1, v1, Ljtk;->b:Ljto;

    iget-object p1, p1, Ljto;->u:Ljuv;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iget v2, p1, Ljuv;->A:I

    if-eqz v2, :cond_19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    iget-object v2, p1, Ljuv;->h:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    iput v3, p1, Ljuv;->A:I

    iget-object v2, p1, Ljuv;->q:Ljug;

    iget-object v5, v2, Ljug;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v5, v2, Ljug;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Ljug;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140038

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljug;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p1, Ljuv;->v:Landroid/view/View;

    iget-object v6, p1, Ljuv;->s:Llaw;

    iget-object v7, p1, Ljuv;->h:Lpcw;

    invoke-interface {v7}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkny;

    iget-object v7, v7, Lkny;->a:Lknx;

    iget-object v7, v7, Lknx;->i:Lkns;

    invoke-virtual {p1, v6, v7}, Ljuv;->a(Llaw;Lkns;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ljuv;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Ljuv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Ljuv;->b(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Ljuv;->f:Lfll;

    sget-object v5, Lflr;->bi:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p1, Ljuv;->z:Ljnm;

    sget-object v5, Ljni;->W:Ljnu;

    invoke-virtual {v2, v5}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    iget-boolean v2, p1, Ljuv;->a:Z

    if-nez v2, :cond_18

    iget-object v2, p1, Ljuv;->w:Ljul;

    new-instance v5, Ljum;

    invoke-direct {v5, v1}, Ljum;-><init>(Lqbg;)V

    invoke-virtual {v2}, Ljul;->d()Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v2}, Ljul;->c()I

    move-result v7

    const v8, 0x7f0706f8

    invoke-virtual {v2, v8}, Ljul;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    filled-new-array {v4, v7}, [I

    move-result-object v4

    move-object v7, v6

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ljuk;

    invoke-direct {v4, v2, v5}, Ljuk;-><init>(Ljul;Lchg;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p1, Ljuv;->y:Landroid/animation/Animator;

    goto :goto_8

    :cond_18
    iget-object v2, p1, Ljuv;->w:Ljul;

    invoke-virtual {v2}, Ljul;->d()Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p1, Ljuv;->y:Landroid/animation/Animator;

    iget-object v2, p1, Ljuv;->y:Landroid/animation/Animator;

    new-instance v4, Ljun;

    invoke-direct {v4, v1}, Ljun;-><init>(Lqbg;)V

    invoke-static {v4}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    iget-object v2, p1, Ljuv;->y:Landroid/animation/Animator;

    new-instance v4, Ljut;

    invoke-direct {v4, p1}, Ljut;-><init>(Ljuv;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Ljuv;->y:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_9
    new-instance p1, Ljtj;

    invoke-direct {p1, v0, v3}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_19
    const/4 p1, 0x0

    throw p1

    :cond_1a
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
