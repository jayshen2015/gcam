.class public final synthetic Lhcw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget v0, p0, Lhcw;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Libw;

    iget-object v0, v0, Libw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Libw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xaab

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Already unbound."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lhwk;

    iget-object v1, p0, Lhcw;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhwk;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhzi;

    iget-object v1, v1, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lnpp;

    invoke-virtual {v0}, Lnpp;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lkdx;

    invoke-virtual {v0}, Lkdx;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lhqu;

    iget-object v1, v1, Lhqu;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    move-object v1, v0

    check-cast v1, Lhqu;

    iget-object v1, v1, Lhqu;->d:Lndb;

    invoke-virtual {v1, v0}, Lndb;->c(Lncy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfrz;->h()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcj;

    const-string v1, "microvideo-metadata"

    invoke-virtual {v0, v1}, Lgcj;->j(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->l()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhmi;

    iget-object v0, v0, Lhmi;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhoe;

    iget-object v2, v1, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lhoe;

    iget-boolean v4, v4, Lhoe;->f:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, Lhoe;

    iput-boolean v3, v5, Lhoe;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Lhoe;

    iget-object v0, v0, Lhoe;->g:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhod;

    iget-object v5, v3, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->m()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lhod;->b:Lpjy;

    invoke-virtual {v5}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    sget-object v7, Lhrs;->n:Lhrs;

    invoke-virtual {v3, v5, v6, v7}, Lhod;->b(JLhrs;)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    iget-object v0, v1, Lhoe;->h:Lhpf;

    invoke-virtual {v0}, Lhpf;->close()V

    iget-object v0, v1, Lhoe;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhoe;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    invoke-virtual {v0}, Lhoc;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhxc;

    iget-object v1, v0, Lhxc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhxc;->f:Ljava/lang/Object;

    check-cast v0, Lgse;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iget-object v0, v0, Lhkn;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    iget-object v1, v0, Lhkn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhkn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x91d

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lhkn;->h:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkm;

    iget-object v0, v0, Lhkm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkm;

    iget-object v1, v0, Lhkm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhkm;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x91c

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lhkm;->d()V

    iget-object v0, v0, Lhkm;->o:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkl;

    iget-object v1, v0, Lhkl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lhkl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x91b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Already unbound."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lhkl;->d()V

    iget-object v0, v0, Lhkl;->i:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v1, v0, Lhkh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhkh;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x91a

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->ltzmQbfTuw:Ljava/lang/String;

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lhkh;->d()V

    iget-object v0, v0, Lhkh;->m:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, v0, Lhdj;->Q:Lgvm;

    iget-object v0, v0, Lhdj;->k:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, v0, Lhdj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v0, v0, Lhdj;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->v:Licd;

    invoke-virtual {v0}, Licd;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lemu;

    iget-object v0, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lhcy;

    iget-object v0, v0, Lhcy;->n:Lhco;

    invoke-virtual {v0, v2}, Lhco;->a(Z)V

    return-void

    :cond_7
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
