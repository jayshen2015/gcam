.class public final Lekg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lekg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Lekg;
    .locals 2

    new-instance v0, Lekg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lekg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lekg;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    new-instance v3, Leyq;

    invoke-direct {v3, v1, v2}, Leyq;-><init>(Ljny;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    new-instance v2, Ljnz;

    sget-object v3, Ljni;->aj:Ljnx;

    invoke-virtual {v1, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    invoke-direct {v2, v1}, Ljnz;-><init>(Lmlm;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v4

    sget-object v5, Lfkx;->n:Lfln;

    invoke-interface {v1, v5}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lfmw;->c:Lfmw;

    invoke-virtual {v4, v6}, Lfmw;->a(Lfmw;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lfkx;->aC:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    check-cast v1, Lexx;

    iget-object v1, v1, Lexx;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lext;

    invoke-direct {v2, v1, v4}, Lext;-><init>(Lfll;I)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lext;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lext;-><init>(Lfll;I)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lext;

    invoke-direct {v2, v1, v3}, Lext;-><init>(Lfll;I)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    new-instance v2, Levr;

    invoke-direct {v2, v1}, Levr;-><init>(Leyc;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    check-cast v1, Lhwg;

    invoke-virtual {v1}, Lhwg;->a()Llen;

    move-result-object v1

    new-instance v2, Lhaf;

    invoke-direct {v2, v1}, Lhaf;-><init>(Llen;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    check-cast v1, Lgzx;

    invoke-virtual {v1}, Lgzx;->a()Lvd;

    move-result-object v1

    iget-object v2, v1, Lvd;->c:Ljava/lang/Object;

    iget-object v3, v1, Lvd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lvd;->b:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v4, v2, Lhad;->hh:Lrbe;

    new-instance v5, Lkzp;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lkzp;-><init>(Lrbe;I)V

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    sget-object v5, Lmmr;->a:Lljh;

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v5

    iget-object v6, v2, Lhad;->av:Lrbe;

    new-instance v8, Lete;

    invoke-direct {v8, v4, v5, v6}, Lete;-><init>(Lrbe;Lrbe;Lrbe;)V

    new-instance v6, Lmna;

    invoke-direct {v6, v5}, Lmna;-><init>(Lrbe;)V

    new-instance v7, Lmmy;

    invoke-direct {v7, v5}, Lmmy;-><init>(Lrbe;)V

    new-instance v9, Lewm;

    check-cast v3, Lgzv;

    iget-object v5, v3, Lgzv;->ap:Lrbe;

    invoke-direct {v9, v5, v4, v6, v7}, Lewm;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    sget-object v4, Lepr;->a:Lejt;

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    move-object/from16 v17, v4

    new-instance v5, Lekg;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lekg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v16

    new-instance v4, Lexm;

    move-object/from16 v20, v4

    iget-object v5, v2, Lhad;->iL:Lrbe;

    invoke-direct {v4, v5}, Lexm;-><init>(Lrbe;)V

    check-cast v1, Lhaa;

    iget-object v4, v1, Lhaa;->D:Lrbe;

    new-instance v5, Lexj;

    move-object/from16 v27, v5

    iget-object v6, v2, Lhad;->iM:Lrbe;

    invoke-direct {v5, v6, v4}, Lexj;-><init>(Lrbe;Lrbe;)V

    iget-object v4, v2, Lhad;->ab:Lrbe;

    iget-object v5, v1, Lhaa;->W:Lrbe;

    iget-object v6, v2, Lhad;->k:Lrbe;

    new-instance v7, Lexf;

    move-object/from16 v28, v7

    invoke-direct {v7, v4, v5, v6}, Lexf;-><init>(Lrbe;Lrbe;Lrbe;)V

    iget-object v12, v1, Lhaa;->T:Lrbe;

    iget-object v13, v1, Lhaa;->U:Lrbe;

    iget-object v14, v1, Lhaa;->V:Lrbe;

    iget-object v15, v1, Lhaa;->M:Lrbe;

    iget-object v4, v2, Lhad;->h:Lrbe;

    move-object/from16 v19, v4

    iget-object v4, v2, Lhad;->cX:Lrbe;

    move-object/from16 v21, v4

    iget-object v4, v1, Lhaa;->I:Lrbe;

    move-object/from16 v22, v4

    iget-object v1, v1, Lhaa;->N:Lrbe;

    move-object/from16 v23, v1

    iget-object v1, v2, Lhad;->f:Lrbe;

    move-object/from16 v26, v1

    new-instance v1, Lfcp;

    move-object v10, v1

    iget-object v4, v3, Lgzv;->bm:Lrbe;

    move-object/from16 v25, v4

    iget-object v4, v2, Lhad;->jw:Lrbe;

    move-object/from16 v24, v4

    iget-object v3, v3, Lgzv;->ap:Lrbe;

    move-object/from16 v18, v3

    iget-object v11, v2, Lhad;->iK:Lrbe;

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lfcp;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[B)V

    invoke-static {v1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    new-instance v1, Leol;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Leol;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static {v1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v1

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxu;

    invoke-static {v1}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6, v2}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lfzv;->b()V

    iput v4, v1, Lfzv;->a:I

    const/4 v2, 0x4

    iput v2, v1, Lfzv;->c:I

    invoke-virtual {v1}, Lfzv;->a()Lfzq;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    invoke-static {}, Lejt;->c()Lpdb;

    move-result-object v2

    new-instance v3, Lemg;

    invoke-direct {v3, v1, v2}, Lemg;-><init>(Leyc;Lpdb;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lelm;

    invoke-direct {v2, v1}, Lelm;-><init>(Lfll;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    sget-object v2, Ljni;->av:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    sget-object v2, Legb;->k:Legb;

    sget-object v3, Legb;->l:Legb;

    invoke-static {v1, v2, v3}, Lmll;->b(Lmlm;Lpbw;Lpbw;)Lmlm;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    check-cast v1, Lekt;

    invoke-virtual {v1}, Lekt;->a()Lexx;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    new-instance v2, Leko;

    invoke-direct {v2, v1}, Leko;-><init>(Lqyn;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejx;

    iget-object v1, v1, Lejx;->a:Lqbg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejx;

    iget-object v1, v1, Lejx;->b:Lqbg;

    new-instance v2, Lekf;

    invoke-direct {v2, v1}, Lekf;-><init>(Lqbg;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lekg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lmjq;

    new-instance v3, Lekb;

    sget-object v4, Lmjq;->a:Lmjr;

    invoke-direct {v3, v4, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    invoke-direct {v2, v3}, Lmjq;-><init>(Lmjr;)V

    return-object v2

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
