.class public final Ljjk;
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

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->a:Lrbe;

    iput-object p2, p0, Ljjk;->b:Lrbe;

    iput-object p3, p0, Ljjk;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[F)V
    .locals 0

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->c:Lrbe;

    iput-object p2, p0, Ljjk;->a:Lrbe;

    iput-object p3, p0, Ljjk;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[Z)V
    .locals 0

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->c:Lrbe;

    iput-object p2, p0, Ljjk;->b:Lrbe;

    iput-object p3, p0, Ljjk;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[S)V
    .locals 0

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->b:Lrbe;

    iput-object p2, p0, Ljjk;->c:Lrbe;

    iput-object p3, p0, Ljjk;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[B)V
    .locals 0

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->a:Lrbe;

    iput-object p2, p0, Ljjk;->c:Lrbe;

    iput-object p3, p0, Ljjk;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[F)V
    .locals 0

    iput p4, p0, Ljjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->b:Lrbe;

    iput-object p2, p0, Ljjk;->a:Lrbe;

    iput-object p3, p0, Ljjk;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Ljjk;
    .locals 7

    new-instance v6, Ljjk;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljjk;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljjk;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v1, Ljyt;

    invoke-direct {v1, v0}, Ljyt;-><init>(Lobp;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljjk;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Ljxi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ljxi;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;Lmqm;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Ljjk;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Ljxi;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Ljxi;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;Lmqm;I)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Ljjk;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v2, p0, Ljjk;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnga;

    iget-object v3, p0, Ljjk;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    new-instance v4, Ljxi;

    invoke-direct {v4, v0, v2, v3, v1}, Ljxi;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;Lmqm;I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Ljjk;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljjk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    new-instance v3, Ljvp;

    invoke-direct {v3, v0, v1, v2}, Ljvp;-><init>(Landroid/content/Context;Lfll;Lmqm;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljjk;->b:Lrbe;

    iget-object v3, p0, Ljjk;->c:Lrbe;

    check-cast v3, Ljwd;

    invoke-virtual {v3}, Ljwd;->a()Ljwc;

    move-result-object v3

    check-cast v2, Ljwa;

    invoke-virtual {v2}, Ljwa;->a()Ljvz;

    move-result-object v2

    sget-object v4, Lfmn;->e:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :pswitch_5
    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnn;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    new-instance v3, Ljud;

    invoke-direct {v3, v0, v1, v2}, Ljud;-><init>(Ljyt;Ljnn;Ljnm;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljjk;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v3, p0, Ljjk;->b:Lrbe;

    check-cast v3, Ljiy;

    invoke-virtual {v3}, Ljiy;->a()Lpcd;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_0

    :cond_1
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    new-instance v4, Lfdk;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v5, v2}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Lphx;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljqd;

    iget-object v0, p0, Ljjk;->b:Lrbe;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v2

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v4

    new-instance v0, Liqt;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v1, "smarts"

    invoke-static {v0, v1}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    iget-object v2, p0, Ljjk;->a:Lrbe;

    check-cast v2, Lfqr;

    invoke-virtual {v2}, Lfqr;->a()Lgut;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-virtual {v2}, Lgut;->r()V

    sget-object v2, Lfkz;->o:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(Ljqd;)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhp;

    new-instance v2, Ljqa;

    invoke-direct {v2, v0, v1}, Ljqa;-><init>(Ljqd;Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ljjk;->c:Lrbe;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v2, p0, Ljjk;->a:Lrbe;

    check-cast v2, Lgza;

    invoke-virtual {v2}, Lgza;->a()Lhhh;

    move-result-object v2

    check-cast v1, Ljqw;

    invoke-static {v0, v2, v1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    invoke-static {}, Lndg;->a()Lnga;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfh;

    iget-object v3, p0, Ljjk;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    new-instance v4, Ljpm;

    invoke-direct {v4, v0, v2, v1, v3}, Ljpm;-><init>(Ljxd;Lnga;Lcfh;Ljnm;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Ljjk;->b:Lrbe;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    check-cast v1, Lgsu;

    invoke-virtual {v1}, Lgsu;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljpd;

    invoke-direct {v3, v1, v0, v2}, Ljpd;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Ljjk;->a:Lrbe;

    iget-object v1, p0, Ljjk;->c:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljjk;->b:Lrbe;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Ljmw;->values()[Ljmw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lflr;->be:Lflm;

    invoke-interface {v0, v4}, Lfll;->k(Lflm;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljmw;->d:Ljmw;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lflr;->ab:Lflm;

    invoke-interface {v0, v4}, Lfll;->k(Lflm;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljmw;->a:Ljmw;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Lfkx;->K:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljmw;->b:Ljmw;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Ljmw;->a:Ljmw;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lflr;->aa:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljmw;->a:Ljmw;

    goto :goto_2

    :cond_6
    sget-object v4, Ljmw;->c:Ljmw;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Ljob;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0xeba

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "30 FPS is not available"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    :cond_7
    sget-object v4, Ljmw;->c:Ljmw;

    :goto_2
    sget-object v5, Lfkx;->y:Lflm;

    invoke-interface {v0, v5}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljny;

    invoke-virtual {v4}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v1, v5, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljny;-><init>(Lmlm;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    :goto_3
    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlm;

    iget-object v0, p0, Ljjk;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmlm;

    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmlm;

    new-instance v0, Liqt;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljjk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljks;

    iget-object v2, p0, Ljjk;->b:Lrbe;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v2

    new-instance v3, Ljlo;

    invoke-direct {v3, v0, v1, v2}, Ljlo;-><init>(Lmjq;Ljks;Lqyn;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Ljjk;->a:Lrbe;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    new-instance v3, Lvd;

    invoke-direct {v3, v0, v1, v2}, Lvd;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Ljjk;->a:Lrbe;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    iget-object v3, p0, Ljjk;->c:Lrbe;

    new-instance v4, Lvd;

    invoke-direct {v4, v0, v1, v3, v2}, Lvd;-><init>(Lrbe;Lrbe;Lrbe;[B)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Ljjk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljed;

    iget-object v0, p0, Ljjk;->c:Lrbe;

    iget-object v1, p0, Ljjk;->b:Lrbe;

    check-cast v1, Lgbf;

    invoke-virtual {v1}, Lgbf;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmqm;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Ljep;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    invoke-static {v1, v2}, Lnie;->bk(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v1, "BckndFastEx"

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lnie;->bk(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v1, "BckndAvgEx"

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lnie;->bk(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-string v1, "BckndSlowEx"

    const/16 v5, 0x9

    invoke-static {v1, v5}, Lnie;->bk(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ljfk;

    invoke-direct {v6}, Ljfk;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljep;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljfm;Ljeg;Lmqm;I)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljjk;->b:Lrbe;

    iget-object v1, p0, Ljjk;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iget-object v2, p0, Ljjk;->c:Lrbe;

    check-cast v2, Lfof;

    invoke-virtual {v2}, Lfof;->a()Lmqa;

    move-result-object v2

    new-instance v3, Ljjj;

    invoke-direct {v3, v1, v0, v2}, Ljjj;-><init>(Landroid/content/Context;Leeb;Lmqa;)V

    return-object v3

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
