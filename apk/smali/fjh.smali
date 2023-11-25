.class public final synthetic Lfjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lfjh;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
