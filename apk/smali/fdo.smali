.class public final Lfdo;
.super Lioj;


# instance fields
.field public final a:Lfdm;

.field private final b:Lmlm;

.field private final c:Z

.field private final d:Lqyn;

.field private final e:Lfev;


# direct methods
.method public constructor <init>(Lfev;Lmlm;ZLfdm;Lqyn;)V
    .locals 2

    invoke-direct {p0}, Lioj;-><init>()V

    iput-object p1, p0, Lfdo;->e:Lfev;

    iput-object p4, p0, Lfdo;->a:Lfdm;

    sget-object p1, Lewp;->c:Lewp;

    sget-object p4, Lior;->ax:Lior;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ledz;

    const/16 v1, 0xa

    invoke-direct {v0, p4, v1}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lmll;->b(Lmlm;Lpbw;Lpbw;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lfdo;->b:Lmlm;

    iput-boolean p3, p0, Lfdo;->c:Z

    iput-object p5, p0, Lfdo;->d:Lqyn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1404fa

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
    const p1, 0x7f140501

    return p1

    :pswitch_1
    const p1, 0x7f140503

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const p1, 0x7f08029f

    return p1

    :pswitch_1
    const p1, 0x7f0802a0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f1404fe

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
    const p1, 0x7f140500

    return p1

    :pswitch_1
    const p1, 0x7f140502

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gK(Lioe;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfdo;->b:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lior;->ax:Lior;

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0802a0

    const v4, 0x7f140503

    const-string v5, "Sapphire"

    sget-object v6, Liol;->p:Liol;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->p:Liol;

    return-object v0
.end method

.method public final i()Liou;
    .locals 2

    new-instance v0, Lfdh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfdh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfdo;->b:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 2

    sget-object v0, Lior;->ay:Lior;

    sget-object v1, Lior;->ax:Lior;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 3

    new-instance v0, Lfdn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfdo;->b:Lmlm;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v0, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object p1, p1, Lioe;->F:Lmjo;

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final o(Lioe;)Z
    .locals 1

    iget-boolean v0, p0, Lfdo;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {v0, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdo;->e:Lfev;

    invoke-virtual {p1}, Lfev;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 1

    iget-object v0, p0, Lfdo;->d:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1, p2, p3}, Ljzi;->t(Liol;Lior;Z)Z

    move-result p1

    return p1
.end method
