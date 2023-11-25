.class public final Leol;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->a:Lrbe;

    iput-object p2, p0, Leol;->b:Lrbe;

    iput-object p3, p0, Leol;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->b:Lrbe;

    iput-object p2, p0, Leol;->a:Lrbe;

    iput-object p3, p0, Leol;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->c:Lrbe;

    iput-object p2, p0, Leol;->b:Lrbe;

    iput-object p3, p0, Leol;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[B)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->a:Lrbe;

    iput-object p2, p0, Leol;->c:Lrbe;

    iput-object p3, p0, Leol;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[C)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->b:Lrbe;

    iput-object p2, p0, Leol;->c:Lrbe;

    iput-object p3, p0, Leol;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[F)V
    .locals 0

    iput p4, p0, Leol;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->c:Lrbe;

    iput-object p2, p0, Leol;->a:Lrbe;

    iput-object p3, p0, Leol;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Leol;->d:I

    const v1, 0x7f1401ab

    const v2, 0x7f1400c5

    const v3, 0x7f0803a2

    const v4, 0x7f1401a9

    const v5, 0x7f1400c3

    const v6, 0x7f0803a1

    const v7, 0x7f1401ac

    const v8, 0x7f1401a6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iget-object v1, p0, Leol;->c:Lrbe;

    iget-object v2, p0, Leol;->b:Lrbe;

    check-cast v2, Lfep;

    invoke-virtual {v2}, Lfep;->a()Lazh;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaf;

    new-instance v3, Lazh;

    invoke-direct {v3, v0, v2, v1, v9}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Leol;->a:Lrbe;

    iget-object v2, p0, Leol;->c:Lrbe;

    check-cast v2, Lkwv;

    invoke-virtual {v2}, Lkwv;->a()Lltz;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfco;

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfej;->a:Lfej;

    goto :goto_0

    :cond_0
    new-instance v0, Lffm;

    invoke-direct {v0, v2, v1, v10}, Lffm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Leol;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iget-object v2, p0, Leol;->c:Lrbe;

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->a()Ledo;

    move-result-object v2

    new-instance v3, Lfdj;

    invoke-direct {v3, v2, v1, v0, v11}, Lfdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, p0, Leol;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Leol;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdp;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lfdp;->b:Landroid/content/SharedPreferences;

    const-string v3, "perf_key_show_p11_smarts_dismiss_count"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    new-instance v1, Lfdk;

    invoke-direct {v1, v0, v2, v11}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leol;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v9, p0, Leol;->a:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnm;

    iget-object v11, p0, Leol;->b:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmla;

    new-instance v12, Lfdb;

    sget-object v13, Ljni;->w:Ljnx;

    invoke-virtual {v9, v13}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v9

    invoke-direct {v12, v9}, Lfdb;-><init>(Lmlm;)V

    new-instance v9, Levy;

    const/4 v13, 0x2

    invoke-direct {v9, v11, v13}, Levy;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lfcr;

    invoke-direct {v14, v11, v13}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v11

    sget-object v13, Liol;->j:Liol;

    invoke-virtual {v11, v13}, Liox;->c(Liol;)V

    iput-object v12, v11, Liox;->a:Lmlm;

    invoke-virtual {v11, v9}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v11, v14}, Liox;->m(Ljava/util/function/Consumer;)V

    sget-object v9, Lfme;->c:Lflm;

    invoke-interface {v0, v9}, Lfll;->k(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfda;

    invoke-direct {v0, v12, v10}, Lfda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Liox;->t(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v11, v8}, Liox;->i(I)V

    invoke-virtual {v11, v7}, Liox;->d(I)V

    sget-object v0, Lior;->r:Lior;

    invoke-virtual {v11, v0, v6, v5, v4}, Liox;->b(Lior;III)V

    sget-object v0, Lior;->p:Lior;

    invoke-virtual {v11, v0, v3, v2, v1}, Liox;->b(Lior;III)V

    goto :goto_2

    :cond_2
    const v0, 0x7f14021f

    invoke-virtual {v11, v0}, Liox;->i(I)V

    const v0, 0x7f140225

    invoke-virtual {v11, v0}, Liox;->d(I)V

    sget-object v0, Lior;->r:Lior;

    const v1, 0x7f08025a

    const v2, 0x7f140221

    const v3, 0x7f140220

    invoke-virtual {v11, v0, v1, v2, v3}, Liox;->b(Lior;III)V

    sget-object v0, Lior;->p:Lior;

    const v1, 0x7f08025b

    const v2, 0x7f140224

    const v3, 0x7f140223

    invoke-virtual {v11, v0, v1, v2, v3}, Liox;->b(Lior;III)V

    :goto_2
    invoke-virtual {v11}, Liox;->a()Lioy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v9, p0, Leol;->a:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnm;

    iget-object v12, p0, Leol;->c:Lrbe;

    invoke-interface {v12}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmla;

    new-instance v13, Lfdb;

    sget-object v14, Ljni;->v:Ljnx;

    invoke-virtual {v9, v14}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v9

    invoke-direct {v13, v9}, Lfdb;-><init>(Lmlm;)V

    new-instance v9, Levy;

    const/4 v14, 0x3

    invoke-direct {v9, v12, v14}, Levy;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lfda;

    invoke-direct {v14, v13, v11}, Lfda;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ljni;->A:Ljnu;

    invoke-virtual {v0, v11}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    new-instance v11, Lghu;

    invoke-direct {v11, v0, v9, v12, v10}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v10

    sget-object v12, Liol;->i:Liol;

    invoke-virtual {v10, v12}, Liox;->c(Liol;)V

    invoke-virtual {v10, v8}, Liox;->i(I)V

    invoke-virtual {v10, v7}, Liox;->d(I)V

    iput-object v13, v10, Liox;->a:Lmlm;

    invoke-virtual {v10, v9}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v10, v14}, Liox;->t(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10, v11}, Liox;->m(Ljava/util/function/Consumer;)V

    new-instance v7, Levy;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Liox;->q(Ljava/util/function/Predicate;)V

    sget-object v0, Lior;->r:Lior;

    invoke-virtual {v10, v0, v6, v5, v4}, Liox;->b(Lior;III)V

    sget-object v0, Lior;->p:Lior;

    invoke-virtual {v10, v0, v3, v2, v1}, Liox;->b(Lior;III)V

    invoke-virtual {v10}, Liox;->a()Lioy;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Leol;->b:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leol;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklu;

    iget-object v2, p0, Leol;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfm;

    new-instance v3, Lfce;

    invoke-direct {v3, v0, v1, v2}, Lfce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Leol;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Leol;->a:Lrbe;

    new-instance v3, Lhar;

    invoke-direct {v3, v2, v0, v1}, Lhar;-><init>(Lrbe;Ljava/util/concurrent/ScheduledExecutorService;Lfll;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Leol;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    iget-object v1, p0, Leol;->b:Lrbe;

    iget-object v2, p0, Leol;->a:Lrbe;

    check-cast v2, Lkbi;

    invoke-virtual {v2}, Lkbi;->a()Lkax;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    new-instance v3, Lfje;

    invoke-direct {v3, v0, v2, v1}, Lfje;-><init>(Lkay;Lkax;Lmjq;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbl;

    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfs;

    iget-object v0, p0, Leol;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvz;

    new-instance v0, Lgfq;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgfq;-><init>(Lnbl;Lfvz;Lgfs;III)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    iget-object v1, p0, Leol;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    iget-object v2, p0, Leol;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    new-instance v3, Lfbb;

    invoke-direct {v3, v0, v1, v2}, Lfbb;-><init>(Lftr;Lfvz;Lmlm;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Leol;->c:Lrbe;

    iget-object v1, p0, Leol;->a:Lrbe;

    check-cast v1, Levq;

    invoke-virtual {v1}, Levq;->a()Levp;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Leol;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Leol;->c:Lrbe;

    iget-object v1, p0, Leol;->b:Lrbe;

    check-cast v1, Levo;

    invoke-virtual {v1}, Levo;->a()Levn;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Leol;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    sget-object v3, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    iget-object v1, p0, Leol;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v2, p0, Leol;->b:Lrbe;

    check-cast v2, Lhtq;

    invoke-virtual {v2}, Lhtq;->a()Lnah;

    move-result-object v2

    new-instance v3, Lngx;

    invoke-direct {v3, v0, v1, v2}, Lngx;-><init>(Lnbl;Leyc;Lnah;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Leol;->a:Lrbe;

    iget-object v1, p0, Leol;->b:Lrbe;

    iget-object v2, p0, Leol;->c:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    new-instance v3, Leps;

    invoke-direct {v3, v0, v1, v2}, Leps;-><init>(Lqyn;Lqyn;Lern;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Leol;->a:Lrbe;

    iget-object v1, p0, Leol;->b:Lrbe;

    iget-object v2, p0, Leol;->c:Lrbe;

    check-cast v2, Lete;

    invoke-virtual {v2}, Lete;->a()Lvd;

    move-result-object v2

    check-cast v1, Lewm;

    invoke-virtual {v1}, Lewm;->a()Lexx;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    new-instance v3, Lazh;

    invoke-direct {v3, v2, v1, v0, v9}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Leol;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iget-object v1, p0, Leol;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v2, p0, Leol;->a:Lrbe;

    check-cast v2, Llcj;

    invoke-virtual {v2}, Llcj;->a()Landroid/content/pm/PackageInfo;

    new-instance v2, Lazh;

    invoke-direct {v2, v0, v1}, Lazh;-><init>(Lomf;Lazh;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Leol;->c:Lrbe;

    iget-object v1, p0, Leol;->a:Lrbe;

    iget-object v2, p0, Leol;->b:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lejf;

    invoke-virtual {v1}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoj;

    new-instance v3, Leoy;

    invoke-direct {v3, v2, v1, v0}, Leoy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leoj;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Leol;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, p0, Leol;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Leol;->c:Lrbe;

    check-cast v0, Lenb;

    invoke-virtual {v0}, Lenb;->a()Leng;

    new-instance v0, Leox;

    invoke-direct {v0}, Leox;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Leol;->c:Lrbe;

    iget-object v2, p0, Leol;->b:Lrbe;

    check-cast v2, Lejf;

    invoke-virtual {v2}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v1, Lene;

    invoke-virtual {v1}, Lene;->a()Lenw;

    move-result-object v1

    new-instance v3, Leoj;

    invoke-direct {v3, v0, v2, v1}, Leoj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lenw;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Leol;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leop;

    iget-object v1, p0, Leol;->c:Lrbe;

    iget-object v2, p0, Leol;->b:Lrbe;

    check-cast v2, Lfyx;

    invoke-virtual {v2}, Lfyx;->a()Lfxt;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzq;

    invoke-static {v1}, Lfyr;->c(Lfzq;)Lngx;

    move-result-object v1

    iput-object v2, v1, Lngx;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lngx;->f(Lfxq;)V

    invoke-virtual {v1}, Lngx;->e()Lfyq;

    move-result-object v0

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
