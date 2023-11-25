.class public final Lfjf;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# instance fields
.field public final a:Lmla;

.field public b:Z

.field public c:Z

.field public d:Lpcd;

.field public final e:Liqh;

.field public final f:Ledo;


# direct methods
.method public constructor <init>(Liqh;Ledo;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjf;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjf;->c:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfjf;->d:Lpcd;

    iput-object p2, p0, Lfjf;->f:Ledo;

    iput-object p1, p0, Lfjf;->e:Liqh;

    iput-object p3, p0, Lfjf;->a:Lmla;

    return-void
.end method

.method static final e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Lmpp;
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lfbx;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lfbx;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjf;->c:Z

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lffn;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lffn;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lffn;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lffn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjf;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjf;->b:Z

    return-void
.end method

.method public final g(Lmpn;)V
    .locals 1

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjf;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lmpn;->e:I

    int-to-float p1, p1

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_0
    return-void
.end method
