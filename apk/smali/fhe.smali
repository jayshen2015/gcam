.class public final Lfhe;
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

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lrbe;

    iput-object p2, p0, Lfhe;->b:Lrbe;

    iput-object p3, p0, Lfhe;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->c:Lrbe;

    iput-object p2, p0, Lfhe;->b:Lrbe;

    iput-object p3, p0, Lfhe;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->b:Lrbe;

    iput-object p2, p0, Lfhe;->a:Lrbe;

    iput-object p3, p0, Lfhe;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lrbe;

    iput-object p2, p0, Lfhe;->c:Lrbe;

    iput-object p3, p0, Lfhe;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[B)V
    .locals 0

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->b:Lrbe;

    iput-object p2, p0, Lfhe;->c:Lrbe;

    iput-object p3, p0, Lfhe;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[F)V
    .locals 0

    iput p4, p0, Lfhe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->c:Lrbe;

    iput-object p2, p0, Lfhe;->a:Lrbe;

    iput-object p3, p0, Lfhe;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 7

    new-instance v6, Lfhe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 7

    new-instance v6, Lfhe;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static c(Lrbe;Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 6

    new-instance p0, Lfhe;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object p0
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 7

    new-instance v6, Lfhe;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static e(Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 7

    new-instance v6, Lfhe;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method

.method public static f(Lrbe;Lrbe;Lrbe;)Lfhe;
    .locals 7

    new-instance v6, Lfhe;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfhe;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    if-nez v0, :cond_5

    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    if-nez v0, :cond_0

    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfhe;->a:Lrbe;

    check-cast v0, Lfur;

    invoke-virtual {v0}, Lfur;->a()Lfuq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lfhe;->a:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lfhe;->c:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlm;

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lewp;->m:Lewp;

    sget-object v3, Lewp;->n:Lewp;

    invoke-static {v4, v0, v3}, Lmll;->b(Lmlm;Lpbw;Lpbw;)Lmlm;

    move-result-object v0

    sget-object v3, Leds;->p:Leds;

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v4

    sget-object v5, Liol;->s:Liol;

    invoke-virtual {v4, v5}, Liox;->c(Liol;)V

    const v5, 0x7f1402d7

    invoke-virtual {v4, v5}, Liox;->i(I)V

    invoke-virtual {v4, v5}, Liox;->d(I)V

    new-array v5, v1, [Lior;

    sget-object v6, Lior;->P:Lior;

    aput-object v6, v5, v2

    sget-object v6, Lior;->O:Lior;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Liox;->o([Lior;)V

    new-array v5, v1, [Ljava/lang/Integer;

    const v6, 0x7f0803c4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Liox;->h([Ljava/lang/Integer;)V

    new-array v5, v1, [Ljava/lang/Integer;

    const v6, 0x7f1402d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v8, 0x7f1402d9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Liox;->k([Ljava/lang/Integer;)V

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v2

    aput-object v8, v1, v7

    invoke-virtual {v4, v1}, Liox;->f([Ljava/lang/Integer;)V

    iput-object v0, v4, Liox;->a:Lmlm;

    invoke-virtual {v4, v3}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v4}, Liox;->a()Lioy;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v2, p0, Lfhe;->a:Lrbe;

    iget-object v3, p0, Lfhe;->c:Lrbe;

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ledq;->e:Ledq;

    goto :goto_3

    :cond_3
    new-instance v0, Lfph;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lfph;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ddcWarmup"

    invoke-interface {v2, v3, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfpq;

    invoke-direct {v2, v0, v1}, Lfpq;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfhe;->b:Lrbe;

    iget-object v2, p0, Lfhe;->a:Lrbe;

    check-cast v2, Lgys;

    invoke-virtual {v2}, Lgys;->a()Lpcd;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndi;

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    sget-object v4, Lflr;->bz:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLpcd;Lndi;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, p0, Lfhe;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Lflc;->a:I

    invoke-interface {v0}, Lfll;->f()V

    invoke-static {v3}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, p0, Lfhe;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Lflc;->a:I

    invoke-interface {v0}, Lfll;->f()V

    invoke-static {v3}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqm;

    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, p0, Lfhe;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    new-instance v1, Lfph;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    const-string v0, "doverlay"

    invoke-static {v1, v0}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfhe;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfh;

    iget-object v2, p0, Lfhe;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lfpj;

    invoke-direct {v3, v0, v1, v2}, Lfpj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcfh;Lfll;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lfhe;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lfhe;->b:Lrbe;

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->a()Lhgw;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    new-instance v1, Lfom;

    invoke-direct {v1, v0}, Lfom;-><init>(Lfll;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lfhe;->b:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfhe;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnv;

    iget-object v2, p0, Lfhe;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnz;

    new-instance v3, Lexx;

    invoke-direct {v3, v0, v1, v2}, Lexx;-><init>(Landroid/content/Context;Lfnv;Lfnz;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lfhe;->c:Lrbe;

    iget-object v1, p0, Lfhe;->b:Lrbe;

    iget-object v2, p0, Lfhe;->a:Lrbe;

    check-cast v2, Lgsp;

    invoke-virtual {v2}, Lgsp;->a()Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v1, Ljyw;

    invoke-virtual {v1}, Ljyw;->a()Lney;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v3, Lfnz;

    invoke-direct {v3, v2, v1, v0}, Lfnz;-><init>(Landroid/content/ContentResolver;Lney;Lfll;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    iget-object v1, p0, Lfhe;->b:Lrbe;

    check-cast v1, Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Ledo;

    move-result-object v1

    iget-object v2, p0, Lfhe;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfno;

    invoke-virtual {v0, v2}, Ljlo;->a(Ljls;)V

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v3, Legs;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjv;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    iget-object v2, p0, Lfhe;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lfkg;

    invoke-direct {v3, v0, v1, v2}, Lfkg;-><init>(Lfjv;Ljxd;Lfll;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lfhe;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcj;

    iget-object v2, p0, Lfhe;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqy;

    new-instance v3, Lfnj;

    invoke-direct {v3, v0, v1, v2}, Lfnj;-><init>(Lgcb;Lgcj;Lhqy;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lfhe;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjv;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    iget-object v2, p0, Lfhe;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    new-instance v3, Lbj;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v2, v4}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "coach"

    invoke-static {v3, v0}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v1, p0, Lfhe;->b:Lrbe;

    check-cast v1, Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Ledo;

    move-result-object v1

    iget-object v2, p0, Lfhe;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    new-instance v3, Lfjf;

    invoke-direct {v3, v0, v1, v2}, Lfjf;-><init>(Liqh;Ledo;Lmla;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lfhe;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    iget-object v0, p0, Lfhe;->b:Lrbe;

    check-cast v0, Lkwv;

    invoke-virtual {v0}, Lkwv;->a()Lltz;

    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    iget-object v2, p0, Lfhe;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v3

    new-instance v4, Lfhm;

    check-cast v2, Lfib;

    invoke-direct {v4, v0, v2, v1, v3}, Lfhm;-><init>(Lfgz;Lfib;Lmqm;Lfmw;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lfhe;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v1, p0, Lfhe;->a:Lrbe;

    iget-object v2, p0, Lfhe;->b:Lrbe;

    check-cast v2, Lgyv;

    invoke-virtual {v2}, Lgyv;->a()Lhgv;

    move-result-object v2

    check-cast v1, Lgsi;

    invoke-virtual {v1}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lffg;

    invoke-direct {v3, v0, v2, v1}, Lffg;-><init>(Lmjq;Lhgv;Landroid/app/Activity;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Lfhe;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    iget-object v1, p0, Lfhe;->c:Lrbe;

    check-cast v1, Lgsm;

    invoke-virtual {v1}, Lgsm;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lfgz;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfhe;->a:Lrbe;

    new-instance v3, Lfhd;

    invoke-direct {v3, v0, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhse;->L(Ljava/lang/Runnable;)Ljwj;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ledq;->g:Ledq;

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lfhe;->a:Lrbe;

    check-cast v0, Lfvj;

    invoke-virtual {v0}, Lfvj;->a()Lfvi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    :goto_5
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
