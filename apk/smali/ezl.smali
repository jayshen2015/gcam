.class public final synthetic Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lezn;Lezj;ZI)V
    .locals 0

    iput p4, p0, Lezl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lezl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgxd;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lezl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lezl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lezl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhbk;ZLilv;I)V
    .locals 0

    iput p4, p0, Lezl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lezl;->a:Z

    iput-object p3, p0, Lezl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhes;ZLdnl;I)V
    .locals 0

    iput p4, p0, Lezl;->d:I

    iput-object p1, p0, Lezl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lezl;->a:Z

    iput-object p3, p0, Lezl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lezl;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lezl;->c:Ljava/lang/Object;

    check-cast v0, Lhbk;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbk;->ai:Ljmf;

    iget-object v1, v0, Lhbk;->T:Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lhbk;->ao:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->f()V

    iget-boolean v1, p0, Lezl;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhbk;->W:Lggx;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelf;

    invoke-virtual {v1}, Lelf;->d()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lezl;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgxd;

    iget-boolean v2, v1, Lgxd;->k:Z

    iget-object v3, p0, Lezl;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lgxd;

    iget-object v2, v2, Lgxd;->e:Lmqm;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lezl;->a:Z

    if-eqz v2, :cond_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lgxd;

    iget-object v2, v2, Lgxd;->c:Lgww;

    check-cast v0, Lgxd;

    iget v0, v0, Lgxd;->d:I

    invoke-virtual {v2, v0}, Lgww;->a(I)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lgxd;

    iget-object v2, v2, Lgxd;->c:Lgww;

    check-cast v0, Lgxd;

    iget v0, v0, Lgxd;->d:I

    invoke-virtual {v2, v0}, Lgww;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lgxd;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgxd;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :cond_1
    sget-object v0, Lgxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x7bc

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shot already done, ignoring %s."

    invoke-interface {v0, v1, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lezl;->c:Ljava/lang/Object;

    check-cast v0, Lhes;

    iget-object v0, v0, Lhes;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v0, v0, Lbj;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lezl;->a:Z

    iget-object v2, p0, Lezl;->b:Ljava/lang/Object;

    check-cast v2, Ldnl;

    invoke-interface {v0, v1, v2}, Ldnf;->a(ZLdnl;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lezl;->a:Z

    iget-object v1, p0, Lezl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lezl;->b:Ljava/lang/Object;

    check-cast v2, Lezn;

    check-cast v1, Lezj;

    invoke-virtual {v2, v1, v0}, Lezn;->e(Lezj;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lezl;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhbk;->aB:Lnid;

    check-cast v1, Lilv;

    invoke-virtual {v2, v1}, Lnid;->o(Lilv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhbk;->av:Lkfs;

    invoke-virtual {v1}, Lkfs;->c()V

    :cond_3
    :goto_1
    iget-object v1, v0, Lhbk;->O:Lhsp;

    invoke-virtual {v1}, Lhsp;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhbk;->C(Z)V

    iget-object v1, v0, Lhbk;->L:Lelv;

    invoke-virtual {v1}, Lelv;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lhbk;->p:Lkqm;

    invoke-interface {v1, v2}, Lkqm;->l(Z)V

    :cond_4
    iget-object v1, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelf;

    invoke-virtual {v1}, Lelf;->l()V

    :cond_5
    iget-object v1, v0, Lhbk;->w:Lhss;

    invoke-virtual {v1}, Lhss;->c()V

    iget-object v1, v0, Lhbk;->al:Llig;

    invoke-virtual {v1, v2}, Llig;->K(Z)V

    iget-object v1, v0, Lhbk;->al:Llig;

    invoke-virtual {v1}, Llig;->q()V

    :cond_6
    iget-object v1, v0, Lhbk;->aA:Lito;

    invoke-virtual {v1}, Lito;->h()V

    iget-object v1, v0, Lhbk;->aa:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhbk;->aa:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    iget-object v2, v0, Lhbk;->ao:Lgzq;

    iget-object v2, v2, Lgzq;->w:Llai;

    iget-object v0, v0, Lhbk;->ab:Livn;

    invoke-virtual {v0}, Livn;->l()V

    invoke-interface {v1}, Ljzo;->a()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
