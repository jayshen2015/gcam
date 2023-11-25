.class public final Lesr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lesr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->a:Lrbe;

    iput-object p2, p0, Lesr;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lesr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->b:Lrbe;

    iput-object p2, p0, Lesr;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lfll;)Lpcd;
    .locals 1

    sget-object v0, Lflu;->P:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lhaq;

    invoke-virtual {p0}, Lhaq;->a()Lpcd;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpbl;->a:Lpbl;

    :goto_0
    return-object p0
.end method

.method public static c(Lrbe;Lrbe;)Lesr;
    .locals 3

    new-instance v0, Lesr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lesr;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lesr;
    .locals 3

    new-instance v0, Lesr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lesr;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lesr;
    .locals 2

    new-instance v0, Lesr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lesr;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lesr;
    .locals 2

    new-instance v0, Lesr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lesr;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lesr;
    .locals 3

    new-instance v0, Lesr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lesr;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lesr;
    .locals 2

    new-instance v0, Lesr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lesr;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lesr;
    .locals 3

    new-instance v0, Lesr;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lesr;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 3

    iget v0, p0, Lesr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmv;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lesr;->b:Lrbe;

    invoke-static {v1, v0}, Lesr;->b(Lrbe;Lfll;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmb;->h:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lesr;->a:Lrbe;

    iget-object v1, p0, Lesr;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v1}, Lgut;->p()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lesr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iget-object v1, p0, Lesr;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lflr;->cd:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-virtual {v0, v1}, Lnup;->b(Ljava/util/Set;)Llen;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    goto :goto_5

    :cond_6
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->o()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfma;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->cd:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_8
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflv;->a:Lflm;

    invoke-interface {v0}, Lfll;->g()V

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lesr;->a:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lesr;->a:Lrbe;

    invoke-static {v1, v0}, La;->L(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lesr;->a:Lrbe;

    invoke-static {v1, v0}, La;->K(Lrbe;Z)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lesr;->a:Lrbe;

    iget-object v1, p0, Lesr;->b:Lrbe;

    check-cast v1, Lhaq;

    invoke-virtual {v1}, Lhaq;->a()Lpcd;

    move-result-object v1

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lesr;->a:Lrbe;

    iget-object v1, p0, Lesr;->b:Lrbe;

    check-cast v1, Lhaq;

    invoke-virtual {v1}, Lhaq;->a()Lpcd;

    move-result-object v1

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->T:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_9
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->al:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_a

    :cond_d
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_a
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lesr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iget-boolean v0, v0, Legk;->b:Z

    if-nez v0, :cond_e

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lesr;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lesr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->al:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lesr;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_c

    :cond_f
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_c
    return-object v0

    :cond_10
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_d
    return-object v0

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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lesr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lesr;->a()Lpcd;

    move-result-object v0

    return-object v0

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
