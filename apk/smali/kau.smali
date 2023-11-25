.class public final Lkau;
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

    iput p3, p0, Lkau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->a:Lrbe;

    iput-object p2, p0, Lkau;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[F)V
    .locals 0

    iput p3, p0, Lkau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->b:Lrbe;

    iput-object p2, p0, Lkau;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lkau;
    .locals 2

    new-instance v0, Lkau;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkau;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lkau;
    .locals 3

    new-instance v0, Lkau;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkau;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkau;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkau;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lkau;->b:Lrbe;

    check-cast v1, Lfof;

    invoke-virtual {v1}, Lfof;->a()Lmqa;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object v1

    new-instance v2, Lkas;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhse;->L(Ljava/lang/Runnable;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkau;->a:Lrbe;

    iget-object v1, p0, Lkau;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    new-instance v3, Lkgf;

    invoke-direct {v3, v1, v2}, Lkgf;-><init>(Landroid/content/Context;Lqbg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkau;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    iget-object v1, p0, Lkau;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgfp;

    invoke-direct {v2, v0, v1}, Lgfp;-><init>(Lfsc;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lkau;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iget-object v1, p0, Lkau;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lmkr;

    sget-object v3, Lfmt;->a:Lfln;

    invoke-interface {v1, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lkds;->h:Lphh;

    invoke-virtual {v4}, Lphh;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v0, v0, Lkds;->h:Lphh;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkds;->g:Lphm;

    iget-object v3, v0, Lkds;->f:Lkdr;

    invoke-virtual {v1, v3}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkds;->f:Lkdr;

    goto :goto_0

    :cond_1
    sget-object v0, Lkdr;->c:Lkdr;

    :goto_0
    invoke-direct {v2, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lkau;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iget-object v1, p0, Lkau;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lmkr;

    sget-object v3, Lfmt;->a:Lfln;

    invoke-interface {v1, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lkds;->h:Lphh;

    invoke-virtual {v4}, Lphh;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v3, v0, Lkds;->h:Lphh;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdr;

    invoke-virtual {v0, v1}, Lkds;->b(Lkdr;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lkds;->g:Lphm;

    iget-object v3, v0, Lkds;->f:Lkdr;

    invoke-virtual {v1, v3}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkds;->g:Lphm;

    iget-object v0, v0, Lkds;->f:Lkdr;

    invoke-virtual {v1, v0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lkds;->g:Lphm;

    sget-object v1, Lkdr;->c:Lkdr;

    invoke-virtual {v0, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lkau;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lkau;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    sget-object v2, Lfkz;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lfkz;->f:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lfmt;->e:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkau;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflu;->aA:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkau;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkau;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v1, p0, Lkau;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lflr;->R:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lmkr;

    sget-object v2, Ljni;->n:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkap;->a(Z)Lkap;

    move-result-object v0

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    :pswitch_7
    new-instance v0, Lmkr;

    sget-object v1, Lkap;->c:Lkap;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lmkr;

    sget-object v1, Lkap;->b:Lkap;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lmkr;

    sget-object v1, Lkap;->a:Lkap;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkau;->b:Lrbe;

    iget-object v1, p0, Lkau;->a:Lrbe;

    check-cast v1, Lgsy;

    invoke-virtual {v1}, Lgsy;->a()Landroid/os/PowerManager;

    move-result-object v1

    check-cast v0, Lekk;

    invoke-virtual {v0}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lkat;

    invoke-direct {v2, v1, v0}, Lkat;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
