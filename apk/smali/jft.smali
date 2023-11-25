.class public final Ljft;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljfy;

.field public b:J

.field private c:Ljgc;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljft;->b:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljft;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljft;->c:Ljgc;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljfz;->b()V

    invoke-virtual {p0}, Ljft;->e()V

    invoke-virtual {p0}, Ljft;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljft;->c:Ljgc;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljfz;->a()V

    invoke-virtual {p0}, Ljft;->e()V

    invoke-virtual {p0}, Ljft;->f()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ljft;->a:Ljfy;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljft;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljfu;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljft;->d:Landroid/os/Handler;

    new-instance v2, Ljes;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljft;->d:Landroid/os/Handler;

    new-instance v2, Ljes;

    invoke-direct {v2, v0, v5}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Ljft;->e()V

    invoke-virtual {p0}, Ljft;->f()V

    return-void
.end method

.method public final d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    new-instance v0, Ljfy;

    invoke-direct {v0, p1}, Ljfy;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iput-object v0, p0, Ljft;->a:Ljfy;

    new-instance v0, Ljgc;

    iget-object v1, p0, Ljft;->a:Ljfy;

    invoke-direct {v0, p1, v1}, Ljgc;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Ljfu;)V

    iput-object v0, p0, Ljft;->c:Ljgc;

    invoke-virtual {v0}, Ljfz;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljft;->c:Ljgc;

    iget-boolean v0, v0, Ljgc;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljft;->a:Ljfy;

    iget-boolean v0, v0, Ljfy;->b:Z

    return-void
.end method
