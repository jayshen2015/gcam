.class public final Liww;
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

    iput p3, p0, Liww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Lrbe;

    iput-object p2, p0, Liww;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[I)V
    .locals 0

    iput p3, p0, Liww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->b:Lrbe;

    iput-object p2, p0, Liww;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Liww;
    .locals 2

    new-instance v0, Liww;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liww;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Liww;
    .locals 2

    new-instance v0, Liww;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Liww;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Liww;
    .locals 2

    new-instance v0, Liww;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Liww;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Liww;
    .locals 3

    new-instance v0, Liww;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Liww;-><init>(Lrbe;Lrbe;I[I)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Liww;
    .locals 2

    new-instance v0, Liww;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Liww;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Liww;
    .locals 2

    new-instance v0, Liww;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Liww;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Liww;
    .locals 3

    new-instance v0, Liww;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Liww;-><init>(Lrbe;Lrbe;I[I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liww;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liww;->b:Lrbe;

    iget-object v1, p0, Liww;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Ljki;

    invoke-direct {v2, v1, v0}, Ljki;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liww;->a:Lrbe;

    iget-object v1, p0, Liww;->b:Lrbe;

    check-cast v1, Lgsi;

    invoke-virtual {v1}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v0, Lgsw;

    invoke-virtual {v0}, Lgsw;->a()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljjo;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljjo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xe5a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->e()V

    sget-object v0, Leiv;->a:Leiv;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-static {v0}, Lqyv;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v1, Ljih;

    invoke-direct {v1}, Ljih;-><init>()V

    new-instance v2, Ljii;

    invoke-direct {v2}, Ljii;-><init>()V

    iget-object v3, p0, Liww;->b:Lrbe;

    check-cast v3, Lhxd;

    invoke-virtual {v3}, Lhxd;->b()Ljyt;

    move-result-object v3

    check-cast v0, Lqyv;

    invoke-virtual {v0}, Lqyv;->a()Lqyn;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Ljyt;->t(Lqyn;Liav;Lhxs;)Lhxc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    sget-object v2, Lfmi;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    goto :goto_1

    :cond_3
    sget-object v0, Lfej;->f:Lfej;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    iget-object v7, p0, Liww;->b:Lrbe;

    check-cast v7, Lmpb;

    invoke-virtual {v7}, Lmpb;->a()Lnai;

    move-result-object v7

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Liuh;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lhjp;->q:Lhjp;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lind;->l:Lind;

    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lind;->m:Lind;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphh;

    invoke-virtual {v7}, Lphh;->size()I

    move-result v8

    if-eq v8, v4, :cond_4

    sget-object v0, Ljcs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xdce

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {v7}, Lphh;->size()I

    move-result v1

    const-string v2, "Invalid number of camera ids: %d"

    invoke-interface {v0, v2, v1}, Lply;->t(Ljava/lang/String;I)V

    sget-object v0, Lpkl;->a:Lphm;

    goto :goto_3

    :cond_4
    new-array v4, v4, [Ljde;

    sget-object v8, Ljde;->b:Ljde;

    aput-object v8, v4, v6

    sget-object v6, Ljde;->c:Ljde;

    aput-object v6, v4, v5

    sget-object v5, Ljde;->d:Ljde;

    aput-object v5, v4, v3

    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Liuh;

    invoke-direct {v5, v0, v1}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v3, v0}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v0

    new-instance v1, Lpro;

    check-cast v0, Lprp;

    invoke-direct {v1, v0}, Lpro;-><init>(Lprp;)V

    new-instance v0, Liuh;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Liuh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liuh;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lper;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lpro;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v3, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liww;->b:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Landroid/content/Context;Lgse;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Liww;->b:Lrbe;

    iget-object v2, p0, Liww;->a:Lrbe;

    check-cast v2, Ligb;

    invoke-virtual {v2}, Ligb;->a()Lmpr;

    move-result-object v2

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    new-instance v3, Lfbu;

    invoke-direct {v3, v0, v2, v1}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    sget-object v2, Ljbr;->a:Landroid/util/Range;

    new-array v2, v3, [Lmla;

    sget-object v3, Liyf;->e:Liyf;

    invoke-static {v0, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v0, Liyf;->f:Liyf;

    invoke-static {v1, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    sget-object v2, Lfmi;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    goto :goto_4

    :cond_6
    sget-object v0, Lfej;->e:Lfej;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->b:Lrbe;

    check-cast v1, Lkwv;

    invoke-virtual {v1}, Lkwv;->a()Lltz;

    move-result-object v1

    sget-object v2, Lfmi;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljbl;

    invoke-direct {v0, v1, v6}, Ljbl;-><init>(Lltz;I)V

    goto :goto_5

    :cond_7
    sget-object v0, Lfej;->d:Lfej;

    :goto_5
    return-object v0

    :pswitch_a
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-static {}, Lnsg;->a()Lnwu;

    move-result-object v2

    new-instance v3, Lfqq;

    invoke-direct {v3, v0, v1}, Lfqq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmqm;)V

    invoke-static {v3}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    iput-object v0, v2, Lnwu;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lnwu;->c()Lnsg;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liww;->a:Lrbe;

    check-cast v0, Ljav;

    invoke-virtual {v0}, Ljav;->a()Ljau;

    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    iget-object v1, v1, Limx;->a:Lmlp;

    sget-object v2, Lfmh;->a:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmlh;->e(Lmla;Ljava/lang/Comparable;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iget-object v1, p0, Liww;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v2, v0, Lhus;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_6

    :cond_8
    new-array v2, v3, [Lmla;

    sget-object v3, Liyf;->c:Liyf;

    invoke-static {v1, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Liyf;->d:Liyf;

    invoke-static {v1, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    sget-object v2, Lifd;->q:Lifd;

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    iget-object v0, v0, Lhus;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Ledq;->g:Ledq;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liww;->a:Lrbe;

    iget-object v1, p0, Liww;->b:Lrbe;

    check-cast v1, Lnbg;

    invoke-virtual {v1}, Lnbg;->a()Lmzz;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Liyb;

    invoke-direct {v2, v1, v0}, Liyb;-><init>(Lned;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liww;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Liwv;->a:I

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    if-eqz v1, :cond_9

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_11
    iget-object v0, p0, Liww;->b:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    sget-object v2, Lixg;->c:Lixg;

    iget-object v3, p0, Liww;->a:Lrbe;

    invoke-virtual {v1, v2, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lphi;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Liww;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqm;

    new-instance v1, Livc;

    iget-object v3, p0, Liww;->a:Lrbe;

    invoke-direct {v1, v3, v0, v4, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "pckrespman"

    invoke-static {v1, v0}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Liww;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Liww;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    sget v2, Liwv;->a:I

    if-eqz v0, :cond_a

    iget-object v0, v1, Lgut;->a:Ljava/lang/Object;

    sget-object v1, Lflx;->q:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
