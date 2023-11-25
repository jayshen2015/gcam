.class public final Leea;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Ledx;


# direct methods
.method public constructor <init>(Ledx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->b:Ledx;

    iput-object p2, p0, Leea;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 3

    iget-object v0, p0, Leea;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljxl;->c:Ljxl;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    invoke-virtual {v0, v1, v2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v0, p0, Leea;->b:Ledx;

    iget-object v1, v0, Ledx;->i:Lqbg;

    if-nez v1, :cond_1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, v0, Ledx;->i:Lqbg;

    iget-object v1, v0, Ledx;->c:Ledv;

    invoke-virtual {v1}, Ledv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ledx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ledx;->i:Lqbg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Ledx;->i:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ledx;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqbg;->isDone()Z

    :cond_2
    :goto_0
    iget-object v0, v0, Ledx;->i:Lqbg;

    new-instance v1, Ledz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ledz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
