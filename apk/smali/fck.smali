.class public final Lfck;
.super Lioj;


# instance fields
.field public final a:Lfci;

.field private final b:Lmlm;

.field private final c:Z

.field private final d:Lfcy;

.field private final e:Lndi;

.field private final f:Lmla;

.field private final g:Lmlm;

.field private final h:Lfcl;

.field private final i:Lfcl;


# direct methods
.method public constructor <init>(Lfll;Lfcy;Lfci;Lndi;Lmla;Lmlm;Lfcl;Lfcl;)V
    .locals 2

    invoke-direct {p0}, Lioj;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Lior;->K:Lior;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfck;->b:Lmlm;

    sget-object v0, Lfkx;->aw:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lfck;->c:Z

    iput-object p2, p0, Lfck;->d:Lfcy;

    iput-object p3, p0, Lfck;->a:Lfci;

    iput-object p4, p0, Lfck;->e:Lndi;

    iput-object p5, p0, Lfck;->f:Lmla;

    iput-object p6, p0, Lfck;->g:Lmlm;

    iput-object p7, p0, Lfck;->h:Lfcl;

    iput-object p8, p0, Lfck;->i:Lfcl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1401f6

    return v0
.end method

.method protected final b(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1401fd

    return p1

    :pswitch_1
    const p1, 0x7f1401ff

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1403f1

    return v0
.end method

.method public final d(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0803a5

    return p1

    :pswitch_1
    const p1, 0x7f0803a7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f1401fa

    return v0
.end method

.method protected final f(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f1401fc

    return p1

    :pswitch_1
    const p1, 0x7f1401fe

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lfcl;
    .locals 1

    iget-object v0, p0, Lfck;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfck;->i:Lfcl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfck;->h:Lfcl;

    :goto_0
    return-object v0
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->w:Liol;

    return-object v0
.end method

.method public final i()Liou;
    .locals 2

    new-instance v0, Lfdh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfdh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfck;->b:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 2

    sget-object v0, Lior;->K:Lior;

    sget-object v1, Lior;->J:Lior;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lfck;->g()Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    iget-object v1, p0, Lfck;->b:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lior;

    invoke-virtual {v1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfck;->b:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lioe;)V
    .locals 7

    new-instance v0, Lfcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfck;->d:Lfcy;

    iget-object v2, v2, Lfcy;->a:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v2, p1, Lioe;->F:Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lfck;->d:Lfcy;

    iget-object v4, v4, Lfcy;->b:Lmlm;

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v4, v0, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lfck;->d:Lfcy;

    iget-object v0, v0, Lfcy;->d:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    new-instance v4, Lecq;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, v5, v6}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v0, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v4}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lfck;->f:Lmla;

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v4, v0, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lecq;

    const/16 v4, 0x14

    invoke-direct {v0, p0, p1, v4, v6}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfck;->g:Lmlm;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lfcj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfck;->b:Lmlm;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v0, p1, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmjo;->d(Lmpp;)V

    new-array p1, v3, [Lmla;

    iget-object v0, p0, Lfck;->h:Lfcl;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lfck;->i:Lfcl;

    aput-object v1, p1, v0

    invoke-static {p1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p1

    new-instance v0, Lfcj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p0}, Lfck;->l()V

    return-void
.end method

.method public final n(Lioe;)Z
    .locals 4

    iget-object p1, p0, Lfck;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lfck;->d:Lfcy;

    iget-object p1, p1, Lfcy;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lfck;->d:Lfcy;

    iget-object v2, v2, Lfcy;->a:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lior;

    sget-object v3, Lior;->D:Lior;

    invoke-virtual {v2, v3}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfck;->d:Lfcy;

    iget-object v2, v2, Lfcy;->a:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lior;

    sget-object v3, Lior;->C:Lior;

    invoke-virtual {v2, v3}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lfck;->g:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lioe;)Z
    .locals 2

    iget-object v0, p0, Lfck;->e:Lndi;

    iget-boolean v0, v0, Lndi;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfck;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfck;->d:Lfcy;

    iget-object p1, p1, Lfcy;->b:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfck;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
