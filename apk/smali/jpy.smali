.class public final Ljpy;
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

    iput p3, p0, Ljpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Lrbe;

    iput-object p2, p0, Ljpy;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[F)V
    .locals 0

    iput p3, p0, Ljpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->b:Lrbe;

    iput-object p2, p0, Ljpy;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Ljpy;
    .locals 2

    new-instance v0, Ljpy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljpy;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljpy;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpy;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lflr;->cg:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpy;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpy;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzn;

    new-instance v2, Ljzl;

    invoke-direct {v2, v1, v0}, Ljzl;-><init>(Ljzn;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v1, Lfdk;

    iget-object v3, p0, Ljpy;->a:Lrbe;

    invoke-direct {v1, v3, v0, v2}, Lfdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Lobp;

    invoke-direct {v2, v0, v1}, Lobp;-><init>(Lndh;Lfll;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljys;

    invoke-virtual {v0, v1}, Ljyt;->z(Ljys;)Lgfw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v2, Ljxh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v2, Ljxh;

    invoke-direct {v2, v0, v1, v3}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v2, Ljxh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v2, p0, Ljpy;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnga;

    new-instance v3, Ljxh;

    invoke-direct {v3, v0, v2, v1}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v3, Ljxh;

    invoke-direct {v3, v0, v1, v2}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v2, Ljxh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ljxh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lnga;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnga;

    new-instance v1, Ljwu;

    invoke-direct {v1, v0}, Ljwu;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v2, Ljwv;

    invoke-direct {v2, v0}, Ljwv;-><init>(Lmjq;)V

    iget-object v0, v2, Ljwv;->d:Lqbg;

    new-instance v3, Ljtj;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lnie;->bs(Lqat;Lmpf;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljpy;->a:Lrbe;

    check-cast v2, Lect;

    invoke-virtual {v2}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfmn;->c:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v2, Ljyt;

    invoke-direct {v2, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ljpy;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Ljva;

    invoke-direct {v2, v0, v1}, Ljva;-><init>(Ljuz;Lmqm;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    invoke-virtual {v1}, Lgut;->r()V

    new-instance v1, Ljqg;

    invoke-direct {v1, v0}, Ljqg;-><init>(Ljqd;)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljpy;->b:Lrbe;

    iget-object v1, p0, Ljpy;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lfpf;

    invoke-virtual {v0}, Lfpf;->a()Lcfh;

    move-result-object v0

    new-instance v2, Lvd;

    invoke-direct {v2, v1, v0}, Lvd;-><init>(Landroid/content/Context;Lcfh;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ljpy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iget-object v1, p0, Ljpy;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    invoke-virtual {v1}, Lgut;->r()V

    new-instance v1, Ljqs;

    invoke-direct {v1, v0}, Ljqs;-><init>(Lqat;)V

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_3
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
