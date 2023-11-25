.class public final Ljog;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljog;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrbe;)Ljog;
    .locals 2

    new-instance v0, Ljog;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljog;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljog;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    new-instance v1, Lvd;

    invoke-direct {v1, v0}, Lvd;-><init>(Ljxd;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    new-instance v1, Ljww;

    invoke-direct {v1, v0}, Ljww;-><init>(Ljxd;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljxg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    new-instance v1, Ljns;

    sget-object v2, Ljni;->I:Ljnv;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljns;-><init>(Lmlm;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    new-instance v1, Ljns;

    sget-object v2, Ljni;->J:Ljnv;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljns;-><init>(Lmlm;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget-object v6, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->c()V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget-object v6, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->c()V

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    const/4 v1, 0x2

    new-array v1, v1, [Lmla;

    sget-object v2, Ljni;->k:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ljni;->p:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Llck;

    invoke-virtual {v0}, Llck;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljyt;

    invoke-direct {v1, v0}, Ljyt;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lflz;->s:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    new-instance v1, Ljre;

    invoke-direct {v1, v0}, Ljre;-><init>(Lqat;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljpr;

    invoke-direct {v1, v0}, Ljpr;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljpe;

    invoke-direct {v1, v0}, Ljpe;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v3}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_zoom_out_command_string"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljyt;->d(Ljava/lang/String;I)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljog;->b:Ljava/lang/Object;

    check-cast v0, Ljnr;

    invoke-virtual {v0}, Ljnr;->a()Ljyt;

    move-result-object v0

    const-string v1, "pref_audio_zoom_key"

    invoke-virtual {v0, v1, v4}, Ljyt;->c(Ljava/lang/String;Z)Lmlm;

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
