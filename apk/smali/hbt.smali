.class public final synthetic Lhbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhbt;->b:I

    const v1, 0x7f130009

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcy;

    iget-object v1, v0, Lhcy;->t:Lhso;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lhcy;->j:Lkgv;

    iget-object v2, v1, Lhso;->a:Lmjo;

    iget-object v1, v1, Lhso;->c:Liev;

    invoke-virtual {v0, v1, v2}, Lkgs;->b(Liev;Lmjo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lggx;

    invoke-virtual {v0}, Lggx;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcf;

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->T:Ljft;

    invoke-virtual {v0}, Ljft;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcf;

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-boolean v3, v1, Lehv;->a:Z

    if-nez v3, :cond_0

    sget-object v0, Lhck;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x878

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Module has stopped. Do not perform any Astro actions."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lhck;->G:Z

    if-nez v3, :cond_6

    iget-object v1, v1, Lhck;->n:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljmz;->a:Ljmz;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->r:Lkuc;

    invoke-interface {v1}, Lkuc;->g()V

    :cond_1
    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->M:Libu;

    invoke-virtual {v1}, Lkrc;->e()V

    iget-object v1, v0, Lhcf;->a:Lhck;

    invoke-virtual {v1, v2}, Lhck;->D(Z)V

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lell;

    invoke-interface {v1}, Lell;->k()V

    :cond_2
    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->D:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->D:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->l()V

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->D:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->f()V

    :cond_3
    iget-object v1, v0, Lhcf;->a:Lhck;

    iput-boolean v2, v1, Lhck;->G:Z

    iget-boolean v2, v1, Lhck;->A:Z

    if-nez v2, :cond_5

    iget-object v1, v1, Lhck;->S:Llig;

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    sget-object v2, Lhck;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lhcf;->a:Lhck;

    sget-object v2, Lhck;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, Lhck;->S:Llig;

    invoke-virtual {v1, v2}, Llig;->H(F)V

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Llig;->F(F)V

    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-boolean v2, v1, Lhck;->A:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Lhck;->p:Lfll;

    sget-object v2, Lflu;->a:Lfln;

    invoke-interface {v1}, Lfll;->e()V

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->S:Llig;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Llig;->ag(I)V

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcf;

    iget-object v1, v0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->M:Libu;

    invoke-virtual {v1}, Lkrc;->e()V

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->o:Licv;

    invoke-virtual {v0}, Licw;->ht()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcf;

    iget-object v0, v0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    iget-object v1, v0, Libu;->f:Lkrf;

    invoke-virtual {v0, v1}, Lkrc;->i(Lkrf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhcd;

    iget-object v0, v0, Lhcd;->a:Lhck;

    invoke-virtual {v0}, Lhck;->x()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    invoke-virtual {v0}, Lhck;->x()V

    return-void

    :pswitch_8
    new-instance v0, Lhbt;

    iget-object v1, p0, Lhbt;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->e:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    iget-object v1, v0, Lhck;->V:Lhso;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhck;->j:Lkgv;

    iget-object v2, v1, Lhso;->a:Lmjo;

    iget-object v1, v1, Lhso;->c:Liev;

    invoke-virtual {v0, v1, v2}, Lkgs;->b(Liev;Lmjo;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhck;->G:Z

    iget-object v3, v0, Lhck;->u:Lggx;

    invoke-virtual {v3}, Lggx;->m()V

    iget-object v3, v0, Lhck;->m:Lhss;

    invoke-virtual {v3}, Lhss;->c()V

    invoke-virtual {v0, v1}, Lhck;->D(Z)V

    iget-object v1, v0, Lhck;->o:Licv;

    invoke-virtual {v1}, Licw;->a()V

    iget-object v1, v0, Lhck;->V:Lhso;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhso;->b()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhck;->z(Z)V

    :cond_8
    iget-object v1, v0, Lhck;->X:Lito;

    invoke-virtual {v1}, Lito;->h()V

    iget-object v1, v0, Lhck;->w:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhck;->w:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    iget-object v3, v0, Lhck;->R:Lgzq;

    iget-object v3, v3, Lgzq;->w:Llai;

    iget-object v3, v0, Lhck;->x:Livn;

    invoke-virtual {v3}, Livn;->l()V

    invoke-interface {v1}, Ljzo;->a()V

    :cond_9
    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Llig;->N(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbw;

    iget-object v2, v0, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->h:Lhss;

    invoke-virtual {v2}, Lhss;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lhbw;->g(F)V

    iget-object v2, v0, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->i:Lkuc;

    invoke-interface {v2}, Lkuc;->q()V

    iget-object v2, v0, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->i:Lkuc;

    invoke-interface {v2}, Lkuc;->l()V

    iget-object v0, v0, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->K:Ljuz;

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbw;

    iget-object v2, v0, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->J:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    invoke-virtual {v2}, Leio;->n()V

    iget-object v2, v0, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->K:Ljuz;

    invoke-virtual {v2, v1}, Ljuz;->c(I)V

    iget-object v0, v0, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->i:Lkuc;

    invoke-interface {v0}, Lkuc;->l()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    iget-object v0, v0, Lhbu;->a:Lhbz;

    invoke-virtual {v0}, Lhbz;->w()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->O:Lhso;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lhbz;->f:Lkgv;

    iget-object v2, v1, Lhso;->a:Lmjo;

    iget-object v1, v1, Lhso;->c:Liev;

    invoke-virtual {v0, v1, v2}, Lkgs;->b(Liev;Lmjo;)V

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->h:Lhss;

    invoke-virtual {v1}, Lhss;->c()V

    iget-object v1, v0, Lhbz;->s:Lgyh;

    invoke-virtual {v1}, Lgyc;->a()V

    iget-object v1, v0, Lhbz;->O:Lhso;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhso;->b()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhbz;->x(Z)V

    iget-object v1, v0, Lhbz;->O:Lhso;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhso;->b()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    :cond_b
    iget-object v1, v0, Lhbz;->v:Licd;

    invoke-virtual {v1}, Licd;->c()V

    iget-object v0, v0, Lhbz;->Q:Lito;

    invoke-virtual {v0}, Lito;->h()V

    return-void

    :pswitch_11
    new-instance v0, Lhbt;

    iget-object v1, p0, Lhbt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhbz;

    iget-object v1, v1, Lhbz;->d:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    invoke-virtual {v0}, Lhbz;->w()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :cond_c
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
