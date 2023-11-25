.class public final synthetic Licz;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Licz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Licz;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljcy;

    iget-object v0, v0, Ljcy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljcy;

    iget-object v1, v0, Ljcy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljcy;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xdcf

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljcy;->i:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljcm;

    iget-object v1, v0, Ljcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljcm;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xdcc

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljcm;->d()V

    iget-object v0, v0, Ljcm;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljcm;

    iget-object v3, v0, Ljcm;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljcm;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Ljcm;->m:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v1, v0, Ljbv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljbv;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xdc4

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljbv;->d()V

    iget-object v0, v0, Ljbv;->q:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v3, v0, Ljbv;->m:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljbv;->d:Ljci;

    iget-object v1, v1, Ljci;->b:Lmkr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljbv;->g:Lmlm;

    invoke-interface {v1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljbv;->s:Ljyt;

    iget-object v3, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v3, Lgse;

    iget-object v1, v1, Ljyt;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lgse;->g(Lgsf;)V

    iget-object v1, v0, Ljbv;->u:Leyc;

    invoke-virtual {v1, v2}, Leyc;->L(Z)V

    iget-object v0, v0, Ljbv;->t:Lnuo;

    iget-object v0, v0, Lnuo;->d:Ljava/lang/Object;

    check-cast v0, Lklu;

    invoke-virtual {v0}, Lklu;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljbv;

    iget-object v1, v1, Ljbv;->k:Lkev;

    invoke-interface {v1, v0}, Lkev;->f(Lkeu;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :pswitch_7
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Liwf;

    invoke-virtual {v0}, Liwf;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :pswitch_a
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lidy;->close()V

    return-void

    :pswitch_b
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lidy;->close()V

    return-void

    :pswitch_c
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    return-void

    :pswitch_d
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liez;

    iget-object v1, v1, Liez;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Liez;

    iget-object v2, v2, Liez;->d:Lqav;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lqav;->shutdownNow()Ljava/util/List;

    :cond_3
    move-object v2, v0

    check-cast v2, Liez;

    const/4 v4, 0x0

    iput-object v4, v2, Liez;->d:Lqav;

    check-cast v0, Liez;

    iput-boolean v3, v0, Liez;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liez;

    iget-object v1, v1, Liez;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Liez;

    iget-object v2, v2, Liez;->d:Lqav;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lqav;->shutdown()V

    :cond_4
    check-cast v0, Liez;

    iput-boolean v3, v0, Liez;->e:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_f
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :pswitch_10
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lqat;->cancel(Z)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Licz;->a:Ljava/lang/Object;

    sget-object v1, Licx;->a:Licx;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

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
