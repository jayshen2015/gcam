.class public final synthetic Lecr;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lecr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lecr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lecr;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    check-cast v0, Ljzl;

    iput-object p1, v0, Ljzl;->b:Ljzm;

    iget-object v0, p0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljzk;->a(Ljzm;)V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljqw;

    invoke-static {v2}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v4, p0, Lecr;->b:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljsa;

    iget-object v0, p1, Ljsa;->h:Lpcd;

    iget-object v1, v2, Ljqw;->b:Lmjq;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljsa;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v3, p0, Lecr;->a:Ljava/lang/Object;

    iget-object v0, v2, Ljqw;->o:Lqbg;

    new-instance v7, Liqt;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v7, p1}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    check-cast p1, Ljmd;

    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lecr;->a:Ljava/lang/Object;

    new-instance v2, Ljfg;

    move-object v3, v1

    check-cast v3, Ljfd;

    iget-wide v3, v3, Ljfd;->d:J

    check-cast v0, Ljff;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Ljfg;-><init>(JLjff;I)V

    check-cast v1, Ljfh;

    iget-object v0, v1, Ljfh;->h:Ljep;

    iget-object v0, v0, Ljep;->k:Ljev;

    invoke-interface {v0, v2, p1}, Ljeu;->a(Ljfg;Ljmd;)V

    return-void

    :pswitch_2
    check-cast p1, Leen;

    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lecr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->ar:Liev;

    invoke-virtual {v0}, Lnau;->i()Lnak;

    move-result-object v0

    invoke-interface {p1, v0}, Leen;->d(Lnak;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Leen;

    iget-object v0, p0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v1, v0, Lhbk;->K:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lecr;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefc;

    invoke-interface {p1, v1}, Leen;->j(Lefc;)V

    iget-object v0, v0, Lhbk;->K:Lmjo;

    new-instance v1, Lfxp;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lecr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    check-cast v0, Lfho;

    check-cast p1, Lfgy;

    invoke-virtual {v0, p1}, Lfho;->j(Lfgy;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lecr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    check-cast v0, Leuz;

    iget-object v0, v0, Leuz;->i:Lhur;

    invoke-static {v0, p1}, Livl;->b(Lhur;Landroid/location/Location;)Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lecr;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuc;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v3}, Lmvj;->e(Lmuc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Leke;

    iget-object p1, p0, Lecr;->a:Ljava/lang/Object;

    check-cast p1, Lekb;

    iget-object p1, p1, Lekb;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lecr;->b:Ljava/lang/Object;

    check-cast p1, Lecw;

    iget-object p1, p1, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v0, Lecv;->d:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lecr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lecs;

    iget-object v1, v0, Lecs;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Lecs;->d(Lpcd;)V

    iget-object v1, v0, Lecs;->f:Llbh;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Llbh;->a()Lqat;

    move-result-object v0

    new-instance v1, Ledf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lecs;->e()V

    return-void

    :cond_8
    sget-object p1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, p1}, Lecs;->c(Lpcd;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lecr;->b:Ljava/lang/Object;

    check-cast p1, Lecw;

    iget-object p1, p1, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v0, Lecv;->d:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lecr;->a:Ljava/lang/Object;

    sget-object v1, Lecv;->b:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lecs;

    iget-object p1, v0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->i()V

    return-void

    :cond_a
    check-cast v0, Lecs;

    iget-object p1, v0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->h()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lecr;->a:Ljava/lang/Object;

    check-cast p1, Lecw;

    iget-object p1, p1, Lecw;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lecv;

    sget-object v0, Lecv;->d:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    sget-object v1, Lecv;->b:Lecv;

    invoke-virtual {p1, v1}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lecy;->i()V

    return-void

    :cond_c
    invoke-interface {v0}, Lecy;->h()V

    return-void

    :pswitch_a
    check-cast p1, Lmla;

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lecr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lecr;->a:Ljava/lang/Object;

    new-instance v2, Lecq;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    check-cast v1, Lecs;

    iput-object p1, v1, Lecs;->g:Lmpp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
