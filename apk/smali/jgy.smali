.class public final Ljgy;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Ljgy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Ljgy;
    .locals 2

    new-instance v0, Ljgy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgy;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Ljgy;
    .locals 2

    new-instance v0, Ljgy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljgy;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;)Ljgy;
    .locals 2

    new-instance v0, Ljgy;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljgy;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljgy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v3}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v3}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v3}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v3}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Ljnb;->a:Ljnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_camera_beholder_example_percent_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    sget-object v1, Ljmt;->a:Ljmt;

    iget v1, v1, Ljmt;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    sget-object v1, Ljmt;->a:Ljmt;

    iget v1, v1, Ljmt;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljgy;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_camera_advice_settings"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Leyc;

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    new-instance v1, Ljmi;

    invoke-direct {v1, v0}, Ljmi;-><init>(Lmlm;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v1, Lmky;

    invoke-direct {v1, v0}, Lmky;-><init>(Lmqm;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyl;

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ljgy;->a:Lrbe;

    new-instance v1, Leyc;

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lrbe;[B)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    new-instance v1, Ljpe;

    invoke-direct {v1, v0}, Ljpe;-><init>(Lmjq;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->e()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->e()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvd;

    check-cast v0, Ljie;

    invoke-direct {v1, v0}, Lvd;-><init>(Ljie;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ljgs;

    invoke-direct {v3, v0, v1, v2}, Ljgs;-><init>(Ljgr;J)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Ljgy;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Lhqy;)V

    return-object v1

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
