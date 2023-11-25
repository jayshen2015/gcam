.class public final synthetic Ljqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljqo;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->c:Lpsk;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lqoc;->p()V

    goto/16 :goto_a

    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwj;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    check-cast v0, Ljvy;

    iput-boolean v6, v0, Ljvy;->f:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljvp;

    iget-object v2, v0, Ljvp;->f:Lmqm;

    const-string v3, "SEController#provideAudio"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ljvp;->k:Leyc;

    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    check-cast v2, Lpak;

    iget-object v3, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpaj;->a:Lpaj;

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpaj;->b:Lpaj;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "\'initialize()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v3, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v3, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpaj;->c:Lpaj;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "\'start()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v3, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v3, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpaj;->f:Lpaj;

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpaj;->g:Lpaj;

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "Can\'t call \'provideRawAudio()\' after calling \'shutdown()\'."

    invoke-static {v3, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v3, v2, Lpak;->g:Lpam;

    iget v3, v3, Lpam;->h:I

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v1, "raw audio interface type is set to \'InputStream\' - calls to provideRawAudio() aren\'t allowed in this mode."

    invoke-static {v6, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v1, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpaj;->e:Lpaj;

    if-ne v1, v3, :cond_5

    iget-object v1, v2, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Lpaj;->name()Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Lpak;->a(Ljava/nio/ByteBuffer;)V

    :goto_5
    iget-object v0, v0, Ljvp;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lfoe;

    if-eqz v2, :cond_6

    new-instance v2, Ljst;

    move-object v3, v1

    check-cast v3, Ljsk;

    invoke-direct {v2, v3}, Ljst;-><init>(Ljsk;)V

    check-cast v0, Lfoe;

    iget-object v4, v3, Ljsk;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ljsk;->e:Landroid/graphics/Rect;

    iget-object v0, v0, Lfnu;->d:Lehs;

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "no_seek_bar"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "auto_loop_enabled"

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "video_view_padding"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8, v0}, Lldg;->c(Landroid/os/Bundle;Landroid/net/Uri;)Lldg;

    move-result-object v0

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v0, Lldg;->b:Lpcd;

    iget-object v2, v3, Ljsk;->a:Len;

    invoke-virtual {v2}, Lcd;->gX()Lcu;

    move-result-object v2

    invoke-virtual {v2}, Lcu;->i()Ldb;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "VIDEO_PLAYER_TAG"

    invoke-virtual {v2, v3, v0, v4}, Ldb;->m(ILca;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldb;->b()V

    :cond_6
    check-cast v1, Ljsk;

    iget-object v0, v1, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljqo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljsi;

    iget-boolean v3, v3, Ljsi;->e:Z

    if-nez v3, :cond_9

    monitor-exit v2

    return-void

    :cond_9
    move-object v3, v2

    check-cast v3, Ljsi;

    iput-boolean v7, v3, Ljsi;->e:Z

    move-object v3, v2

    check-cast v3, Ljsi;

    iget-object v3, v3, Ljsi;->f:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lnec;->d()J

    move-result-wide v5

    check-cast v3, Lgcb;

    invoke-virtual {v3, v5, v6}, Lgcb;->a(J)Ljge;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v2

    check-cast v5, Ljsi;

    iget-object v5, v5, Ljsi;->g:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_a
    :try_start_3
    move-object v5, v2

    check-cast v5, Ljsi;

    iget-object v5, v5, Ljsi;->g:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsj;

    invoke-virtual {v5, v1, v3}, Ljsj;->a(Lnec;Ljge;)Lpcd;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljsi;

    iget-object v3, v3, Ljsi;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v7, v2, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llig;

    new-instance v5, Lkvj;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v1, v6, v4}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v3, Llig;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljru;

    invoke-virtual {v0}, Ljru;->g()V

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljrr;

    iput-object v4, v0, Ljrr;->a:Ljsc;

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljrr;

    invoke-virtual {v0}, Ljrr;->c()V

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljrr;

    invoke-virtual {v0}, Ljrr;->c()V

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v0, Ljrr;

    invoke-virtual {v0}, Ljrr;->c()V

    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v1, Ljqx;

    check-cast v0, Ljsc;

    iput-object v0, v1, Ljqx;->b:Ljsc;

    iget-boolean v0, v1, Ljqx;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e(Ljqx;)V

    invoke-virtual {v1}, Ljqx;->r()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v2, v1, Ljqx;->b:Ljsc;

    iget-object v2, v2, Ljsc;->i:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_7
    iget-object v1, v1, Ljqx;->b:Ljsc;

    iget-object v1, v1, Ljsc;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    return-void

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    check-cast v0, Ljrm;

    iget-object v0, v0, Ljrm;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-static {}, Lmjq;->a()V

    invoke-static {v0}, Lnie;->dZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v3, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v8, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    add-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v8, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    add-int/2addr v3, v8

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljrb;

    iget-object v4, v1, Ljrb;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    move-object v5, v0

    check-cast v5, Ljrb;

    iget v5, v5, Ljrb;->f:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v4, p0, Ljqo;->b:Ljava/lang/Object;

    if-ge v5, v3, :cond_11

    iget-object v3, v1, Ljrb;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    move-object v5, v0

    check-cast v5, Ljrb;

    iget v5, v5, Ljrb;->f:I

    add-int/2addr v5, v6

    move-object v6, v0

    check-cast v6, Ljrb;

    iput v5, v6, Ljrb;->f:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    new-instance v3, Lnay;

    new-instance v5, Ljps;

    new-instance v6, Ljqq;

    invoke-direct {v6, v0, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v6}, Ljps;-><init>(Lnec;Ljava/lang/Runnable;)V

    invoke-direct {v3, v5}, Lnay;-><init>(Lnec;)V

    invoke-virtual {v3}, Lnay;->k()Lnec;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Ljrb;->g:Ljra;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v1, v0}, Ljra;->l(Lnec;)V

    goto :goto_8

    :cond_10
    sget-object v0, Ljrb;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xf18

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Unable to fork ref counted image"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lnay;->l()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_11
    invoke-interface {v4}, Lnec;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_10
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljqw;

    iget-boolean v4, v2, Ljqw;->u:Z

    iget-object v5, p0, Ljqo;->b:Ljava/lang/Object;

    if-eqz v4, :cond_15

    iget v4, v2, Ljqw;->v:I

    if-lt v4, v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Lnec;->c()I

    move-result v3

    iget v4, v2, Ljqw;->z:I

    if-ne v3, v4, :cond_13

    invoke-interface {v5}, Lnec;->b()I

    move-result v3

    iget v4, v2, Ljqw;->A:I

    if-eq v3, v4, :cond_14

    :cond_13
    invoke-interface {v5}, Lnec;->c()I

    move-result v3

    iput v3, v2, Ljqw;->z:I

    invoke-interface {v5}, Lnec;->b()I

    move-result v3

    iput v3, v2, Ljqw;->A:I

    invoke-virtual {v2}, Ljqw;->j()V

    :cond_14
    iget v3, v2, Ljqw;->v:I

    add-int/2addr v3, v6

    iput v3, v2, Ljqw;->v:I

    new-instance v3, Lnay;

    new-instance v4, Ljqt;

    new-instance v7, Ljqq;

    invoke-direct {v7, v0, v6}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v7}, Ljqt;-><init>(Lnec;Ljava/lang/Runnable;)V

    invoke-direct {v3, v4}, Lnay;-><init>(Lnec;)V

    new-instance v0, Ljqn;

    invoke-direct {v0, v3, v1}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljqw;->h(Ljqu;)V

    invoke-virtual {v3}, Lnay;->l()V

    return-void

    :cond_15
    :goto_9
    invoke-interface {v5}, Lnec;->close()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljqo;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljqo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljqw;

    iget-object v4, v3, Ljqw;->q:Lnat;

    invoke-virtual {v4, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iput-object v2, v3, Ljqw;->q:Lnat;

    new-instance v2, Ljqn;

    invoke-direct {v2, v1, v5}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljqw;->h(Ljqu;)V

    :cond_16
    new-instance v1, Ljqn;

    invoke-direct {v1, v0, v6}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljqw;->h(Ljqu;)V

    iput-object v0, v3, Ljqw;->r:Lnah;

    return-void

    :pswitch_12
    iget-object v0, p0, Ljqo;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    check-cast v1, Ljpd;

    iget-object v1, v1, Ljpd;->b:Landroid/hardware/camera2/CameraManager;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_13
    new-instance v0, Ljqn;

    iget-object v1, p0, Ljqo;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljqn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljqo;->a:Ljava/lang/Object;

    check-cast v1, Ljqw;

    invoke-virtual {v1, v0}, Ljqw;->h(Ljqu;)V

    return-void

    :cond_17
    :goto_a
    iget-object v3, p0, Ljqo;->a:Ljava/lang/Object;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v5, Lpsl;->d:I

    iget v1, v5, Lpsl;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lpsl;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_18
    check-cast v3, Ldkg;

    iget-object v1, v3, Ldkg;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljqo;->b:Ljava/lang/Object;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    check-cast v1, Lqoc;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpsl;->g:Lpsv;

    iget v1, v4, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lpsl;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsl;

    invoke-virtual {v0, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, v0}, Lqoc;->s(Lqoh;)V

    check-cast v3, Ljxd;

    invoke-virtual {v3, v1}, Ljxd;->I(Lqoc;)V

    iget-object v0, v3, Ljxd;->r:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

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
