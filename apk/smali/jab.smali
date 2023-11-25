.class public final synthetic Ljab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ljab;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v2, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_1
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljdv;

    iget-object v3, v2, Ljdv;->s:Lltz;

    const v4, 0x7f0b0071

    invoke-virtual {v3, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v4, 0x7f0e0102

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljdv;->q:Landroid/view/View;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b0213

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljdv;->k:Landroid/widget/TextView;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b0393

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljdv;->l:Landroid/widget/TextView;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b01e0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljdv;->m:Landroid/widget/TextView;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b0185

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljdv;->n:Landroid/widget/TextView;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b038f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ljdv;->o:Landroid/widget/ImageView;

    iget-object v3, v2, Ljdv;->q:Landroid/view/View;

    const v4, 0x7f0b01de

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ljdv;->p:Landroid/widget/ImageView;

    iget-object v3, v2, Ljdv;->o:Landroid/widget/ImageView;

    const v4, 0x7f0801dd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Ljdv;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->e:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->d:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->c:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->g:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->h:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->f:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljjp;

    invoke-direct {v4, v0, v9}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljdv;->b:Lmjq;

    iget-object v6, v2, Ljdv;->i:Lmla;

    invoke-interface {v6, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Ljdv;->r:Ledo;

    iget-object v4, v2, Ljdv;->j:Lqyn;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v4, v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    new-instance v5, Ljbu;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ljdv;->b:Lmjq;

    invoke-interface {v4, v5, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljbn;

    iget-object v3, v2, Ljbn;->j:Lltz;

    const v4, 0x7f0b0327

    invoke-virtual {v3, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljbn;->h:Landroid/widget/TextView;

    iget-object v3, v2, Ljbn;->i:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Ljbu;

    invoke-direct {v4, v0, v9}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ljbn;->b:Lmla;

    iget-object v2, v2, Ljbn;->a:Lmjq;

    invoke-interface {v0, v4, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Ljay;

    iget-object v0, v0, Ljay;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Lggv;

    invoke-virtual {v0}, Lggv;->a()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xdbf

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Prewarm timed out! This should not happen."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Ljxd;

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpsk;->q:Lpsk;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v4, Lpsl;->d:I

    iget v3, v4, Lpsl;->a:I

    or-int/2addr v3, v9

    iput v3, v4, Lpsl;->a:I

    sget-object v3, Lpsr;->c:Lpsr;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpsr;

    iput v6, v4, Lpsr;->b:I

    iget v5, v4, Lpsr;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lpsr;->a:I

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpsr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpsl;->q:Lpsr;

    iget v3, v4, Lpsl;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v4, Lpsl;->a:I

    invoke-virtual {v0, v2}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    iget-object v2, v0, Ljau;->f:Landroid/hardware/Sensor;

    iget-object v3, v0, Ljau;->g:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Ljau;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_7
    new-instance v0, Ljab;

    iget-object v2, v1, Ljab;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljau;

    iget-object v2, v2, Ljau;->d:Lmjq;

    invoke-virtual {v2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljau;

    iget-object v5, v4, Ljau;->p:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v6, v4, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v8, :cond_3

    return-void

    :cond_3
    iget-object v5, v4, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v5, v4, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v5, v4, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v4, Ljau;->j:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, Ljau;->k:Landroid/animation/ObjectAnimator;

    iget-object v2, v4, Ljau;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v5, v4, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ljab;

    const/16 v2, 0xc

    invoke-direct {v6, v0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Ljau;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_9
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    iget-object v2, v0, Ljau;->m:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ljau;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v8, :cond_6

    iget-object v2, v0, Ljau;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v0, Ljau;->s:I

    sub-int v4, v3, v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    add-int/lit8 v3, v3, -0x1e

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_5
    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, v0, Ljau;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_a
    new-instance v0, Ljab;

    iget-object v2, v1, Ljab;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljau;

    iget-object v2, v2, Ljau;->d:Lmjq;

    invoke-virtual {v2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljau;

    iget-object v9, v6, Ljau;->r:Landroid/view/ViewGroup;

    iget-object v10, v6, Ljau;->n:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ne v9, v8, :cond_7

    return-void

    :cond_7
    iget-object v8, v6, Ljau;->y:Lkrf;

    if-eqz v8, :cond_8

    iget-object v9, v6, Ljau;->x:Lgse;

    invoke-virtual {v9, v8}, Lgse;->d(Lgsf;)Lmpp;

    :cond_8
    iget-object v8, v6, Ljau;->n:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v6, Ljau;->n:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Ljau;->o:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v6, Ljau;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v3, v6, Ljau;->n:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x1388

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v6, Ljau;->k:Landroid/animation/ObjectAnimator;

    iget-object v2, v6, Ljau;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v6}, Ljau;->g()V

    iget-object v2, v6, Ljau;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljab;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v7}, Ljab;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Ljau;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_c
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    iget-object v2, v0, Ljau;->f:Landroid/hardware/Sensor;

    iget-object v3, v0, Ljau;->g:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Ljau;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_d
    new-instance v0, Ljab;

    iget-object v2, v1, Ljab;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljau;

    iget-object v2, v2, Ljau;->d:Lmjq;

    invoke-virtual {v2, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Ljaf;

    iget-object v0, v0, Ljaf;->a:Ljag;

    iget-object v2, v0, Ljag;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4, v5}, Ljag;->c(J)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljag;->a()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    sget-object v2, Llai;->g:Llai;

    check-cast v0, Ljae;

    iget-object v0, v0, Ljae;->b:Lenf;

    invoke-interface {v0, v2}, Lenf;->e(Llai;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    sget-object v2, Llai;->g:Llai;

    check-cast v0, Ljae;

    iget-object v0, v0, Ljae;->a:Lhsj;

    invoke-interface {v0, v2}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljac;

    iget-object v3, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljac;

    iget-boolean v3, v3, Ljac;->g:Z

    if-nez v3, :cond_f

    move-object v3, v0

    check-cast v3, Ljac;

    iget-object v3, v3, Ljac;->e:Lrbe;

    check-cast v3, Lgys;

    invoke-virtual {v3}, Lgys;->a()Lpcd;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->b:Landroid/content/Context;

    const-string v5, "facedetector-front.tflite.enc"

    const-string v6, "F25FB5752634BA2183D9A16FA878F60A"

    move-object v7, v0

    check-cast v7, Ljac;

    invoke-virtual {v7, v4, v5, v6}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v17

    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->b:Landroid/content/Context;

    const-string v5, "face_model_468.xnft.enc"

    const-string v6, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    move-object v7, v0

    check-cast v7, Ljac;

    invoke-virtual {v7, v4, v5, v6}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->c:Lfll;

    sget-object v5, Lfmh;->r:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v13

    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->c:Lfll;

    sget-object v5, Lfmh;->s:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v14

    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->c:Lfll;

    sget-object v5, Lfmh;->t:Lflm;

    invoke-interface {v4, v5}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_c

    invoke-static {v4}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ljac;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xda0

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Darwinn offline compilation was enabled, but product class was not configured. Portrait Relighting cannot be initialized."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_a
    if-eqz v13, :cond_b

    :try_start_1
    sget-object v0, Ljac;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xd9f

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Darwinn offline compilation was enabled, but it cannot be combined with XenoJetCL inference (invalid configuration). Portrait Relighting cannot be initialized."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :cond_b
    :try_start_2
    move-object v5, v0

    check-cast v5, Ljac;

    iget-object v5, v5, Ljac;->b:Landroid/content/Context;

    const-string v6, "face_light_256_256"

    move-object v7, v0

    check-cast v7, Ljac;

    invoke-virtual {v7, v5, v6, v4}, Ljac;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljac;

    iget-object v6, v6, Ljac;->b:Landroid/content/Context;

    const-string v7, "facemesh-full"

    move-object v8, v0

    check-cast v8, Ljac;

    invoke-virtual {v8, v6, v7, v4}, Ljac;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljac;

    iget-object v7, v7, Ljac;->b:Landroid/content/Context;

    const-string v8, "ffv6_holo040820_normals_net_mixed_fp16_256_256"

    move-object v10, v0

    check-cast v10, Ljac;

    invoke-virtual {v10, v7, v8, v4}, Ljac;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljac;

    iget-object v8, v8, Ljac;->b:Landroid/content/Context;

    const-string v10, "ffv6_holo040820_relighting_net_mixed_fp16_256_256"

    move-object v11, v0

    check-cast v11, Ljac;

    invoke-virtual {v11, v8, v10, v4}, Ljac;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v20, v4

    move-object v15, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_3

    :cond_c
    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v4, v4, Ljac;->b:Landroid/content/Context;

    const-string v5, "face_light_256_256.tflite.enc"

    const-string v6, "5BE6E9624DF061E5416D4D1D6215D6E6"

    move-object v7, v0

    check-cast v7, Ljac;

    invoke-virtual {v7, v4, v5, v6}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljac;

    iget-object v5, v5, Ljac;->b:Landroid/content/Context;

    const-string v6, "facemesh-full.tflite.enc"

    const-string v7, "606B34134C93CF8298025B58B6846736"

    move-object v8, v0

    check-cast v8, Ljac;

    invoke-virtual {v8, v5, v6, v7}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljac;

    iget-object v6, v6, Ljac;->b:Landroid/content/Context;

    const-string v7, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    const-string v8, "8EE4D0F472BB7FF0B259F3841B1EE273"

    move-object v10, v0

    check-cast v10, Ljac;

    invoke-virtual {v10, v6, v7, v8}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljac;

    iget-object v7, v7, Ljac;->b:Landroid/content/Context;

    const-string v8, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    const-string v10, "E6BE4D7010D31926961DE0E45705C754"

    move-object v11, v0

    check-cast v11, Ljac;

    invoke-virtual {v11, v7, v8, v10}, Ljac;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    move-object v15, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_3
    move-object v4, v0

    check-cast v4, Ljac;

    iget-object v10, v4, Ljac;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_d
    const-string v3, ""

    move-object v11, v3

    :goto_4
    move-object v3, v0

    check-cast v3, Ljac;

    iget-boolean v12, v3, Ljac;->d:Z

    invoke-virtual/range {v10 .. v20}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->initPortraitRelightingProcessor(Ljava/lang/String;ZZZ[B[B[B[B[B[B)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v0, Ljac;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xd9e

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Unable to initialize Firefly Processor."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_2

    :cond_e
    :try_start_3
    check-cast v0, Ljac;

    iput-boolean v9, v0, Ljac;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_12
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljac;

    iget-object v3, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    move-object v3, v0

    check-cast v3, Ljac;

    iget-boolean v3, v3, Ljac;->g:Z

    if-eqz v3, :cond_10

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->reload()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljac;

    iget-object v3, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    move-object v3, v0

    check-cast v3, Ljac;

    iget-boolean v3, v3, Ljac;->g:Z

    if-eqz v3, :cond_11

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->unload()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    iget-object v0, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v2, Ljac;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_5
    :try_start_6
    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-boolean v9, v3, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v3, :cond_12

    check-cast v0, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    :cond_12
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
