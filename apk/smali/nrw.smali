.class public final Lnrw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lnrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnrw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lraq;->a:Lraq;

    invoke-virtual {v1}, Lraq;->b()Lrar;

    move-result-object v1

    invoke-interface {v1, v0}, Lrar;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzp;->a:Lqzp;

    invoke-virtual {v1}, Lqzp;->b()Lqzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzq;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lraq;->a:Lraq;

    invoke-virtual {v1}, Lraq;->b()Lrar;

    move-result-object v1

    invoke-interface {v1, v0}, Lrar;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrab;->a:Lrab;

    invoke-virtual {v1}, Lrab;->b()Lrac;

    move-result-object v1

    invoke-interface {v1, v0}, Lrac;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrab;->a:Lrab;

    invoke-virtual {v1}, Lrab;->b()Lrac;

    move-result-object v1

    invoke-interface {v1, v0}, Lrac;->c(Landroid/content/Context;)Lnvo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrab;->a:Lrab;

    invoke-virtual {v1}, Lrab;->b()Lrac;

    move-result-object v1

    invoke-interface {v1, v0}, Lrac;->a(Landroid/content/Context;)Lnvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzy;->a:Lqzy;

    invoke-virtual {v1}, Lqzy;->b()Lqzz;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzz;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrae;->a:Lrae;

    invoke-virtual {v1}, Lrae;->b()Lraf;

    move-result-object v1

    invoke-interface {v1, v0}, Lraf;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzp;->a:Lqzp;

    invoke-virtual {v1}, Lqzp;->b()Lqzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzq;->d(Landroid/content/Context;)Lqyy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzp;->a:Lqzp;

    invoke-virtual {v1}, Lqzp;->b()Lqzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzq;->c(Landroid/content/Context;)Lqyy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzp;->a:Lqzp;

    invoke-virtual {v1}, Lqzp;->b()Lqzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzq;->b(Landroid/content/Context;)Lqyy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzv;->a:Lqzv;

    invoke-virtual {v1}, Lqzv;->b()Lqzw;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzw;->a(Landroid/content/Context;)Lruk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzs;->a:Lqzs;

    invoke-virtual {v1}, Lqzs;->b()Lqzt;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzt;->a(Landroid/content/Context;)Lrsn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqzs;->a:Lqzs;

    invoke-virtual {v1}, Lqzs;->b()Lqzt;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    sget-object v1, Lncl;->m:Lncl;

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnrw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    new-instance v1, Lnsd;

    invoke-direct {v1, v0}, Lnsd;-><init>(Lngk;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    new-instance v1, Lngn;

    invoke-direct {v1}, Lngn;-><init>()V

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lnrw;->a:Lrbe;

    new-instance v1, Lnrz;

    check-cast v0, Lnsc;

    invoke-virtual {v0}, Lnsc;->a()Lnsb;

    move-result-object v0

    invoke-direct {v1, v0}, Lnrz;-><init>(Lnsa;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lnrw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    invoke-static {v0}, Lnrz;->a(Lnrz;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnrw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lntj;

    invoke-direct {v1, v0}, Lntj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lnrw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    new-instance v1, Ljava/util/Random;

    invoke-interface {v0}, Lngk;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    return-object v1

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
