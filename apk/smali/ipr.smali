.class public final Lipr;
.super Lioj;


# instance fields
.field private final a:Lmlm;

.field private final b:Lmla;


# direct methods
.method public constructor <init>(Lmlm;Lmla;)V
    .locals 11

    invoke-direct {p0}, Lioj;-><init>()V

    iput-object p2, p0, Lipr;->b:Lmla;

    new-instance p2, Liok;

    sget-object v2, Ljmz;->a:Ljmz;

    sget-object v3, Ljmz;->a:Ljmz;

    sget-object v4, Lior;->b:Lior;

    sget-object v5, Ljmz;->b:Ljmz;

    sget-object v6, Lior;->c:Lior;

    sget-object v7, Ljmz;->c:Ljmz;

    sget-object v8, Lior;->d:Lior;

    sget-object v9, Ljmz;->d:Ljmz;

    sget-object v10, Lior;->e:Lior;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lipr;->a:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1405f6

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
    const p1, 0x7f1405f2

    return p1

    :pswitch_1
    const p1, 0x7f1405ee

    return p1

    :pswitch_2
    const p1, 0x7f1405f0

    return p1

    :pswitch_3
    const p1, 0x7f1405f5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
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
    const p1, 0x7f08046a

    return p1

    :pswitch_1
    const p1, 0x7f0803f1

    return p1

    :pswitch_2
    const p1, 0x7f0803f3

    return p1

    :pswitch_3
    const p1, 0x7f0803f6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f1405f3

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
    const p1, 0x7f1405f1

    return p1

    :pswitch_1
    const p1, 0x7f1405ed

    return p1

    :pswitch_2
    const p1, 0x7f1405ef

    return p1

    :pswitch_3
    const p1, 0x7f1405f4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->u:Liol;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lipr;->a:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 4

    iget-object v0, p0, Lipr;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lior;->b:Lior;

    sget-object v1, Lior;->e:Lior;

    sget-object v2, Lior;->c:Lior;

    sget-object v3, Lior;->d:Lior;

    invoke-static {v0, v1, v2, v3}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lior;->b:Lior;

    sget-object v1, Lior;->c:Lior;

    sget-object v2, Lior;->d:Lior;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 3

    new-instance v0, Lins;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lipr;->b:Lmla;

    sget-object v2, Lmjq;->a:Lmjr;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object p1, p1, Lioe;->F:Lmjo;

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final o(Lioe;)Z
    .locals 0

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {p1}, Llai;->b()Z

    move-result p1

    return p1
.end method
