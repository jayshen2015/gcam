.class public final synthetic Lkci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkci;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v0, v0, Lkdm;->I:Liqh;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Liqh;->e(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iget-object v3, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v3, Lkdm;

    iget-object v4, v3, Lkdm;->d:Lfev;

    invoke-virtual {v4}, Lfev;->d()Lnat;

    move-result-object v4

    iget-object v5, v3, Lkdm;->L:Lvd;

    iget-object v6, v3, Lkdm;->e:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lvd;->p(Landroid/content/Context;Lnat;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lmmg;->i:Lmmg;

    invoke-virtual {v0, v4}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v4, Lmmg;->i:Lmmg;

    invoke-virtual {v0, v4}, Lphc;->h(Ljava/lang/Object;)V

    sget-object v4, Lmmg;->k:Lmmg;

    invoke-virtual {v0, v4}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Ljtt;->p:Ljtt;

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Ljty;->f:Ljty;

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Ljtt;->q:Ljtt;

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lkdm;->n:Lmlm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkle;->g()V

    return-void

    :pswitch_2
    sget-object v0, Lkcx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x10a5

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Device temperature is too high to do recording."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcx;

    iget-object v1, v0, Lkcx;->i:Lkdm;

    invoke-virtual {v1}, Lkdm;->a()V

    iget-object v1, v0, Lkcx;->i:Lkdm;

    invoke-virtual {v1}, Lkdm;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkrm;->d:Lkrm;

    goto :goto_1

    :cond_2
    sget-object v1, Lkrm;->e:Lkrm;

    :goto_1
    iget-object v3, v0, Lkcx;->f:Lkrn;

    invoke-virtual {v3, v1}, Lkrn;->d(Lkrm;)V

    iget-object v0, v0, Lkcx;->n:Lltv;

    iget-object v1, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v1, Lkcn;

    iget-object v1, v1, Lkcn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0}, Lkcn;->h()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcx;

    iget-object v2, v0, Lkcx;->i:Lkdm;

    invoke-virtual {v2}, Lkdm;->b()V

    sget-object v2, Lkrm;->d:Lkrm;

    iget-object v3, v0, Lkcx;->f:Lkrn;

    invoke-virtual {v3, v2}, Lkrn;->a(Lkrm;)V

    sget-object v2, Lkrm;->e:Lkrm;

    iget-object v3, v0, Lkcx;->f:Lkrn;

    invoke-virtual {v3, v2}, Lkrn;->a(Lkrm;)V

    iget-object v0, v0, Lkcx;->n:Lltv;

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v0, v0, Lkcn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_4
    sget-object v0, Lkcx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x10a4

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Device temperature is too high that may impact video quality."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    sget-object v1, Lkrm;->b:Lkrm;

    check-cast v0, Lkcx;

    iget-object v0, v0, Lkcx;->f:Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->d(Lkrm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    sget-object v1, Lkrm;->b:Lkrm;

    check-cast v0, Lkcx;

    iget-object v0, v0, Lkcx;->f:Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->a(Lkrm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    sget-object v1, Llai;->n:Llai;

    check-cast v0, Lkct;

    iget-object v0, v0, Lkct;->c:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0, v2}, Lkcn;->b(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkde;

    invoke-virtual {v0}, Lkde;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->z:Lkde;

    invoke-virtual {v1}, Lkde;->g()V

    iget-object v1, v0, Lkcn;->y:Lkcg;

    invoke-virtual {v1}, Lkcg;->h()V

    sget-object v1, Lkbp;->a:Lkbp;

    iget-object v0, v0, Lkcn;->j:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    iget v1, v1, Lkbp;->k:I

    sget-object v2, Lkbp;->d:Lkbp;

    iget v3, v2, Lkbp;->k:I

    or-int/2addr v1, v3

    sget-object v3, Lkbp;->e:Lkbp;

    iget v4, v3, Lkbp;->k:I

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lkcn;->j:Lmkr;

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lkcn;->j:Lmkr;

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lkcn;->C:Lmpt;

    sget-object v2, Lhtn;->b:Lhtn;

    invoke-interface {v1, v2}, Lmpt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkcn;->z:Lkde;

    invoke-virtual {v0}, Lkde;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkcp;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkcp;->i()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    sget-object v1, Llav;->e:Llav;

    check-cast v0, Lkcn;

    iget-object v2, v0, Lkcn;->i:Lkgb;

    invoke-interface {v2, v1}, Lkgb;->g(Llav;)V

    iget-object v1, v0, Lkcn;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140638

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkcn;->i:Lkgb;

    invoke-interface {v0, v1}, Lkgb;->i(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->F:Letk;

    invoke-virtual {v1}, Letk;->d()V

    iget-object v1, v0, Lkcn;->z:Lkde;

    invoke-virtual {v1}, Lkde;->b()V

    iget-object v0, v0, Lkcn;->O:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->D:Landroid/hardware/Sensor;

    iget-object v2, v0, Lkcn;->u:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lkcn;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v2, v0, Lkcn;->j:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lkbp;

    sget-object v3, Lkbp;->f:Lkbp;

    invoke-virtual {v2, v3}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkcn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x1088

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Pre-recording state, set statechart back to stop recording."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lkcn;->j:Lmkr;

    sget-object v3, Lkbp;->j:Lkbp;

    invoke-virtual {v2, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkcn;->z:Lkde;

    invoke-virtual {v2}, Lkde;->b()V

    :cond_4
    iget-object v0, v0, Lkcn;->B:Lkdm;

    iget-object v2, v0, Lkdm;->s:Ljaw;

    invoke-interface {v2}, Ljaw;->b()V

    iget-object v2, v0, Lkdm;->f:Lkkx;

    invoke-virtual {v2, v1}, Lkkx;->d(Z)V

    iget-object v1, v0, Lkdm;->F:Lfcv;

    iget-object v0, v0, Lkdm;->A:Lfcx;

    invoke-virtual {v1, v0}, Lfcv;->e(Lfcx;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0, v1}, Lkcn;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkde;

    invoke-virtual {v0}, Lkde;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0, v2}, Lkcn;->b(Z)V

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
