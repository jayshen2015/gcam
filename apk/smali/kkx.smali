.class public final Lkkx;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhn;
.implements Lhhs;
.implements Lhhq;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Ljxd;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lvd;

.field private final h:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lkkx;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lvd;Ljxd;Lmla;)V
    .locals 2

    new-instance v0, Lgfw;

    invoke-direct {v0, p1}, Lgfw;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkkx;->f:Z

    iput-object p3, p0, Lkkx;->g:Lvd;

    iput-object v0, p0, Lkkx;->h:Lgfw;

    invoke-virtual {v0}, Lgfw;->F()Z

    move-result p3

    iput-boolean p3, p0, Lkkx;->e:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Lkkw;

    invoke-direct {p3, p0, p5, p1, p2}, Lkkw;-><init>(Lkkx;Lmla;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Lkkx;->b:Ljxd;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lkkx;->d:Z

    iget-boolean v0, p0, Lkkx;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkkx;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkkx;->g:Lvd;

    iget-object v0, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lvd;->D(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkkx;->g:Lvd;

    iget-object v0, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lvd;->C(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final ha()V
    .locals 2

    iget-object v0, p0, Lkkx;->g:Lvd;

    iget-object v1, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lvd;->C(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public final hb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkx;->f:Z

    iget-boolean v0, p0, Lkkx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkx;->g:Lvd;

    iget-object v1, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lvd;->C(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Lkkx;->h:Lgfw;

    invoke-virtual {v0}, Lgfw;->F()Z

    move-result v0

    iput-boolean v0, p0, Lkkx;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkkx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkx;->g:Lvd;

    iget-object v1, p0, Lkkx;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lvd;->D(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkx;->f:Z

    return-void
.end method
