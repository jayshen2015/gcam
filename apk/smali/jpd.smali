.class public final Ljpd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljpd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Ljpd;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljpd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ljpd;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljpd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljpc;

    invoke-direct {v3, v1, v2}, Ljpc;-><init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Ljpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbxz;->l(Lbvx;)Lqat;

    move-result-object v1

    new-instance v2, Ljqo;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Ljpd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljpd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-static {v1, v3, v4, v2, v0}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v0

    new-instance v1, Liyf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Liyf;-><init>(I)V

    iget-object v2, p0, Ljpd;->c:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0, v3, v1, v2}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method
