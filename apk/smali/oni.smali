.class public final Loni;
.super Loks;


# instance fields
.field public final a:Lrmq;


# direct methods
.method public constructor <init>(Lrmq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loks;-><init>([S)V

    iput-object p1, p0, Loni;->a:Lrmq;

    return-void
.end method


# virtual methods
.method public final A(Lqvn;Lqvp;)V
    .locals 5

    sget-object v0, Long;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p2, Lqvp;->a:Lqvo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqvo;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lqvn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqvp;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13c1

    invoke-static {v4}, Lpmi;->e(I)Lpmi;

    move-result-object v4

    invoke-interface {v0, v4}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object v0

    const-string v4, "%s error from %s: %s"

    invoke-interface {v0, v4, v2, p1, v3}, Lpmn;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Loni;->a:Lrmq;

    new-instance v0, Loon;

    if-nez v1, :cond_1

    sget-object v1, Lqvr;->z:Lqvr;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqvo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lqvr;->B:Lqvr;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lqvr;->z:Lqvr;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lqvr;->y:Lqvr;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lqvr;->A:Lqvr;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lqvr;->w:Lqvr;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lqvr;->x:Lqvr;

    :goto_1
    invoke-direct {v0, v1, p2}, Loon;-><init>(Lqvr;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loni;->a:Lrmq;

    invoke-static {p1}, Lrfq;->q(Lrmt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqvn;)V
    .locals 3

    new-instance v0, Looo;

    invoke-interface {p1}, Lqvn;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Looo;-><init>(J)V

    iget-object p1, p0, Loni;->a:Lrmq;

    invoke-static {p1, v0}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
