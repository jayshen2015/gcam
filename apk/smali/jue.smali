.class public final synthetic Ljue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljue;->b:I

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://support.google.com/photos/answer/10694388"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:I

    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->r:Lode;

    invoke-virtual {p1}, Lode;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->r:Lode;

    invoke-virtual {p1}, Lode;->d()V

    return-void

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Ljue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Ljue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object p1, p1, Lkme;->a:Lkfm;

    invoke-virtual {p1}, Lkfm;->h()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkkz;

    iget-object p1, p1, Lkkz;->a:Lklb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lklb;->b(Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkgl;->b()V

    :cond_0
    return-void

    :pswitch_9
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkgl;->c()V

    :cond_1
    return-void

    :pswitch_a
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkgl;->a()V

    :cond_2
    return-void

    :pswitch_b
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lhsc;

    invoke-virtual {p1}, Lhsc;->a()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lioe;->C(I)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    invoke-virtual {p1}, Lgzq;->m()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkdz;

    invoke-virtual {p1}, Lkdz;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Lkac;

    invoke-virtual {p1}, Lkac;->a()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Ljvy;

    invoke-virtual {p1}, Ljvy;->b()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->f()V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljue;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Ljsx;

    iget-object p1, p1, Ljsx;->d:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->k()V

    return-void

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
