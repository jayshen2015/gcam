.class public final Ljkl;
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

    iput p3, p0, Ljkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkl;->a:Lrbe;

    iput-object p2, p0, Ljkl;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Ljkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkl;->b:Lrbe;

    iput-object p2, p0, Ljkl;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljkl;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflu;->T:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljkl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmh;->C:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljkl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Ljkl;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Leju;

    invoke-direct {v2, v0, v1}, Leju;-><init>(Lmla;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ljkl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Ljkl;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Leju;

    invoke-direct {v2, v0, v1}, Leju;-><init>(Lmla;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljkl;->a:Lrbe;

    check-cast v2, Ljnr;

    invoke-virtual {v2}, Ljnr;->a()Ljyt;

    move-result-object v2

    sget-object v3, Lfmv;->a:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_chameleon_control_key"

    invoke-virtual {v2, v0, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    new-instance v2, Ljnz;

    invoke-virtual {v0}, Ljnb;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_resolution"

    invoke-virtual {v1, v3, v0}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    invoke-direct {v2, v0}, Ljnz;-><init>(Lmlm;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Ljkl;->a:Lrbe;

    iget-object v3, p0, Ljkl;->b:Lrbe;

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Lgbb;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lgsh;

    invoke-direct {v5, v3}, Lgsh;-><init>(Landroid/content/Context;)V

    new-instance v3, Lhiz;

    invoke-direct {v3, v5, v0, v2}, Lhiz;-><init>(Lgsr;Ljxd;I)V

    new-instance v0, Lhiy;

    invoke-direct {v0, v3, v4}, Lhiy;-><init>(Lgsr;Ljava/util/concurrent/TimeUnit;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lhiz;

    invoke-direct {v3, v2, v0, v1}, Lhiz;-><init>(Ljava/util/HashMap;Lgsr;I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lflr;->bf:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v1, v2, v0}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    sget-object v3, Lfmd;->r:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v3, Lflr;->cy:Lflm;

    invoke-interface {v0, v3}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v1, v0, v2}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "pref_mode_vesperad_option"

    invoke-virtual {v1, v2, v0}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljkl;->a:Lrbe;

    check-cast v2, Ljnr;

    invoke-virtual {v2}, Ljnr;->a()Ljyt;

    move-result-object v2

    sget-object v3, Lflu;->ay:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_kepler_enabled_key"

    invoke-virtual {v2, v0, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v4, Lflu;->ag:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {v1, v0, v2}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v4, Lfli;->b:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "key_ff_opt_in"

    invoke-virtual {v1, v0, v2}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljkl;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Ljkl;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Leju;

    invoke-direct {v2, v0, v1}, Leju;-><init>(Lmla;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    sget-object v3, Lflr;->bw:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lflr;->bx:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {v1, v0, v2}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v2, p0, Ljkl;->a:Lrbe;

    check-cast v2, Ljnr;

    invoke-virtual {v2}, Ljnr;->a()Ljyt;

    move-result-object v2

    sget-object v3, Lflr;->bP:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pref_camera_cd_indicator_enabled_key"

    invoke-virtual {v2, v0, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    check-cast v0, Liar;

    invoke-virtual {v0}, Liar;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "pref_mode_vesper_level"

    invoke-virtual {v1, v2, v0}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljkl;->a:Lrbe;

    iget-object v1, p0, Ljkl;->b:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v2, Ljnq;

    invoke-direct {v2, v1, v0}, Ljnq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Ljkl;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljnm;

    invoke-direct {v2, v0, v1}, Ljnm;-><init>(Lfll;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Ljkk;

    invoke-direct {v2, v1, v0}, Ljkk;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ljkl;->b:Lrbe;

    iget-object v1, p0, Ljkl;->a:Lrbe;

    check-cast v1, Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lvd;

    invoke-direct {v2, v1, v0}, Lvd;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_a
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_9
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
