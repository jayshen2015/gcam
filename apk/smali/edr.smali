.class public final Ledr;
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

    iput p4, p0, Ledr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Lrbe;

    iput-object p2, p0, Ledr;->b:Lrbe;

    iput-object p3, p0, Ledr;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Ledr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Lrbe;

    iput-object p2, p0, Ledr;->c:Lrbe;

    iput-object p3, p0, Ledr;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B[B)V
    .locals 0

    iput p4, p0, Ledr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->b:Lrbe;

    iput-object p2, p0, Ledr;->a:Lrbe;

    iput-object p3, p0, Ledr;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Ledr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->c:Lrbe;

    iput-object p2, p0, Ledr;->a:Lrbe;

    iput-object p3, p0, Ledr;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[Z)V
    .locals 0

    iput p4, p0, Ledr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->b:Lrbe;

    iput-object p2, p0, Ledr;->c:Lrbe;

    iput-object p3, p0, Ledr;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Ledr;
    .locals 7

    new-instance v6, Ledr;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ledr;-><init>(Lrbe;Lrbe;Lrbe;I[Z)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Ledr;
    .locals 2

    new-instance v0, Ledr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Ledr;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Ledr;
    .locals 2

    new-instance v0, Ledr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Ledr;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ledr;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledr;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ledr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    sget-object v0, Ledq;->c:Ledq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ledr;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledr;->c:Lrbe;

    check-cast v0, Leov;

    invoke-virtual {v0}, Leov;->a()Leou;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledr;->a:Lrbe;

    check-cast v0, Leot;

    invoke-virtual {v0}, Leot;->a()Leos;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ledr;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ledr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v3, p0, Ledr;->a:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemv;

    if-nez v0, :cond_1

    sget-object v0, Ledq;->d:Ledq;

    goto :goto_1

    :cond_1
    new-instance v0, Lfdk;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ledr;->b:Lrbe;

    iget-object v1, p0, Ledr;->a:Lrbe;

    check-cast v1, Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Ledo;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v2, p0, Ledr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    new-instance v3, Lemm;

    invoke-direct {v3, v1, v0, v2}, Lemm;-><init>(Ledo;Lmla;Lmjq;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Ledr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ledr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    iget-object v2, p0, Ledr;->c:Lrbe;

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->a()Ledo;

    move-result-object v2

    new-instance v3, Lejx;

    invoke-direct {v3, v0, v1, v2}, Lejx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lqbg;Ledo;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ledr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledt;

    iget-object v1, p0, Ledr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    iget-object v2, p0, Ledr;->c:Lrbe;

    check-cast v2, Lmpz;

    invoke-virtual {v2}, Lmpz;->a()Lmqb;

    move-result-object v2

    new-instance v3, Lehm;

    invoke-direct {v3, v0, v1, v2}, Lehm;-><init>(Ledt;Lqbg;Lmqb;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Ledr;->b:Lrbe;

    iget-object v1, p0, Ledr;->a:Lrbe;

    check-cast v1, Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Ledo;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v2, p0, Ledr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    new-instance v3, Lfce;

    invoke-direct {v3, v1, v0, v2}, Lfce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Ledr;->c:Lrbe;

    iget-object v1, p0, Ledr;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    new-instance v2, Legp;

    invoke-direct {v2, v1, v0}, Legp;-><init>(Landroid/content/Context;Legk;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ledr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Ledr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    iget-object v2, p0, Ledr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lpkl;->a:Lphm;

    goto :goto_2

    :cond_2
    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v3

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-virtual {v0, v1}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-interface {v1}, Lmuj;->c()Lnak;

    move-result-object v1

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuj;

    invoke-virtual {v0, v2}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lphi;->c()Lphm;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iget-object v1, p0, Ledr;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefy;

    invoke-virtual {v0}, Legk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ledr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleq;

    sget-object v2, Legb;->c:Legb;

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    sget-object v2, Llep;->k:Llep;

    invoke-static {v0, v1, v2}, Ller;->a(Lleq;Lmla;Llep;)Ller;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ledr;->a:Lrbe;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->a()Ledo;

    move-result-object v0

    iget-object v2, p0, Ledr;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfi;

    iget-object v3, p0, Ledr;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    new-instance v4, Lfdj;

    invoke-direct {v4, v3, v2, v0, v1}, Lfdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ledo;I)V

    invoke-static {v4}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iget-object v1, p0, Ledr;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liez;

    iget-object v2, p0, Ledr;->a:Lrbe;

    new-instance v3, Leez;

    invoke-direct {v3, v0, v1, v2}, Leez;-><init>(Lqat;Liez;Lrbe;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefg;

    iget-object v1, p0, Ledr;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfkt;->a:Lfln;

    invoke-interface {v1}, Lfll;->g()V

    iget-object v1, p0, Ledr;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lmtq;->a:Lnie;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ledr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    sget-object v2, Lfkt;->c:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ledr;->a:Lrbe;

    iget-object v2, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    iget-object v3, v0, Lefp;->a:Lefr;

    invoke-virtual {v0}, Lefp;->g()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    invoke-virtual {v0}, Lefk;->b()Leev;

    move-result-object v2

    check-cast v2, Lefj;

    iget-boolean v2, v2, Lefj;->a:Z

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ledr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ledr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehw;

    sget-object v2, Lfkt;->a:Lfln;

    invoke-interface {v0}, Lfll;->g()V

    iget-object v0, p0, Ledr;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lehw;->b:Lmjo;

    new-instance v2, Leep;

    invoke-direct {v2, v0, v1}, Leep;-><init>(Ljava/util/Set;Lmjo;)V

    iget-object v0, v2, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    iget-object v3, v2, Leep;->b:Lmjo;

    invoke-interface {v1}, Leey;->b()Leev;

    move-result-object v4

    invoke-interface {v4}, Leev;->a()Lmla;

    move-result-object v4

    new-instance v5, Ledf;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v4, v5, v6}, Lmlh;->k(Lmla;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Leep;->b:Lmjo;

    invoke-interface {v1}, Leey;->b()Leev;

    move-result-object v1

    invoke-interface {v1}, Leev;->b()Lmlm;

    move-result-object v1

    new-instance v4, Ledf;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v1, v4, v5}, Lmlh;->k(Lmla;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    goto :goto_5

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v2, Leeq;

    invoke-direct {v2}, Leeq;-><init>()V

    :goto_6
    return-object v2

    :pswitch_e
    iget-object v0, p0, Ledr;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ledr;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Ledr;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefb;

    sget-object v3, Lfkt;->a:Lfln;

    invoke-interface {v0}, Lfll;->g()V

    new-instance v0, Lefc;

    invoke-direct {v0, v1, v2}, Lefc;-><init>(Lmjq;Lefb;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ledr;->c:Lrbe;

    iget-object v1, p0, Ledr;->a:Lrbe;

    check-cast v1, Lgsi;

    invoke-virtual {v1}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v2, p0, Ledr;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v3

    new-instance v4, Ledv;

    invoke-direct {v4, v1, v0, v2, v3}, Ledv;-><init>(Landroid/app/Activity;Ljnm;Lmjq;Lfmw;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, Ledr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    iget-object v1, p0, Ledr;->c:Lrbe;

    iget-object v2, p0, Ledr;->b:Lrbe;

    check-cast v2, Lnaj;

    invoke-virtual {v2}, Lnaj;->a()Lnan;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Ledt;

    invoke-direct {v3, v0, v2, v1}, Ledt;-><init>(Lfrn;Lnan;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Ledr;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v1, p0, Ledr;->b:Lrbe;

    iget-object v2, p0, Ledr;->a:Lrbe;

    check-cast v2, Lgza;

    invoke-virtual {v2}, Lgza;->a()Lhhh;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledp;

    invoke-static {v0, v2, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    new-instance v0, Ledf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhse;->L(Ljava/lang/Runnable;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ledr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflk;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ledr;->c:Lrbe;

    check-cast v0, Lecl;

    invoke-virtual {v0}, Lecl;->a()Leck;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ledr;->b:Lrbe;

    check-cast v0, Lecd;

    invoke-virtual {v0}, Lecd;->a()Lecc;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_13
    iget-object v0, p0, Ledr;->c:Lrbe;

    iget-object v2, p0, Ledr;->b:Lrbe;

    check-cast v2, Llah;

    invoke-virtual {v2}, Llah;->a()Llai;

    move-result-object v2

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    sget-object v3, Llai;->b:Llai;

    if-ne v2, v3, :cond_a

    sget-object v0, Ledq;->b:Ledq;

    goto :goto_8

    :cond_a
    iget-object v2, p0, Ledr;->a:Lrbe;

    new-instance v3, Lftm;

    invoke-direct {v3, v2, v1}, Lftm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "audioinit"

    invoke-static {v3, v0, v1}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    :goto_8
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
