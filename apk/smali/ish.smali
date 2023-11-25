.class public final Lish;
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

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lrbe;

    iput-object p2, p0, Lish;->b:Lrbe;

    iput-object p3, p0, Lish;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lrbe;

    iput-object p2, p0, Lish;->c:Lrbe;

    iput-object p3, p0, Lish;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->c:Lrbe;

    iput-object p2, p0, Lish;->b:Lrbe;

    iput-object p3, p0, Lish;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->c:Lrbe;

    iput-object p2, p0, Lish;->a:Lrbe;

    iput-object p3, p0, Lish;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->b:Lrbe;

    iput-object p2, p0, Lish;->c:Lrbe;

    iput-object p3, p0, Lish;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[B)V
    .locals 0

    iput p4, p0, Lish;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->b:Lrbe;

    iput-object p2, p0, Lish;->a:Lrbe;

    iput-object p3, p0, Lish;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[C)V

    return-object v6
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static e(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 2

    new-instance v0, Lish;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static g(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method

.method public static h(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method

.method public static i(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[B)V

    return-object v6
.end method

.method public static j(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static k(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method

.method public static l(Lrbe;Lrbe;Lrbe;)Lish;
    .locals 7

    new-instance v6, Lish;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Lrbe;Lrbe;Lrbe;I[[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lish;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlj;

    iget-object v1, p0, Lish;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnb;

    iget-object v2, p0, Lish;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    new-instance v3, Ljea;

    invoke-direct {v3, v0, v1, v2}, Ljea;-><init>(Lhlj;Lnnb;Ljeg;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lish;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcc;

    iget-object v3, p0, Lish;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    invoke-static {v0, v1, v3, v2}, Lhse;->A(Ljde;Llcc;ZZ)Lnah;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lish;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcc;

    iget-object v2, p0, Lish;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    invoke-static {v0, v1, v2, v3}, Lhse;->A(Ljde;Llcc;ZZ)Lnah;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->b:Lrbe;

    iget-object v2, p0, Lish;->a:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljce;

    new-instance v3, Ljcf;

    invoke-direct {v3, v0, v2, v1}, Ljcf;-><init>(Lfll;Landroid/content/Context;Ljce;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v2, p0, Lish;->b:Lrbe;

    iget-object v3, p0, Lish;->c:Lrbe;

    check-cast v3, Lmpb;

    invoke-virtual {v3}, Lmpb;->a()Lnai;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndi;

    new-instance v4, Lewk;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v2, v5, v1}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lish;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lish;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledx;

    iget-object v3, p0, Lish;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqat;

    new-instance v4, Lded;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5, v1}, Lded;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v3, v4, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, p0, Lish;->a:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lgut;->f()Ljava/util/Timer;

    move-result-object v3

    new-instance v4, Ljag;

    invoke-direct {v4, v0, v1, v2, v3}, Ljag;-><init>(Lgse;Lmjq;Landroid/content/Context;Ljava/util/Timer;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->a:Lrbe;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    sget-object v1, Lfkz;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lish;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    new-instance v3, Lizi;

    invoke-direct {v3, v0, v1, v2}, Lizi;-><init>(Lmvj;Ljava/util/Map;Lpcd;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkr;

    iget-object v2, p0, Lish;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    new-instance v3, Lino;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    sget-object v1, Lifd;->r:Lifd;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v4, p0, Lish;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    iget-object v5, v0, Lhty;->a:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lhty;->d:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lhty;->c:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lhty;->d:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lhty;->e:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-array v6, v5, [Lmla;

    sget-object v7, Lifd;->s:Lifd;

    invoke-static {v1, v7}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lifd;->t:Lifd;

    invoke-static {v4, v7}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v6

    invoke-static {v6}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v6

    sget-object v7, Lifd;->u:Lifd;

    invoke-static {v6, v7}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v6

    new-array v5, v5, [Lmla;

    sget-object v7, Lifd;->s:Lifd;

    invoke-static {v1, v7}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v7

    aput-object v7, v5, v2

    sget-object v2, Lifd;->t:Lifd;

    invoke-static {v4, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v2

    new-instance v5, Ljbj;

    invoke-direct {v5, v0, v3}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    sget-object v3, Liyf;->b:Liyf;

    invoke-static {v1, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    sget-object v3, Liyf;->a:Liyf;

    invoke-static {v4, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v6}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v4

    iget-object v0, v0, Lhty;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v1}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Lhse;->p(Landroid/hardware/camera2/CaptureRequest$Key;Lmla;)Lmla;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v1, p0, Lish;->c:Lrbe;

    check-cast v1, Lgyv;

    invoke-virtual {v1}, Lgyv;->a()Lhgv;

    invoke-static {v0}, Lhse;->E(Lfll;)V

    sget-object v0, Ledq;->g:Ledq;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    iget-object v1, p0, Lish;->b:Lrbe;

    iget-object v2, p0, Lish;->a:Lrbe;

    check-cast v2, Lhlg;

    invoke-virtual {v2}, Lhlg;->a()Lhlf;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    new-instance v3, Lixm;

    invoke-direct {v3, v0, v2, v1}, Lixm;-><init>(Lgfw;Lhlf;Lmla;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lflu;->aX:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lish;->c:Lrbe;

    iget-object v1, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    iget-object v2, p0, Lish;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidd;

    check-cast v0, Lfnj;

    iget v2, v2, Lidd;->b:I

    sget v4, Liwv;->a:I

    const v4, 0x44363159

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v1, v4}, Liwv;->b(Lnah;[I)Lnbd;

    move-result-object v4

    invoke-virtual {v0}, Lfnj;->e()Liwq;

    move-result-object v0

    invoke-interface {v1}, Lnah;->i()Lnak;

    move-result-object v1

    iput-object v1, v0, Liwq;->a:Lnak;

    iput-object v4, v0, Liwq;->b:Lnbd;

    iput v2, v0, Liwq;->c:I

    iput-boolean v3, v0, Liwq;->d:Z

    invoke-virtual {v0}, Liwq;->a()Lmul;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    iget-object v2, p0, Lish;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    invoke-static {v2}, Lpao;->c(Z)V

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->r(Ljava/util/Set;)Lmvp;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lish;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelm;

    iget-object v2, p0, Lish;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lelm;->a:Z

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_5
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lish;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lish;->a:Lrbe;

    iget-object v2, p0, Lish;->b:Lrbe;

    check-cast v2, Lqei;

    invoke-virtual {v2}, Lqei;->a()Lqeh;

    move-result-object v2

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ligl;->a()Lnah;

    move-result-object v1

    new-instance v3, Litj;

    invoke-direct {v3, v0, v2, v1}, Litj;-><init>(Lfll;Lqeh;Lnah;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lish;->c:Lrbe;

    iget-object v1, p0, Lish;->a:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    iget-object v2, p0, Lish;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    sget-object v3, Lflk;->e:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lish;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leez;

    iget-object v1, p0, Lish;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    sget-object v2, Lfkt;->a:Lfln;

    invoke-interface {v1}, Lfll;->g()V

    iget-object v1, p0, Lish;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lmtq;->a:Lnie;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
