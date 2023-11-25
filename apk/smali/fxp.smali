.class public final synthetic Lfxp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfxp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lfxp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    iget-object v1, v0, Lhck;->Q:Lgvm;

    iget-object v0, v0, Lhck;->i:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    iget-object v1, v0, Lhck;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v0, v0, Lhck;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->E:Lgvm;

    iget-object v0, v0, Lhbz;->m:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v0, v0, Lhbz;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Leen;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leen;->j(Lefc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    sget-object v1, Lgyn;->a:Lgyn;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object v0, Lgwo;->a:Lpma;

    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_7
    sget-object v0, Lgwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x766

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "OneCamera closed, interrupting capture."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lgwd;

    iget-object v1, v0, Lgwd;->b:Lgxs;

    invoke-interface {v1, v0}, Lgxs;->g(Lgwd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lgvn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhdw;

    iget-object v1, v0, Lhdw;->f:Ljava/lang/Object;

    iget-object v0, v0, Lhdw;->l:Ljava/lang/Object;

    check-cast v0, Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lhdw;

    iget-object v1, v0, Lhdw;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhdw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lgkv;

    invoke-virtual {v0}, Lgkv;->i()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lggv;

    invoke-virtual {v0}, Lggv;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfwj;

    iget-object v2, p0, Lfxp;->a:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lfwj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    check-cast v0, Lfxn;

    invoke-virtual {v0}, Lfxn;->b()V

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
