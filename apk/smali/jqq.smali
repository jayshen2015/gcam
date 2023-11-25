.class public final synthetic Ljqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ljqq;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljtq;

    iget-object v0, v0, Ljtq;->b:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljtg;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljuv;

    iget-object v0, v0, Ljuv;->w:Ljul;

    iget-object v0, v0, Ljul;->b:Ljava/util/ArrayList;

    sget-object v1, Lipt;->j:Lipt;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljuv;

    invoke-virtual {v0}, Ljuv;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljto;

    invoke-virtual {v0}, Ljto;->j()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    invoke-virtual {v0, v4}, Ljsx;->e(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljto;

    invoke-virtual {v0}, Ljto;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljsx;

    iget-object v6, v5, Ljsx;->d:Lrbe;

    iget-object v7, v5, Ljsx;->t:Ledo;

    invoke-virtual {v7}, Ledo;->h()Lmjo;

    move-result-object v7

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljto;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljsx;->r:Ljava/lang/String;

    new-instance v8, Ljsw;

    invoke-direct {v8, v0, v4}, Ljsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljsx;->a(Ljts;)V

    iget-object v8, v5, Ljsx;->k:Lhhh;

    invoke-virtual {v8, v6}, Lhhh;->e(Lhhv;)V

    iget-object v8, v5, Ljsx;->k:Lhhh;

    invoke-virtual {v8, v0}, Lhhh;->e(Lhhv;)V

    iget-object v8, v5, Ljsx;->f:Ljsl;

    iget-object v9, v5, Ljsx;->s:Lfno;

    invoke-virtual {v9, v8}, Lfno;->h(Lehq;)V

    iget-object v8, v5, Ljsx;->f:Ljsl;

    iget-object v9, v5, Ljsx;->h:Ljlo;

    invoke-virtual {v9, v8}, Ljlo;->a(Ljls;)V

    new-instance v8, Ljdi;

    invoke-direct {v8, v0, v1}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lmjo;->d(Lmpp;)V

    new-instance v1, Ljjp;

    const/16 v8, 0x12

    invoke-direct {v1, v6, v8}, Ljjp;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, Ljsx;->n:Lmjq;

    iget-object v9, v5, Ljsx;->i:Lmla;

    invoke-interface {v9, v1, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmjo;->d(Lmpp;)V

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Ljsx;->e:Ljtq;

    iput-object v1, v7, Ljtq;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v7, v7, Ljtq;->h:Ljuv;

    iput-object v1, v7, Ljuv;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v7, v7, Ljuv;->q:Ljug;

    if-eqz v7, :cond_0

    iput-object v1, v7, Ljug;->d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v8, Ljue;

    invoke-direct {v8, v1, v3}, Ljue;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Ljug;->b:Landroid/view/View$OnClickListener;

    new-instance v8, Ljue;

    invoke-direct {v8, v1, v4}, Ljue;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Ljug;->c:Landroid/view/View$OnClickListener;

    iget-object v1, v7, Ljug;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Ljug;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v5, Ljsx;->e:Ljtq;

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v7, Ljtp;

    iget-object v8, v1, Ljtq;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v7, v1, v8}, Ljtp;-><init>(Ljtq;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object v8, v1, Ljtq;->a:Len;

    invoke-direct {v4, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, Lelu;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v8}, Lelu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ljtq;->i:Ljsk;

    invoke-virtual {v1, v7}, Ljsk;->f(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, Ljsx;->t:Ledo;

    iget-object v4, v5, Ljsx;->u:Ljnm;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    sget-object v7, Ljni;->aC:Ljnu;

    invoke-virtual {v4, v7}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v4

    new-instance v7, Ljjp;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Ljjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    iget-object v1, v5, Ljsx;->t:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v4, Ljsu;

    invoke-direct {v4, v5}, Ljsu;-><init>(Ljsx;)V

    iget-object v7, v5, Ljsx;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v8, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v7, v8, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V

    new-instance v7, Ljvk;

    invoke-direct {v7, v0, v4, v3, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v7}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljqq;

    const/16 v1, 0xe

    invoke-direct {v0, v6, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Ljsx;->n:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljtg;->o()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljtg;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljsl;

    iget-object v1, v0, Ljsl;->f:Ljmd;

    iget-object v3, v0, Ljsl;->d:Ljava/lang/Runnable;

    iget-object v4, v0, Ljsl;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v0, Ljsl;->f:Ljmd;

    iget-object v2, v0, Ljsl;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtg;

    iget-object v3, v0, Ljsl;->b:Ljta;

    iget-object v4, v3, Ljta;->e:Lfno;

    invoke-virtual {v4, v1}, Lfno;->b(Ljmd;)Lehr;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljta;->i(Lehr;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljsl;->c()V

    invoke-interface {v2}, Ljtg;->j()V

    return-void

    :cond_2
    iget-object v1, v0, Ljsl;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljsl;->c()V

    invoke-interface {v2}, Ljtg;->hz()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljsl;->c()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljsl;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljsd;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljrq;

    iget-object v1, v0, Ljrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ljrq;->c:Ljsd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljsd;->a()V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljrm;

    iget-object v0, v0, Ljrm;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljrm;

    iget-object v0, v0, Ljrm;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    :pswitch_e
    new-instance v0, Ljqq;

    iget-object v2, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljrb;

    iget-object v1, v2, Ljrb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljrb;

    iget-object v1, v1, Ljrb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljrb;

    iget v2, v2, Ljrb;->f:I

    add-int/lit8 v2, v2, -0x1

    check-cast v0, Ljrb;

    iput v2, v0, Ljrb;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljqv;

    iget-object v0, v0, Ljqv;->a:Ljqw;

    iget v1, v0, Ljqw;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljqw;->t:I

    invoke-virtual {v0}, Ljqw;->i()V

    return-void

    :pswitch_11
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    sget-object v1, Ljqp;->d:Ljqp;

    check-cast v0, Ljqv;

    iget-object v2, v0, Ljqv;->a:Ljqw;

    invoke-virtual {v2, v1}, Ljqw;->h(Ljqu;)V

    iget-object v0, v0, Ljqv;->a:Ljqw;

    iget v1, v0, Ljqw;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Ljqw;->t:I

    invoke-virtual {v0}, Ljqw;->i()V

    return-void

    :pswitch_12
    new-instance v0, Ljqq;

    iget-object v1, p0, Ljqq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Ljqq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget v1, v0, Ljqw;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljqw;->v:I

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
