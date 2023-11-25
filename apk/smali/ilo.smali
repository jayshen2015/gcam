.class public final Lilo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lilo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static j(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static l(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static m(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static n(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static o(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static p(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static q(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static r(Lrbe;)Lilo;
    .locals 2

    new-instance v0, Lilo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lilo;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lilo;->b:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lilo;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligj;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lmue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v3}, Lmue;-><init>(ILjava/util/List;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v4, Lflr;->ax:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lfly;->u:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x10000

    :goto_0
    const-wide/16 v0, 0x103

    or-long/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->ax:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lflz;->C:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    :cond_2
    sget-object v1, Lflz;->X:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    invoke-interface {v0}, Lfll;->f()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Limw;

    invoke-direct {v1, v0}, Limw;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Limv;

    invoke-direct {v1, v0}, Limv;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lilo;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Limt;

    invoke-direct {v1, v0}, Limt;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lilo;->a:Lrbe;

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->a()Lito;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->p:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->o:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->n:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->l:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->m:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->a:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lixg;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lixg;->u:Lphz;

    invoke-virtual {v2}, Lphz;->hS()Lplo;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixg;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v1

    :pswitch_e
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->i:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->j:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->q:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lixg;->k:Lixg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    new-instance v1, Lisk;

    invoke-direct {v1, v0}, Lisk;-><init>(Lixe;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lilo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    return-object v0

    :cond_5
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
