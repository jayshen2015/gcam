.class public final synthetic Lfpg;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic c:Lfll;

.field public final synthetic d:Lpcd;

.field public final synthetic e:Lcfh;


# direct methods
.method public synthetic constructor <init>(Lqat;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lfll;Lcfh;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lqat;

    iput-object p2, p0, Lfpg;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Lfpg;->c:Lfll;

    iput-object p4, p0, Lfpg;->e:Lcfh;

    iput-object p5, p0, Lfpg;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v6, Lcoq;

    iget-object v1, p0, Lfpg;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lfpg;->c:Lfll;

    iget-object v3, p0, Lfpg;->e:Lcfh;

    iget-object v4, p0, Lfpg;->d:Lpcd;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoq;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lfll;Lcfh;Lpcd;I)V

    iget-object v0, p0, Lfpg;->a:Lqat;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v6, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
