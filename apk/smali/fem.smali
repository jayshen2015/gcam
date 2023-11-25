.class public final Lfem;
.super Ljava/lang/Object;

# interfaces
.implements Lhkd;


# instance fields
.field private final a:Lfco;

.field private final b:Lfcv;


# direct methods
.method public constructor <init>(Lfco;Lfcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->a:Lfco;

    iput-object p2, p0, Lfem;->b:Lfcv;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 0

    sget-object p1, Legm;->l:Legm;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfem;->a:Lfco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfco;->f(Z)V

    iget-object v0, p0, Lfem;->b:Lfcv;

    iget-object v1, v0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()V

    :cond_0
    iget-object v0, v0, Lfcv;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfco;

    iget-object v0, v0, Lfco;->f:Lkpo;

    invoke-virtual {v0}, Lkpi;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfem;->b:Lfcv;

    iget-object v1, v0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()V

    :cond_0
    iget-object v0, v0, Lfcv;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lfco;

    iget-object v1, v1, Lfco;->f:Lkpo;

    invoke-virtual {v1}, Lkpi;->a()V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfco;

    iget-object v0, v0, Lfco;->f:Lkpo;

    invoke-virtual {v0}, Lkpi;->d()V

    :cond_1
    iget-object v0, p0, Lfem;->a:Lfco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfco;->h(Z)V

    return-void
.end method

.method public final synthetic gL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
