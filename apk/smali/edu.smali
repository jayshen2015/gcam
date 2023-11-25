.class public final Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final b:Lfsq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lofm;

.field public final e:Lcfh;

.field private final f:Ledt;


# direct methods
.method public constructor <init>(Ledt;Lofm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcfh;Lfsq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->f:Ledt;

    iput-object p2, p0, Ledu;->d:Lofm;

    iput-object p3, p0, Ledu;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p4, p0, Ledu;->e:Lcfh;

    iput-object p5, p0, Ledu;->b:Lfsq;

    iput-object p6, p0, Ledu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lfrm;)Lmqy;
    .locals 0

    iget-object p0, p0, Lfrm;->b:Lmqy;

    if-nez p0, :cond_0

    sget-object p0, Lmqy;->m:Lmqy;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b()Lqat;
    .locals 4

    iget-object v0, p0, Ledu;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljxl;->e:Ljxl;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    invoke-virtual {v0, v1, v2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmqm;

    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lmqp;

    iget-object v0, p0, Ledu;->f:Ledt;

    invoke-virtual {v0}, Ledt;->a()Lqat;

    move-result-object v0

    new-instance v1, Ledz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ledz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lhaz;->b:Lhaz;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2, v3}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
