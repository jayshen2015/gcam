.class public interface abstract Lgsr;
.super Ljava/lang/Object;


# static fields
.field public static final b:Locq;

.field public static final c:Locq;

.field public static final d:Locq;

.field public static final e:Locq;

.field public static final f:Locq;

.field public static final g:Locq;

.field public static final h:Locq;

.field public static final i:Locq;

.field public static final j:Locq;

.field public static final k:Locq;

.field public static final l:Locq;

.field public static final m:Locq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Locq;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->b:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->c:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->d:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    const-string v2, "device_policy"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->e:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->f:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->g:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->h:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->i:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->j:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->k:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "jobscheduler"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->l:Locq;

    new-instance v0, Locq;

    const-class v1, Landroid/os/UserManager;

    const-string v2, "user"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lgsr;->m:Locq;

    return-void
.end method


# virtual methods
.method public abstract a(Locq;)Ljava/lang/Object;
.end method
