.class public final synthetic Ljux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljux;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v0, v0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v1, v0, Lkag;->l:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkag;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v2, Lkek;->b:Lkek;

    invoke-virtual {v1, v2}, Lkel;->g(Lkek;)V

    iput-boolean v3, v0, Lkag;->u:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v0, v0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()Llbh;

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljzr;

    iget-object v0, v0, Ljzr;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljzr;

    iget-object v0, v0, Ljzr;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljzj;

    iput-boolean v2, v0, Ljzj;->d:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljzj;

    iget-object v2, v0, Ljzj;->f:Ljxd;

    invoke-virtual {v2, v1}, Ljxd;->y(I)V

    iget-object v1, v0, Ljzj;->b:Landroid/content/Context;

    iget-object v2, v0, Ljzj;->c:Lfll;

    invoke-static {v1, v2}, Ljzh;->a(Landroid/content/Context;Lfll;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Ljzj;->e:Ljjn;

    invoke-virtual {v0, v1}, Ljjn;->c(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljwv;

    invoke-virtual {v0}, Ljwv;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-virtual {v0}, Ljwf;->e()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljwc;

    iput-boolean v2, v0, Ljwc;->c:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljwc;

    iput-boolean v2, v0, Ljwc;->d:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljvz;

    iput-boolean v2, v0, Ljvz;->d:Z

    iget-boolean v1, v0, Ljvz;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljvz;->e()V

    :cond_2
    return-void

    :pswitch_b
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljvz;

    invoke-virtual {v2}, Ljvz;->j()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v2, Ljvz;->g:Lioe;

    iget-object v5, v2, Ljvz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lioe;->a()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f140612

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkvl;

    invoke-direct {v6, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkvl;->q(Landroid/view/View;)V

    invoke-virtual {v6}, Lkvl;->p()V

    invoke-virtual {v6}, Lkvl;->r()V

    new-instance v4, Lhlz;

    invoke-direct {v4, v0, v1}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lkvl;->d(Ljava/util/function/Supplier;)V

    new-instance v1, Ljux;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ljvz;->b:Lmjq;

    invoke-virtual {v6, v1, v0}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v6, Lkvl;->d:I

    invoke-virtual {v6}, Lkvl;->j()V

    const/16 v0, 0x1388

    iput v0, v6, Lkvl;->e:I

    iput-boolean v3, v6, Lkvl;->f:Z

    iput-boolean v3, v6, Lkvl;->i:Z

    iget-object v0, v2, Ljvz;->f:Lgse;

    iput-object v0, v6, Lkvl;->n:Lgse;

    const/4 v0, 0x4

    iput v0, v6, Lkvl;->m:I

    invoke-virtual {v6}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, v2, Ljvz;->e:Lmpp;

    return-void

    :pswitch_c
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljvz;

    iput-boolean v2, v0, Ljvz;->c:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Leqe;

    iget-object v1, v0, Leqe;->b:Ljava/lang/Object;

    check-cast v1, Ljvp;

    iget-object v1, v1, Ljvp;->f:Lmqm;

    const-string v3, "SEController#warmupModel"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Leqe;->b:Ljava/lang/Object;

    check-cast v1, Ljvp;

    iget-object v1, v1, Ljvp;->i:Lj$/nio/file/Path;

    invoke-static {v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Lj$/nio/file/Path;Z)V

    iget-object v0, v0, Leqe;->b:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v0, v0, Ljvp;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v0, v0, Ljvp;->k:Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Lpak;

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->a:Lpaj;

    if-eq v1, v4, :cond_4

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->b:Lpaj;

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v4, "\'flush()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->c:Lpaj;

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v4, "\'start()\' must be called before calling \'flush()\'."

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->f:Lpaj;

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->g:Lpaj;

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Can\'t call \'flush()\' after calling \'shutdown()\'."

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->g:Lpam;

    iget v1, v1, Lpam;->h:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->ZwovmyI:Ljava/lang/String;

    invoke-static {v2, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpaj;->e:Lpaj;

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    invoke-virtual {v0}, Lpaj;->name()Ljava/lang/String;

    return-void

    :cond_8
    iget-object v1, v0, Lpak;->h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    invoke-virtual {v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->flush()V

    iget-object v0, v0, Lpak;->g:Lpam;

    iget-object v0, v0, Lpam;->a:Lj$/util/Optional;

    sget-object v1, Lipt;->p:Lipt;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljvp;

    invoke-virtual {v1}, Ljvp;->c()V

    iget-object v2, v1, Ljvp;->f:Lmqm;

    const-string v4, "SEController#initLibrary"

    invoke-interface {v2, v4}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v2

    new-instance v4, Lpae;

    invoke-direct {v4, v3}, Lpae;-><init>(I)V

    iget-object v1, v1, Ljvp;->c:Lqav;

    invoke-interface {v1, v4}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v1

    new-instance v3, Leqe;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v0, v0, Ljvp;->k:Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Lpak;

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->a:Lpaj;

    if-eq v1, v4, :cond_9

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->b:Lpaj;

    if-eq v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v4, "call \'initialize()\' before calling \'stop()\'."

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->c:Lpaj;

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const-string v4, "call \'start()\' before calling \'stop()\'."

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, v0, Lpak;->f:Ljava/lang/Thread;

    if-ne v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const-string v4, "\'stop\' must be called from the thread that was used to call initialize()"

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->f:Lpaj;

    if-eq v1, v4, :cond_d

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpaj;->g:Lpaj;

    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lpaj;->f:Lpaj;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Lpaj;->name()Ljava/lang/String;

    iget-object v1, v0, Lpak;->e:Lpay;

    iget-object v4, v1, Lpay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lpay;->j:Lpau;

    iget-object v1, v1, Lpau;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lpak;->d:Lj$/util/Optional;

    sget-object v2, Lipt;->q:Lipt;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpaj;->g:Lpaj;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    invoke-virtual {v0}, Lpaj;->name()Ljava/lang/String;

    return-void

    :cond_d
    :goto_7
    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    invoke-virtual {v0}, Lpaj;->name()Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljvf;

    iget-object v1, v1, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljvf;

    iget-boolean v2, v2, Ljvf;->d:Z

    if-nez v2, :cond_e

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    :cond_e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljuv;

    iget-object v1, v0, Ljuv;->h:Lpcw;

    iget-object v2, v0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Ljuv;->u:Landroid/view/View;

    iget-object v5, v0, Ljuv;->s:Llaw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->a:Lknx;

    iget-object v1, v1, Lknx;->i:Lkns;

    invoke-virtual {v0, v5, v1}, Ljuv;->a(Llaw;Lkns;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ljuv;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v0, Ljuv;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljux;->a:Ljava/lang/Object;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()V

    return-void

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
