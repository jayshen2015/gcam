.class public final synthetic Lgzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lgzg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbm;

    iget-object v3, v0, Lhbm;->a:Lqyn;

    invoke-interface {v3}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbk;

    iget-object v4, v3, Lhbk;->T:Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v4, v3, Lhbk;->al:Llig;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lhbk;->af:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljde;

    sget-object v5, Ljde;->a:Ljde;

    invoke-virtual {v4, v5}, Ljde;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Lhbk;->B(Z)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbj;

    iget-object v1, v0, Lhbj;->a:Lhbk;

    invoke-virtual {v1}, Lhbk;->E()V

    iget-object v1, v0, Lhbj;->a:Lhbk;

    iget-object v1, v1, Lhbk;->s:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhme;

    iget-boolean v1, v1, Lhme;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhbj;->a:Lhbk;

    iget-object v0, v0, Lhbk;->ap:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbg;

    iget-object v0, v0, Lhbg;->a:Lhbk;

    invoke-virtual {v0, v2}, Lhbk;->C(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbf;

    iget-object v0, v0, Lhbf;->d:Lhbk;

    invoke-virtual {v0, v2}, Lhbk;->C(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hr()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhbk;

    iget-object v2, v1, Lhbk;->k:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    new-instance v3, Lgsd;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lhbk;->k:Lfev;

    invoke-virtual {v0, v3}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v1, v0, Lhbk;->f:Lmqm;

    const-string v2, "changeCamera#startHotshot"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    iget-object v0, v0, Lhbk;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v1, v0, Lhbk;->ar:Liev;

    iget-object v2, v0, Lhbk;->P:Lmjo;

    iget-object v0, v0, Lhbk;->S:Lkgv;

    invoke-virtual {v0, v1, v2}, Lkgs;->b(Liev;Lmjo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v1, v0, Lhbk;->f:Lmqm;

    const-string v2, "resume#startHotshot"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    iget-object v0, v0, Lhbk;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    invoke-virtual {v0, v2}, Lhbk;->C(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lhaw;

    iget-object v0, v0, Lhaw;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    invoke-interface {v0}, Lkzx;->a()V

    return-void

    :pswitch_b
    sget v0, Lgzu;->a:I

    const-string v0, "prewarmSensorService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_c
    sget v0, Lgzu;->a:I

    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    invoke-virtual {v0}, Lgzt;->a()V

    return-void

    :pswitch_d
    sget v0, Lgzu;->a:I

    const-string v0, "retrievePhenotypeFlags"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->a:Landroid/content/Context;

    invoke-static {v0}, Liqj;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgzl;

    iget-object v1, v1, Lgzl;->a:Lgzq;

    iget-object v1, v1, Lgzq;->s:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsx;

    invoke-virtual {v1, v0}, Ljsx;->g(Ljts;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-boolean v2, v0, Lgzq;->z:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lgzq;->A:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lgzq;->s:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    iget-object v3, v0, Lgzq;->D:Landroid/os/Parcelable;

    iget-object v0, v0, Lgzq;->E:Ljava/io/Serializable;

    check-cast v0, Leht;

    move-object v7, v3

    check-cast v7, Lehs;

    sget-object v3, Leht;->b:Leht;

    invoke-virtual {v3, v0}, Leht;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Ljsx;->m:Lfod;

    iget-object v8, v0, Lfod;->g:Ljyl;

    sget-object v9, Ljmg;->a:Ljmg;

    new-instance v3, Lfoc;

    iget-object v5, v0, Lfod;->c:Landroid/content/Context;

    iget-object v6, v0, Lfod;->d:Lfnv;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lfoc;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljyl;Ljmg;)V

    goto :goto_0

    :cond_1
    sget-object v3, Leht;->c:Leht;

    invoke-virtual {v3, v0}, Leht;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Ljsx;->w:Lexx;

    iget-object v3, v0, Lexx;->b:Ljava/lang/Object;

    sget-object v4, Ljmg;->a:Ljmg;

    new-instance v5, Lfoe;

    check-cast v3, Lfnv;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0, v3, v7, v4}, Lfoe;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V

    move-object v3, v5

    :goto_0
    iget-object v0, v2, Ljsx;->s:Lfno;

    invoke-virtual {v0, v3}, Lfno;->d(Lehr;)Lfob;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfob;->e(Lehr;)Lehr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljsx;->f(ZLehr;)V

    return-void

    :cond_2
    sget-object v1, Ljsx;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0xf46

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, v2, Ljsx;->r:Ljava/lang/String;

    const-string v3, "%sopen: invalid item type=%s data=%s"

    invoke-interface {v1, v3, v2, v0, v7}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_10
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->S:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-interface {v0}, Llfl;->o()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgag;

    iget-object v0, v0, Lgag;->b:Lgak;

    invoke-virtual {v0}, Lgak;->a()Lqat;

    return-void

    :pswitch_12
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lgzg;->a:Ljava/lang/Object;

    check-cast v0, Lgag;

    invoke-virtual {v0}, Lgag;->e()V

    return-void

    :cond_4
    :goto_1
    iget-object v4, v3, Lhbk;->am:Lftr;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lftr;->m:Landroid/widget/CheckBox;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "EvCompViewController must be first initialized"

    invoke-static {v4, v6, v5}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_5
    iget-object v4, v3, Lhbk;->w:Lhss;

    invoke-virtual {v4}, Lhss;->c()V

    iget-object v4, v3, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelf;

    iget-object v5, v4, Lelf;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lelf;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lell;

    invoke-interface {v5}, Lell;->w()V

    iget-object v4, v4, Lelf;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lell;

    invoke-interface {v4}, Lell;->n()V

    :cond_6
    iget-object v4, v3, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkag;

    invoke-virtual {v4, v1}, Lkag;->o(Z)V

    iget-object v1, v3, Lhbk;->t:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->r()V

    iget-object v1, v3, Lhbk;->t:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    sget-object v4, Lpbl;->a:Lpbl;

    invoke-virtual {v1, v4}, Lkag;->m(Lpcd;)V

    :cond_7
    iget-object v1, v3, Lhbk;->W:Lggx;

    invoke-virtual {v1}, Lggx;->m()V

    iget-object v1, v3, Lhbk;->W:Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lhbk;->h:Lkuc;

    invoke-interface {v1}, Lkuc;->h()V

    :cond_8
    iget-object v1, v3, Lhbk;->j:Lkkx;

    invoke-virtual {v1, v2}, Lkkx;->d(Z)V

    iget-object v1, v3, Lhbk;->p:Lkqm;

    invoke-interface {v1, v2}, Lkqm;->l(Z)V

    iget-object v1, v3, Lhbk;->ao:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->f()V

    iget-object v1, v3, Lhbk;->at:Lioe;

    invoke-virtual {v1}, Lioe;->i()V

    iget-object v1, v3, Lhbk;->au:Lgse;

    sget-object v4, Lgsg;->d:Lgsg;

    invoke-virtual {v1, v4}, Lgse;->j(Lgsg;)V

    iget-object v1, v3, Lhbk;->ac:Lioi;

    invoke-virtual {v1}, Lioi;->f()V

    iget-object v1, v3, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    iput-boolean v2, v0, Lhbm;->c:Z

    iget-object v0, v0, Lhbm;->b:Lmli;

    invoke-virtual {v0}, Lmli;->a()V

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
