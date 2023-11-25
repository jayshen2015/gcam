.class public final Lgiw;
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

    iput p4, p0, Lgiw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->a:Lrbe;

    iput-object p2, p0, Lgiw;->b:Lrbe;

    iput-object p3, p0, Lgiw;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[C)V
    .locals 0

    iput p4, p0, Lgiw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->a:Lrbe;

    iput-object p2, p0, Lgiw;->c:Lrbe;

    iput-object p3, p0, Lgiw;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[I)V
    .locals 0

    iput p4, p0, Lgiw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->b:Lrbe;

    iput-object p2, p0, Lgiw;->c:Lrbe;

    iput-object p3, p0, Lgiw;->a:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[B)V
    .locals 0

    iput p4, p0, Lgiw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->b:Lrbe;

    iput-object p2, p0, Lgiw;->a:Lrbe;

    iput-object p3, p0, Lgiw;->c:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;I[[[Z)V
    .locals 0

    iput p4, p0, Lgiw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->c:Lrbe;

    iput-object p2, p0, Lgiw;->a:Lrbe;

    iput-object p3, p0, Lgiw;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 2

    new-instance v0, Lgiw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 2

    new-instance v0, Lgiw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 7

    new-instance v6, Lgiw;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I[C)V

    return-object v6
.end method

.method public static d(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 7

    new-instance v6, Lgiw;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static e(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 7

    new-instance v6, Lgiw;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static f(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 7

    new-instance v6, Lgiw;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I[I)V

    return-object v6
.end method

.method public static g(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 2

    new-instance v0, Lgiw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;Lrbe;)Lgiw;
    .locals 2

    new-instance v0, Lgiw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lgiw;-><init>(Lrbe;Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgiw;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "CaptureModeModule#providePhotoIntentAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lgiw;->a:Lrbe;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Lmql;

    const-string v3, "CaptureModeModule#providePhotoAgent"

    invoke-direct {v2, v1, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    iget-object v1, p0, Lgiw;->a:Lrbe;

    :try_start_0
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_1
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    check-cast v2, Lfvq;

    invoke-virtual {v2}, Lfvq;->a()Lpcd;

    move-result-object v2

    iget-object v3, p0, Lgiw;->a:Lrbe;

    check-cast v3, Lhdm;

    invoke-virtual {v3}, Lhdm;->a()Lfvz;

    move-result-object v3

    new-instance v4, Lobp;

    invoke-direct {v4, v1}, Lobp;-><init>(Z)V

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v3, v2, v4, v1}, Lieu;->b(Lfvz;Lpcd;Lobp;Llai;)Liet;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgiw;->a:Lrbe;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    check-cast v1, Lfqy;

    invoke-virtual {v1}, Lfqy;->a()Lgut;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    iget-object v2, p0, Lgiw;->b:Lrbe;

    new-instance v3, Lgxj;

    invoke-direct {v3, v1, v0, v2}, Lgxj;-><init>(Lgut;Lggq;Lrbe;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgiw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-static {v0}, Lhel;->n(Lfll;)V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgiw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgiw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lgub;

    check-cast v2, Lpcd;

    invoke-direct {v3, v0, v1, v2}, Lgub;-><init>(Landroid/content/Context;Lkfm;Lpcd;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iget-object v1, p0, Lgiw;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    new-instance v3, Lgtz;

    invoke-direct {v3, v0, v1, v2}, Lgtz;-><init>(Lgse;Ljnm;Ljnm;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lgiw;->b:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgiw;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    invoke-static {}, Lgut;->f()Ljava/util/Timer;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    new-instance v1, Lnie;

    invoke-direct {v1, v0}, Lnie;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    sget-object v2, Lfkz;->b:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfkz;->f:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    sget-object v1, Lfkz;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfkz;->f:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    :cond_1
    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoy;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    new-instance v3, Lgps;

    invoke-direct {v3, v0, v1, v2}, Lgps;-><init>(Lgpm;Lgoy;Ljnm;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgra;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-static {}, Lndg;->a()Lnga;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndi;

    new-instance v4, Lgpf;

    invoke-direct {v4, v0, v1, v3, v2}, Lgpf;-><init>(Lgrb;Lgra;Lnga;Lndi;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lgiw;->c:Lrbe;

    iget-object v1, p0, Lgiw;->a:Lrbe;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v2, p0, Lgiw;->b:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvd;

    invoke-direct {v3, v1, v0, v2}, Lvd;-><init>(Lmqb;Lmqm;Landroid/content/Context;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    iget-object v2, p0, Lgiw;->a:Lrbe;

    new-instance v3, Lgnd;

    invoke-direct {v3, v0, v2}, Lgnd;-><init>(Lqbg;Lrbe;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->JSIPssJguj:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "hdrplusa"

    invoke-static {v0, v1}, Lfjd;->E(Ljava/lang/Runnable;Ljava/lang/String;)Leis;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkay;

    invoke-interface {v0}, Lglu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgmz;

    invoke-direct {v0, v1, v2}, Lgmz;-><init>(Lmla;Lkay;)V

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkm;->a:Lpkm;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lgiw;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuq;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhuq;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lflj;->e:Lfln;

    invoke-interface {v1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhuq;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lflj;->e:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lgiw;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuq;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lhuq;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lflj;->d:Lfln;

    invoke-interface {v1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lhuq;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lflj;->d:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgiw;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglu;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lgiw;->a:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuq;

    invoke-interface {v0}, Lglu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lhuq;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lflj;->n:Lflm;

    invoke-interface {v1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lhuq;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lflj;->n:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v1, p0, Lgiw;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lgiw;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;-><init>(Llcc;Ljava/util/Map;Lfll;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lgiw;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    new-instance v3, Lghr;

    invoke-direct {v3, v0, v1, v2}, Lghr;-><init>(Lmla;Ljava/util/concurrent/Executor;Lmjo;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Lgiw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Lgiw;->c:Lrbe;

    iget-object v3, p0, Lgiw;->b:Lrbe;

    check-cast v3, Llah;

    invoke-virtual {v3}, Llah;->a()Llai;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-static {v0, v3, v1}, Lgfu;->a(Lfll;Llai;Z)Lgfu;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lgfu;->a(Lfll;Llai;Z)Lgfu;

    move-result-object v0

    invoke-static {v2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v2

    new-instance v3, Lewk;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_6
    :try_start_2
    new-instance v3, Ljyt;

    invoke-direct {v3, v0, v1}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lmql;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lmql;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

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
