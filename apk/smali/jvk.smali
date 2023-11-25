.class public final synthetic Ljvk;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ljvk;->c:I

    iput-object p1, p0, Ljvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljvk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Ljvk;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmoc;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lmxn;

    iget-object v1, v1, Lmxn;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lmvy;

    iget-object v2, v2, Lmvy;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lmsg;

    iget-object v2, v2, Lmsg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    new-instance v1, Lmfh;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmlq;

    iget-object v0, v0, Lmlq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkuf;

    iget-object v1, v1, Lkuf;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljvk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v3, v0

    check-cast v3, Lkuf;

    iget-object v3, v3, Lkuf;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, Lkuf;

    invoke-virtual {v2}, Lkuf;->ar()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkuf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lkuf;->au(ZZ)V

    check-cast v0, Lkuf;

    invoke-virtual {v0, v3, v3}, Lkuf;->aq(ZZ)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_8
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lkou;

    iget-object v1, v1, Lkou;->n:Lioe;

    invoke-virtual {v1, v0}, Lioe;->l(Liov;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lkln;

    iget-object v1, v1, Lkln;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->u:Lfcv;

    invoke-virtual {v1, v0}, Lfcv;->e(Lfcx;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Lkgd;

    iget-object v1, v1, Lkgd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v1, Lkei;

    check-cast v0, Lpcd;

    invoke-virtual {v1, v0}, Lkei;->i(Lpcd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v1, v0

    check-cast v1, Lked;

    iget-object v1, v1, Lked;->e:Lpcd;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v0, Lked;

    iget-object v2, v0, Lked;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lked;->b:Lmqm;

    new-instance v3, Lkdg;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lkdg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "detachResources.close"

    invoke-interface {v0, v1, v3}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_10
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    move-object v2, v1

    check-cast v2, Lkav;

    iget-object v2, v2, Lkav;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_11
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Ljwi;

    iget-object v1, v1, Ljwi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Ljvk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->b:Ljava/lang/Object;

    check-cast v1, Ljsx;

    iget-object v1, v1, Ljsx;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->removeOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljvk;->a:Ljava/lang/Object;

    check-cast v1, Ljvp;

    iget-object v1, v1, Ljvp;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
