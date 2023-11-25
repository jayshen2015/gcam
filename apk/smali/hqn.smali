.class public final Lhqn;
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

    iput p3, p0, Lhqn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->a:Lrbe;

    iput-object p2, p0, Lhqn;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lhqn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->b:Lrbe;

    iput-object p2, p0, Lhqn;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lhqn;
    .locals 2

    new-instance v0, Lhqn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lhqn;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lhqn;
    .locals 2

    new-instance v0, Lhqn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lhqn;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lhqn;
    .locals 2

    new-instance v0, Lhqn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lhqn;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lhqn;
    .locals 2

    new-instance v0, Lhqn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lhqn;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static j(Lrbe;Lrbe;)Lhqn;
    .locals 2

    new-instance v0, Lhqn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lhqn;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;Lrbe;)Lhqn;
    .locals 3

    new-instance v0, Lhqn;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhqn;-><init>(Lrbe;Lrbe;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhqn;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v0, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lieg;->a:Lmla;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v4, p0, Lhqn;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjo;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->JiTsXWWRCwd:Ljava/lang/String;

    invoke-static {v5, v3}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v5, Licz;

    invoke-direct {v5, v3, v1}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lmjo;->d(Lmpp;)V

    new-instance v0, Licz;

    invoke-direct {v0, v3, v2}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lmjo;->d(Lmpp;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v2, p0, Lhqn;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidr;

    iget-object v2, v2, Lidr;->a:Lmkr;

    new-instance v5, Leeo;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Leeo;-><init>(I)V

    invoke-static {v2, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    new-array v5, v6, [Lmla;

    aput-object v2, v5, v4

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v5}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    new-instance v2, Leeo;

    invoke-direct {v2, v1}, Leeo;-><init>(I)V

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    new-instance v3, Lfbu;

    invoke-direct {v3, v1, v0, v2}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lhqn;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    new-instance v2, Libi;

    invoke-direct {v2, v0, v1}, Libi;-><init>(Lfev;Lmla;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhqn;->a:Lrbe;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    check-cast v0, Ligd;

    invoke-virtual {v0}, Ligd;->a()Lobp;

    move-result-object v0

    invoke-virtual {v1}, Lgut;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lobp;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhqn;->b:Lrbe;

    check-cast v0, Lfqr;

    invoke-virtual {v0}, Lfqr;->a()Lgut;

    move-result-object v0

    invoke-virtual {v0}, Lgut;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    goto :goto_3

    :cond_3
    new-instance v0, Lhzw;

    invoke-direct {v0}, Lhzw;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfkx;->at:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhwz;->f:Llfc;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfkx;->at:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lfkx;->b:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lhjp;->f:Lhjp;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lhkr;->p:Lhkr;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhvy;

    invoke-direct {v2, v1}, Lhvy;-><init>(Z)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    new-instance v1, Lmkr;

    invoke-direct {v1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lndi;->g()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    sget-object v1, Lhvz;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xa43

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Build number (%s) is not a number. Ignoring version check for b/163282828."

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    :goto_7
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "RP1A"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lhvz;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0xa42

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const v5, 0x675f76

    if-ge v1, v5, :cond_8

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    const-string v7, "Apply workaround: %b"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-ge v1, v5, :cond_9

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhqn;->b:Lrbe;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    iget-object v2, p0, Lhqn;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    new-instance v0, Lkee;

    sget-object v7, Lpbl;->a:Lpbl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v13

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v5 .. v13}, Lkee;-><init>(Lpcd;Lpcd;ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lmla;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    sget-object v1, Lpbl;->a:Lpbl;

    check-cast v2, Lpcd;

    invoke-static {v2}, Lkex;->a(Lpcd;)Lpcd;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lazh;->G(Lpcd;Lpcd;Lmla;Z)Lkee;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfly;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->k(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_b

    :cond_b
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_b
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iget-object v1, p0, Lhqn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    new-instance v2, Lfnj;

    invoke-direct {v2, v0, v1}, Lfnj;-><init>(Lgfq;Lmpr;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    new-instance v2, Lgzh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    iget-object v1, p0, Lhqn;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgfp;

    invoke-direct {v2, v0, v1}, Lgfp;-><init>(Lfsc;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lhqn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v2, Lfly;->y:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhqn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1

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
