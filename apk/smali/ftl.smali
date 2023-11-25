.class public final synthetic Lftl;
.super Ljava/lang/Object;

# interfaces
.implements Lren;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lftl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lftl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Llgv;

    iget-object v2, v0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e(Z)V

    invoke-virtual {v0}, Llgv;->b()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Ljdj;

    invoke-virtual {v0}, Ljdj;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Ljcm;

    invoke-virtual {v0}, Ljcm;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-boolean v1, v0, Ljbv;->p:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ljbv;->p:Z

    iget-object v2, v0, Ljbv;->d:Ljci;

    iput-boolean v1, v2, Ljci;->d:Z

    iget-object v2, v2, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Ljcd;->g:Z

    :cond_0
    iget-object v1, v0, Ljbv;->u:Leyc;

    iget-boolean v0, v0, Ljbv;->p:Z

    invoke-virtual {v1, v0}, Leyc;->L(Z)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    invoke-virtual {v0}, Ljbv;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lhkn;

    invoke-virtual {v0}, Lhkn;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lhkm;

    iget-object v1, v0, Lhkm;->l:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-object v1, v1, Lhjy;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhkm;->p:Ledo;

    iget-object v2, v0, Lhkm;->m:Lhke;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    invoke-virtual {v2}, Lhke;->a()Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_1
    invoke-virtual {v0}, Lhkm;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v1, v0, Lhkh;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-object v1, v1, Lhjy;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhkh;->n:Ledo;

    iget-object v2, v0, Lhkh;->i:Lhke;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    invoke-virtual {v2}, Lhke;->a()Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_2
    invoke-virtual {v0}, Lhkh;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lfeg;

    invoke-virtual {v0}, Lfeg;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lftl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->t:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lftr;

    iget-object v2, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Z)V

    invoke-virtual {v0}, Lftr;->f()V

    invoke-virtual {v0, v1}, Lftr;->h(Z)V

    :cond_3
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
