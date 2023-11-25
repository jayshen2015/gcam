.class public final synthetic Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgt;I)V
    .locals 0

    iput p2, p0, Ljdi;->b:I

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 12

    iget v0, p0, Ljdi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    invoke-virtual {v0, v1}, Lkqw;->j(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-virtual {v0}, Lknc;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lklg;

    iget-object v1, v0, Lklg;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lklg;->c:Llbf;

    invoke-virtual {v0}, Llbf;->c()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lkko;

    return-void

    :pswitch_4
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    iput-object v2, v0, Lkkb;->a:Lehv;

    return-void

    :pswitch_5
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkkb;

    iput-object v2, v0, Lkkb;->b:Lkkd;

    return-void

    :pswitch_6
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkgz;

    iget-object v0, v0, Lkgz;->b:Lkha;

    iget-object v0, v0, Lkha;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    new-instance v1, Lkdg;

    check-cast v0, Lkgt;

    iget-object v0, v0, Lkgt;->a:Lkgv;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lkdg;-><init>(Lkgv;I)V

    iget-object v0, v0, Lkgv;->a:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v1, v0, Lkdm;->x:Lgvm;

    iget-object v0, v0, Lkdm;->l:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v1, v0, Lkdm;->v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v0, v0, Lkdm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkrn;

    invoke-virtual {v0}, Lkrn;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkcg;

    iget-object v2, v0, Lkcg;->r:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkcg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Lkag;

    iget-object v1, v0, Lkag;->A:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    iget-object v4, v0, Lkag;->F:Ljxd;

    invoke-virtual {v4, v1}, Ljxd;->j(Ljava/util/List;)V

    iget v1, v0, Lkag;->s:I

    const/high16 v4, 0x8000000

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkag;->F:Ljxd;

    sget-object v6, Lpsl;->ay:Lpsl;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-wide v7, v5, Ljxd;->e:J

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2
    iget-object v9, v6, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsl;

    iget v11, v10, Lpsl;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lpsl;->a:I

    iput-wide v7, v10, Lpsl;->x:J

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v8, v7, Lpsl;->c:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Lpsl;->c:I

    iput v1, v7, Lpsl;->aq:I

    invoke-virtual {v5, v6}, Ljxd;->I(Lqoc;)V

    :goto_0
    iget v1, v0, Lkag;->t:I

    iget-object v5, v0, Lkag;->F:Ljxd;

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lpsl;->ay:Lpsl;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-wide v7, v5, Ljxd;->e:J

    iget-object v9, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v9, v6, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsl;

    iget v11, v10, Lpsl;->a:I

    or-int/2addr v4, v11

    iput v4, v10, Lpsl;->a:I

    iput-wide v7, v10, Lpsl;->x:J

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v4, v6, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    iget v7, v4, Lpsl;->c:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v4, Lpsl;->c:I

    iput v1, v4, Lpsl;->as:I

    invoke-virtual {v5, v6}, Ljxd;->I(Lqoc;)V

    :goto_1
    invoke-virtual {v0}, Lkag;->g()V

    invoke-virtual {v0}, Lkag;->h()V

    iget-object v1, v0, Lkag;->g:Lefv;

    iput-boolean v3, v1, Lefv;->a:Z

    iget-object v1, v0, Lkag;->b:Lmlm;

    sget-object v4, Lkao;->a:Lkao;

    invoke-interface {v1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkag;->B:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, v0, Lkag;->k:Lfll;

    sget-object v4, Lflr;->R:Lfln;

    invoke-interface {v1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lkag;->k:Lfll;

    sget-object v4, Lflr;->cj:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkag;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    sget-object v4, Lkap;->c:Lkap;

    invoke-virtual {v1, v4}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkag;->C:Ljnm;

    sget-object v4, Ljni;->as:Ljnv;

    sget-object v5, Lkap;->b:Lkap;

    iget v5, v5, Lkap;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lkag;->a:Lmlm;

    iget-object v4, v0, Lkag;->D:Ljnm;

    sget-object v5, Ljni;->n:Ljnu;

    invoke-virtual {v4, v5}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lkap;->a(Z)Lkap;

    move-result-object v4

    invoke-interface {v1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lkag;->f:Lmlm;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iput-object v2, v0, Lkag;->n:Lkap;

    iput-object v2, v0, Lkag;->o:Lpcd;

    iput-boolean v3, v0, Lkag;->p:Z

    iput-boolean v3, v0, Lkag;->q:Z

    iput-boolean v3, v0, Lkag;->r:Z

    iput-boolean v3, v0, Lkag;->v:Z

    iput-boolean v3, v0, Lkag;->w:Z

    iput-boolean v3, v0, Lkag;->x:Z

    iput v3, v0, Lkag;->s:I

    iput v3, v0, Lkag;->t:I

    iput v3, v0, Lkag;->z:I

    return-void

    :pswitch_e
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    sget-object v1, Lkao;->a:Lkao;

    check-cast v0, Ljzu;

    iget-object v0, v0, Ljzu;->a:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v1, v0, Ljsx;->s:Lfno;

    iget-object v1, v1, Lfno;->b:Lfns;

    iget-object v1, v1, Lfns;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v0, Ljsx;->f:Ljsl;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljsx;->f:Ljsl;

    iget-object v2, v0, Ljsx;->h:Ljlo;

    invoke-virtual {v2, v1}, Ljlo;->h(Ljls;)V

    iget-object v0, v0, Ljsx;->f:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    sget-object v1, Lpbl;->a:Lpbl;

    check-cast v0, Ljqd;

    invoke-virtual {v0, v1}, Ljqd;->i(Lpcd;)V

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Ljqd;->g(Lpcd;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Ljdj;

    iget-object v2, v0, Ljdj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljdj;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xdd0

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already unbound."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljdj;->d()V

    iget-object v0, v0, Ljdj;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v0, Ljdj;

    iget-object v1, v0, Ljdj;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Ljdj;->m:Z

    iget-object v0, v0, Ljdj;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
