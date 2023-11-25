.class public final synthetic Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhdd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhdd;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->n(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lfth;

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->f(Lfth;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->e(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->m(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhkd;->gL(Z)V

    return-void

    :pswitch_4
    check-cast p1, Llaw;

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lknk;->onLayoutUpdated(Llaw;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->b(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->l(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->c(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->g(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lhjy;

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0, p1}, Lhjv;->h(Lhjy;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast p1, Lhjv;

    invoke-virtual {p1}, Lhjv;->s()V

    return-void

    :pswitch_b
    check-cast p1, Ljde;

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast p1, Lhjv;

    iget-object v0, p1, Lhjv;->i:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhjv;->x(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    sget-object v0, Lilz;->b:Lilz;

    check-cast p1, Lkwq;

    iget-object p1, p1, Lkwq;->g:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1, v0}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    sget-object v0, Lilz;->b:Lilz;

    check-cast p1, Lhdr;

    iget-object p1, p1, Lhdr;->d:Ljava/lang/Object;

    check-cast p1, Lmlt;

    invoke-virtual {p1, v0}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Ljyt;

    iget-object p1, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lidq;

    iget-object p1, p1, Lidq;->b:Ljgg;

    sget-object v0, Ljgg;->d:Ljgg;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast p1, Lgvc;

    iget-object p1, p1, Lgvc;->a:Ljava/lang/Object;

    check-cast p1, Lhdj;

    iget-object p1, p1, Lhdj;->G:Ljag;

    invoke-virtual {p1}, Ljag;->b()V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lgvc;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->w(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ljmz;

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkuc;->aj(Ljmz;)V

    return-void

    :pswitch_11
    check-cast p1, Lkvg;

    iget-object p1, p1, Lkvg;->c:Ljava/lang/Object;

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v4, v0, Lhdj;->D:Lmkr;

    if-lez p1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lhdj;->aa:Leyc;

    int-to-float p1, p1

    iget-object v4, v4, Leyc;->a:Ljava/lang/Object;

    check-cast v4, Llce;

    invoke-virtual {v4, p1}, Llce;->a(F)V

    iget-object p1, v0, Lhdj;->I:Lmla;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lhdj;->e:Lfev;

    invoke-virtual {p1}, Lfev;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v0, Lhdj;->J:I

    if-ge p1, v1, :cond_5

    add-int/2addr p1, v3

    iput p1, v0, Lhdj;->J:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lhdj;->q:Llce;

    iget-object v1, v0, Lhdj;->I:Lmla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    iget-object v1, v1, Lijn;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Llce;->a(F)V

    iget-object p1, v0, Lhdj;->q:Llce;

    iget p1, p1, Llce;->a:F

    :goto_1
    iget-object v1, v0, Lhdj;->aa:Leyc;

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    check-cast v1, Llce;

    iget v1, v1, Llce;->a:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_2
    iget-object p1, v0, Lhdj;->G:Ljag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ljag;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Ljag;->d:Z

    if-nez v2, :cond_7

    monitor-exit v1

    goto :goto_3

    :cond_7
    iget v2, p1, Ljag;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iput v3, p1, Ljag;->e:I

    iget-object v2, p1, Ljag;->f:Lgse;

    iget-object v3, p1, Ljag;->g:Lkrf;

    invoke-virtual {v2, v3}, Lgse;->d(Lgsf;)Lmpp;

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v2, v3}, Ljag;->c(J)V

    :cond_8
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_3
    iput-object v0, p1, Ljag;->c:Ljava/lang/Boolean;

    return-void

    :cond_a
    :goto_4
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhdd;->a:Ljava/lang/Object;

    check-cast v0, Lhco;

    invoke-virtual {v0, p1}, Lhco;->a(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhdd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhdj;

    iget-object v3, v0, Lhdj;->V:Lhso;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lhso;->c:Liev;

    invoke-virtual {v4}, Lnau;->M()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v3, Lhso;->c:Liev;

    invoke-virtual {v3}, Lnau;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lhdj;->w(Z)V

    iget-object v0, v0, Lhdj;->M:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->M:Ljava/util/List;

    invoke-static {v2}, Lnxt;->t(Ljava/lang/Iterable;)Lqal;

    move-result-object v2

    new-instance v3, Lhde;

    invoke-direct {v3, p1, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lhdj;

    iget-object p1, p1, Lhdj;->f:Lmjq;

    invoke-virtual {v2, v3, p1}, Lqal;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_b
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
