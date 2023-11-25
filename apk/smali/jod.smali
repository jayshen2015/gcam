.class public final Ljod;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Ljod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljod;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->MvztBkWs:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    new-instance v1, Ljny;

    sget-object v2, Ljmw;->c:Ljmw;

    invoke-virtual {v2}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_vb_key"

    invoke-virtual {v0, v3, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljny;-><init>(Lmlm;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    new-instance v1, Ljny;

    sget-object v2, Ljmw;->c:Ljmw;

    invoke-virtual {v2}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v0, v3, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljny;-><init>(Lmlm;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    new-instance v1, Ljny;

    sget-object v2, Ljmw;->c:Ljmw;

    invoke-virtual {v2}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v0, v3, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljny;-><init>(Lmlm;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    new-instance v1, Ljny;

    sget-object v2, Ljmw;->c:Ljmw;

    invoke-virtual {v2}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v0, v3, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljny;-><init>(Lmlm;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljod;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfmt;->j:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkds;->a:Lkds;

    goto :goto_0

    :cond_0
    sget-object v0, Lkds;->b:Lkds;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_switch_camera_command_string"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_shutter_command_string"

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "perf_has_run_second_education"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "key_promote_launch_wear"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_switch_to_previous_mode_command_string"

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljod;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    new-instance v1, Leyc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Leyc;-><init>([B[B[B)V

    sget-object v2, Ljni;->v:Ljnx;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v2

    invoke-virtual {v1, v2}, Leyc;->h(Lmlm;)V

    sget-object v2, Ljni;->w:Ljnx;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v2

    invoke-virtual {v1, v2}, Leyc;->h(Lmlm;)V

    sget-object v2, Ljni;->z:Ljnx;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-virtual {v1, v0}, Leyc;->h(Lmlm;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_switch_to_next_mode_command_string"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_has_shown_longp_education"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_camera_enable_iris"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljod;->a:Lrbe;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v2, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v2, v1}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

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
