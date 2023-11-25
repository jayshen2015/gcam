.class public final synthetic Lkas;
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

    iput p3, p0, Lkas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjq;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lkas;->c:I

    iput-object p1, p0, Lkas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkas;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lkvo;

    iget-object v0, v0, Lkvo;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkvg;

    iget-object v1, v0, Lkvg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkvg;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkrh;

    iget-object v0, v0, Lkrh;->e:Lkrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lkql;->a:Lpma;

    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkas;->b:Ljava/lang/Object;

    sget-object v4, Lodi;->c:Lodi;

    if-eq v0, v4, :cond_4

    sget-object v4, Lodi;->g:Lodi;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Lfnn;

    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->c:Lfll;

    sget-object v1, Lflr;->cr:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->i:Lkrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkrx;->b:Lkry;

    sget-object v3, Ljmg;->b:Ljmg;

    invoke-virtual {v1, v3}, Lkry;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Lkrx;->b:Lkry;

    invoke-virtual {v3, v1}, Lkry;->b(I)Lksa;

    move-result-object v1

    iget-boolean v3, v1, Lksa;->g:Z

    if-nez v3, :cond_8

    iget-object v0, v0, Lkrx;->b:Lkry;

    invoke-virtual {v1}, Lksa;->b()Lkrz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkrz;->d(Z)V

    invoke-virtual {v1}, Lkrz;->a()Lksa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkry;->c(Lksa;)V

    return-void

    :cond_2
    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->q:Lkrt;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Lkrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrr;

    iget-object v3, v1, Lkrr;->a:Ljava/lang/Object;

    sget-object v4, Ljmg;->b:Ljmg;

    if-ne v3, v4, :cond_3

    iput-boolean v2, v1, Lkrr;->f:Z

    return-void

    :cond_4
    :goto_0
    check-cast v3, Lfnn;

    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->c:Lfll;

    sget-object v2, Lflr;->cr:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->i:Lkrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkrx;->b:Lkry;

    sget-object v3, Ljmg;->b:Ljmg;

    sget-object v4, Ljmg;->a:Ljmg;

    invoke-virtual {v2, v3}, Lkry;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Lkry;->b(I)Lksa;

    move-result-object v2

    iget-boolean v5, v2, Lksa;->g:Z

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lkrx;->b:Lkry;

    invoke-virtual {v2}, Lksa;->b()Lkrz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkrz;->d(Z)V

    invoke-virtual {v2}, Lkrz;->a()Lksa;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkry;->c(Lksa;)V

    iget-object v1, v0, Lkrx;->b:Lkry;

    iget-object v1, v1, Lkry;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_8

    invoke-virtual {v0, v4}, Lkrx;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v3, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->q:Lkrt;

    invoke-static {}, Lmjq;->a()V

    iget-object v2, v0, Lkrt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrr;

    iget-object v4, v3, Lkrr;->a:Ljava/lang/Object;

    sget-object v5, Ljmg;->b:Ljmg;

    if-ne v4, v5, :cond_7

    iput-boolean v1, v3, Lkrr;->f:Z

    sget-object v1, Ljmg;->a:Ljmg;

    invoke-virtual {v0, v1}, Lkrt;->e(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v2, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    if-eqz v3, :cond_a

    iget-boolean v1, v1, Lkmz;->d:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->c:Lkmp;

    check-cast v1, Lkmv;

    iput-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->k:Lkmv;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->invalidate()V

    return-void

    :cond_a
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lkln;

    iget-object v0, v0, Lkln;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkll;

    iget-object v1, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->j(Lkll;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lltz;->o(Landroid/view/View;)Lltz;

    move-result-object v0

    const v1, 0x7f0b027f

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lkkf;

    invoke-direct {v1, v0}, Lkkf;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lnie;->ed(Landroid/view/View;)V

    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lkjz;

    iput-object v1, v0, Lkjz;->m:Lkkf;

    iget-object v1, v0, Lkjz;->m:Lkkf;

    iput-object v0, v1, Lkkf;->e:Lkjz;

    return-void

    :pswitch_8
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lmqb;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Ljyr;

    invoke-virtual {v0}, Ljyr;->a()Lqat;

    return-void

    :pswitch_9
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkfm;

    iget-object v1, v0, Lkfm;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lkfm;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    :goto_3
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lorp;

    invoke-virtual {v0}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v2, Lked;

    iget-object v3, v2, Lked;->d:Lkeo;

    invoke-interface {v3, v0}, Lkeo;->e(Lnec;)V

    invoke-interface {v0}, Lnec;->close()V

    iput-boolean v1, v2, Lked;->c:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkdw;

    iget-object v0, v0, Lkdw;->g:Lgse;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkdx;

    invoke-virtual {v0}, Lkdx;->g()V

    return-void

    :pswitch_f
    sget-object v0, Llai;->n:Llai;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    invoke-virtual {v0}, Lkde;->c()V

    new-instance v0, Lkdg;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkdg;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkdm;

    iget-object v1, v1, Lkdm;->j:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkas;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lkat;

    iget-boolean v3, v3, Lkat;->c:Z

    if-nez v3, :cond_e

    sget-object v0, Lkat;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x102f

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "removeThermalStatusListener already called. Not registering listener."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_e
    const-string v3, "AddThermalStatusListener"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkat;

    iget-object v3, v3, Lkat;->b:Landroid/os/PowerManager;

    move-object v4, v1

    check-cast v4, Lkat;

    iget-object v4, v4, Lkat;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v0, v1

    check-cast v0, Lkat;

    iput-boolean v2, v0, Lkat;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, p0, Lkas;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljzl;

    iget-object v2, v1, Ljzl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Ljzl;->c:Ljzn;

    iget-object v4, p0, Lkas;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljzn;->b(Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v2

    new-instance v3, Lecr;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Ljzl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkas;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkas;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lkat;

    iget-boolean v3, v3, Lkat;->d:Z

    if-nez v3, :cond_f

    sget-object v0, Lkat;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1030

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "removeThermalStatusListener called, but listener not yet registered."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lkat;

    iget-boolean v0, v0, Lkat;->c:Z

    const-string v3, "Listener is neither registered, nor waiting to be registered."

    invoke-static {v0, v3}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkat;

    iput-boolean v1, v0, Lkat;->c:Z

    monitor-exit v2

    return-void

    :cond_f
    move-object v1, v2

    check-cast v1, Lkat;

    iget-object v1, v1, Lkat;->b:Landroid/os/PowerManager;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_10
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
