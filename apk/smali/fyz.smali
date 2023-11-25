.class public final Lfyz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lfyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static e(Lrbe;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfyz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1e

    const-string v4, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    const-wide/16 v5, 0x5

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "lastPslFrame"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfxp;

    invoke-direct {v3, v2, v7}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lggq;

    invoke-direct {v1, v0}, Lggq;-><init>(Lfll;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Lggu;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgfh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgfh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhqb;

    invoke-direct {v2, v0, v1}, Lhqb;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfky;->c:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgeg;

    invoke-direct {v1, v0}, Lgeg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfli;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    const-string v0, "ff-analysis"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lgcr;

    invoke-direct {v3, v0, v1, v2}, Lgcr;-><init>(Lgcq;J)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lfyz;->a:Lrbe;

    check-cast v0, Liqs;

    invoke-virtual {v0}, Liqs;->a()Lisy;

    move-result-object v0

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v0, Lgcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcb;-><init>([B)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfyz;->a:Lrbe;

    check-cast v0, Lkwv;

    invoke-virtual {v0}, Lkwv;->a()Lltz;

    move-result-object v0

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x32

    iput v1, v0, Lfzv;->b:I

    iput v2, v0, Lfzv;->a:I

    iput v7, v0, Lfzv;->c:I

    invoke-virtual {v0}, Lfzv;->b()V

    invoke-virtual {v0}, Lfzv;->a()Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "feature.acmi.imu.frame-straightness"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1, v2}, Lfrs;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lfxu;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature with bad type name \'feature.acmi.imu.frame-straightness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v3, v0, Lfzv;->b:I

    iput v1, v0, Lfzv;->a:I

    iput v7, v0, Lfzv;->c:I

    invoke-virtual {v0}, Lfzv;->b()V

    invoke-virtual {v0}, Lfzv;->a()Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v3, v0, Lfzv;->b:I

    iput v2, v0, Lfzv;->a:I

    iput v7, v0, Lfzv;->c:I

    invoke-virtual {v0}, Lfzv;->b()V

    invoke-virtual {v0}, Lfzv;->a()Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "feature.acmi.camera.motion-sharpness"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1, v2}, Lfrs;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lfxu;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature with bad type name \'feature.acmi.camera.motion-sharpness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfyz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    invoke-static {v0}, Lgti;->w(Lfxu;)Lfzq;

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
