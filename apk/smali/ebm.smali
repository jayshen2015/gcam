.class public final Lebm;
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

    iput p3, p0, Lebm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lrbe;

    iput-object p2, p0, Lebm;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Lebm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->b:Lrbe;

    iput-object p2, p0, Lebm;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lebm;
    .locals 2

    new-instance v0, Lebm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lebm;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lebm;
    .locals 3

    new-instance v0, Lebm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lebm;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lebm;
    .locals 3

    new-instance v0, Lebm;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lebm;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lebm;
    .locals 3

    new-instance v0, Lebm;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lebm;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lebm;
    .locals 3

    new-instance v0, Lebm;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lebm;-><init>(Lrbe;Lrbe;I[C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lebm;->c:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljfl;

    invoke-direct {v2, v0, v1}, Ljfl;-><init>(Lmqm;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lebm;->a:Lrbe;

    iget-object v1, p0, Lebm;->b:Lrbe;

    check-cast v1, Lekk;

    invoke-virtual {v1}, Lekk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v2, Lmqs;

    const-string v3, "IOTask"

    invoke-direct {v2, v1, v0, v3}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lebm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v0, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lebm;->b:Lrbe;

    iget-object v1, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfl;

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->d:Lqat;

    invoke-virtual {v1}, Ljfl;->c()Lmpp;

    move-result-object v1

    new-instance v2, Ledf;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lebm;->a:Lrbe;

    iget-object v1, p0, Lebm;->b:Lrbe;

    check-cast v1, Leji;

    invoke-virtual {v1}, Leji;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v1, v0}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lebm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v0, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iget-object v1, p0, Lebm;->a:Lrbe;

    check-cast v1, Llar;

    invoke-virtual {v1}, Llar;->a()Llaq;

    move-result-object v1

    new-instance v2, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v2, v0, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Legn;Llaq;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefy;

    new-instance v2, Legn;

    invoke-direct {v2, v0, v1}, Legn;-><init>(Ljava/util/concurrent/Executor;Lefy;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iget-object v2, p0, Lebm;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    sget-object v3, Llkz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Legk;->b:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    new-instance v0, Lgwg;

    invoke-direct {v0, v1, v3}, Lgwg;-><init>(II)V

    invoke-static {v2, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    sget-object v1, Llkz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehw;

    new-instance v3, Lmkr;

    invoke-direct {v3, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lehw;->b:Lmjo;

    sget-object v2, Legb;->a:Legb;

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehw;

    new-instance v3, Lmkr;

    invoke-direct {v3, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lehw;->b:Lmjo;

    sget-object v2, Legb;->b:Legb;

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    iget-object v1, p0, Lebm;->a:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    invoke-virtual {v0}, Legk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_2
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    iget-object v1, p0, Lebm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lefk;

    invoke-direct {v2, v0, v1}, Lefk;-><init>(Lefp;Lfll;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkt;->a:Lfln;

    invoke-interface {v0}, Lfll;->g()V

    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    iget-object v1, v0, Lefv;->b:Lefw;

    invoke-interface {v1}, Leev;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lebm;->a:Lrbe;

    iget-object v1, p0, Lebm;->b:Lrbe;

    new-instance v2, Leek;

    invoke-direct {v2, v0, v1}, Leek;-><init>(Lrbe;Lrbe;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lebm;->a:Lrbe;

    iget-object v1, p0, Lebm;->b:Lrbe;

    check-cast v1, Lgso;

    invoke-virtual {v1}, Lgso;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v2, Leeb;

    invoke-direct {v2, v1, v0}, Leeb;-><init>(Ljava/lang/ref/WeakReference;Lmjq;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v2, Leea;

    invoke-direct {v2, v0, v1}, Leea;-><init>(Ledx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lebm;->b:Lrbe;

    const-string v2, "lslogging"

    invoke-static {v1, v0, v2}, Lhse;->M(Lrbe;Lmqm;Ljava/lang/String;)Ljwj;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lebm;->a:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v0

    sget-object v1, Llai;->b:Llai;

    if-eq v0, v1, :cond_4

    sget-object v0, Ledq;->a:Ledq;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lebm;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lebm;->b:Lrbe;

    iget-object v1, p0, Lebm;->a:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    check-cast v0, Lido;

    invoke-virtual {v0}, Lido;->a()Lidn;

    move-result-object v0

    invoke-virtual {v1}, Lnau;->F()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_5

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lebm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    iget-object v1, p0, Lebm;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehw;

    new-instance v2, Lebl;

    invoke-direct {v2, v0, v1}, Lebl;-><init>(Lfnj;Lehw;)V

    return-object v2

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
