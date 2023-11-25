.class public final synthetic Llhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llhx;->b:I

    iput-object p1, p0, Llhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Llhx;->b:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdh;

    iget-object v1, v1, Lmdh;->b:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    new-instance v1, Lqbo;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lqbo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llul;

    iget-object v0, v0, Llul;->f:Llts;

    new-instance v1, Llrg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llrg;-><init>(I)V

    invoke-virtual {v0, v1}, Llts;->b(Llrg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lltq;

    iget-object v0, v0, Lltq;->b:Llsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/button/yvc/ebAvwql;->ylw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->j(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Lltq;

    invoke-virtual {v0}, Lltq;->h()V

    return-void

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llpk;

    iget-object v0, v0, Llpk;->b:Llox;

    invoke-virtual {v0}, Llox;->a()Llop;

    move-result-object v0

    invoke-virtual {v0, p0}, Llop;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llpk;

    invoke-virtual {v0}, Llpk;->e()Z

    move-result v1

    iput-wide v4, v0, Llpk;->d:J

    if-eqz v1, :cond_1

    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llpk;

    invoke-virtual {v0}, Llpk;->a()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llou;

    invoke-virtual {v1}, Llou;->z()V

    invoke-static {}, Llop;->a()V

    move-object v1, v0

    check-cast v1, Llot;

    iget-object v2, v1, Llot;->b:Llox;

    iget-object v2, v2, Llox;->a:Landroid/content/Context;

    invoke-static {v2}, Llpy;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v3}, Llot;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkvy;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v3}, Llot;->n(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    sget-object v3, Llog;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    invoke-static {v2, v3, v6}, Lnie;->dg(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Llog;->a:Ljava/lang/Boolean;

    :goto_1
    if-nez v2, :cond_5

    const-string v2, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Llot;->t(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Llot;->j()Llpx;

    move-result-object v2

    invoke-static {}, Llop;->a()V

    invoke-virtual {v2}, Llou;->z()V

    iget-wide v6, v2, Llpx;->c:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    iget-object v3, v2, Llpx;->a:Landroid/content/SharedPreferences;

    const-string v6, "first_run"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    iput-wide v6, v2, Llpx;->c:J

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Llot;->y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Llpx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "first_run"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Failed to commit first run time"

    invoke-virtual {v2, v5}, Llot;->t(Ljava/lang/String;)V

    :cond_7
    iput-wide v3, v2, Llpx;->c:J

    :cond_8
    :goto_2
    check-cast v0, Llph;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Llph;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->MEhVCWzxduTfF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llot;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Llph;->E()V

    :cond_9
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Llph;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v2}, Llot;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Llph;->E()V

    :cond_a
    invoke-virtual {v1}, Llot;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkvy;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v1, v2}, Llot;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v2, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Llot;->t(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v0, Llph;->f:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Llph;->c:Llpc;

    invoke-virtual {v1}, Llpc;->H()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Llph;->C()V

    :cond_c
    invoke-virtual {v0}, Llph;->F()V

    return-void

    :pswitch_6
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llos;

    iget-object v0, v0, Llos;->a:Llph;

    invoke-virtual {v0}, Llph;->F()V

    return-void

    :pswitch_7
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->j()V

    return-void

    :pswitch_8
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llnq;

    iget-boolean v1, v0, Llnq;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Llnq;->b:Llg;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v0, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Llg;->b(Lme;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v0, Llnq;->b:Llg;

    invoke-virtual {v3, v2, v1}, Llg;->c(Lme;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v7

    if-nez v2, :cond_e

    aget v2, v1, v6

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :cond_e
    iget-object v3, v0, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    aget v1, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    :cond_f
    iput-boolean v7, v0, Llnq;->e:Z

    return-void

    :cond_10
    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llmx;

    iget-boolean v3, v0, Llmx;->f:Z

    if-nez v3, :cond_11

    return-void

    :cond_11
    iget v3, v0, Llmx;->h:I

    if-nez v3, :cond_12

    iput-boolean v7, v0, Llmx;->f:Z

    return-void

    :cond_12
    iget-object v3, v0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v0, v0, Llmx;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llmx;

    iget v3, v0, Llmx;->h:I

    if-eqz v3, :cond_13

    iget-object v3, v0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v0, v0, Llmx;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    iget-object v1, v0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    iget v1, v0, Llmx;->g:I

    if-ltz v1, :cond_14

    iget-object v0, v0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0, v7}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aE(I)V

    :cond_14
    return-void

    :pswitch_c
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface {v2, v4}, Llnc;->c(Landroid/view/View;)I

    move-result v2

    iget v5, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:I

    if-eq v2, v5, :cond_15

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-interface {v2, v4, v5}, Llnc;->f(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_15
    :goto_5
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Llmt;

    if-nez v2, :cond_16

    new-instance v2, Llmt;

    iget v4, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:F

    iget v5, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->am:F

    invoke-direct {v2, v4, v5}, Llmt;-><init>(FF)V

    iput-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Llmt;

    goto :goto_6

    :cond_16
    move v6, v7

    :goto_6
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v2, Llmy;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aA(Ley;)V

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Llmt;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Lmg;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_17
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->az(Ley;)V

    iget-object v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Llmt;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Lmg;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aC()V

    :cond_19
    return-void

    :pswitch_d
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llms;

    iget-object v1, v0, Llms;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Z

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v4, Llmy;

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lme;->N(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-interface {v0, v1}, Llnc;->d(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v0, v2}, Llnc;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v4, v2

    if-eqz v4, :cond_1b

    invoke-interface {v0, v1, v4}, Llnc;->e(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->forceLayout()V

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->invalidate()V

    :cond_1b
    throw v3

    :cond_1c
    :goto_7
    invoke-virtual {v0}, Llms;->c()V

    return-void

    :cond_1d
    return-void

    :pswitch_e
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llii;

    invoke-virtual {v0}, Llii;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llja;

    invoke-virtual {v0}, Llja;->C()V

    return-void

    :pswitch_11
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    invoke-virtual {v0}, Llig;->p()V

    return-void

    :pswitch_12
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v0, v0, Llig;->ap:Leyc;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :pswitch_13
    iget-object v0, p0, Llhx;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iput-boolean v7, v0, Llig;->T:Z

    iget-object v1, v0, Llig;->D:Llja;

    invoke-virtual {v1}, Llii;->p()V

    iget-object v1, v0, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Llig;->P()V

    :cond_1e
    return-void

    :goto_8
    :try_start_0
    move-object v2, v0

    check-cast v2, Lmdh;

    invoke-virtual {v2}, Lmdh;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    monitor-exit v1

    return-void

    :cond_1f
    const-string v2, "WakeLock"

    move-object v3, v0

    check-cast v3, Lmdh;

    iget-object v3, v3, Lmdh;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    check-cast v2, Lmdh;

    invoke-virtual {v2}, Lmdh;->a()V

    move-object v2, v0

    check-cast v2, Lmdh;

    invoke-virtual {v2}, Lmdh;->b()Z

    move-result v2

    if-nez v2, :cond_20

    monitor-exit v1

    return-void

    :cond_20
    move-object v2, v0

    check-cast v2, Lmdh;

    iput v6, v2, Lmdh;->d:I

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

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
.end method
