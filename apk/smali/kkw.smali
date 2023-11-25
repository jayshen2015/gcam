.class final Lkkw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lmla;

.field final synthetic b:Landroid/os/Vibrator;

.field final synthetic c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field final synthetic d:Lkkx;


# direct methods
.method public constructor <init>(Lkkx;Lmla;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lkkw;->d:Lkkx;

    iput-object p2, p0, Lkkw;->a:Lmla;

    iput-object p3, p0, Lkkw;->b:Landroid/os/Vibrator;

    iput-object p4, p0, Lkkw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p0, Lkkw;->a:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkkx;->a:[J

    return-void

    :cond_0
    iget-object p1, p0, Lkkw;->d:Lkkx;

    iget-object p1, p1, Lkkx;->b:Ljxd;

    const/4 v0, 0x2

    iput v0, p1, Ljxd;->C:I

    iget-object p1, p0, Lkkw;->b:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkkw;->b:Landroid/os/Vibrator;

    sget-object v0, Lkkx;->a:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    iget-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
