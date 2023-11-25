.class public final Liiq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Liiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiq;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static j(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static l(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static m(Lrbe;)Liiq;
    .locals 2

    new-instance v0, Liiq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Liiq;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liiq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-static {v0}, Lhse;->s(Lpcd;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    new-instance v1, Lisk;

    invoke-direct {v1, v0}, Lisk;-><init>(Lixe;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Likv;->a:Likv;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-static {v0}, Lhse;->s(Lpcd;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpt;

    new-instance v1, Lijm;

    invoke-direct {v1, v0}, Lijm;-><init>(Lmpt;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpt;

    new-instance v1, Lijk;

    invoke-direct {v1, v0}, Lijk;-><init>(Lmpt;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgfh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgfh;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Liiq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    new-instance v3, Lhli;

    new-instance v4, Leiz;

    const-string v5, "DelLifetime"

    const/16 v6, 0x7d0

    invoke-direct {v4, v5, v6}, Leiz;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v2, v1}, Lhli;-><init>(Leiz;Lmjo;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liiv;

    invoke-virtual {v0}, Liiv;->b()Ldkh;

    move-result-object v0

    new-instance v1, Lfnj;

    invoke-direct {v1, v0}, Lfnj;-><init>(Ldkh;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liih;

    invoke-virtual {v0}, Liih;->b()Lisy;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->b()Ldkh;

    move-result-object v0

    new-instance v1, Liip;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Liip;-><init>(Ldkh;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->b()Ldkh;

    move-result-object v0

    new-instance v1, Liip;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Liip;-><init>(Ldkh;I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->b()Ldkh;

    move-result-object v0

    new-instance v1, Liip;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Liip;-><init>(Ldkh;I)V

    return-object v1

    :pswitch_f
    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liiq;->a:Lrbe;

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->b()Ldkh;

    move-result-object v0

    new-instance v2, Liip;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Liip;-><init>(Ldkh;I[B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
