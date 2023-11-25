.class final Lgzm;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field final synthetic a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lgzm;->a:Lgzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgzm;->a:Lgzq;

    iget-object v0, v0, Lgzq;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljxl;->o:Ljxl;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {v0, v1, v2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgzm;->a:Lgzq;

    iget-object v1, v0, Lgzq;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljxl;->o:Ljxl;

    invoke-virtual {v1, v2}, Ljxy;->k(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljxl;->p:Ljxl;

    invoke-virtual {v1, v2}, Ljxy;->k(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljxl;->p:Ljxl;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {v1, v2, v3}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lmqp;

    invoke-interface {v2}, Lmqp;->a()V

    sget-object v2, Lmqp;->b:Lmqp;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lmqp;

    iget-object v0, v0, Lgzq;->T:Lqbg;

    sget-object v1, Lekl;->a:Lekl;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
