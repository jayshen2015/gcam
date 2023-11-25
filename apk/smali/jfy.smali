.class public final Ljfy;
.super Ljfu;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Ljwo;

.field public final e:Ljwq;

.field public final f:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 4

    invoke-direct {p0}, Ljfu;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Ljfy;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Ljfy;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Ljfv;

    invoke-direct {v0, p0}, Ljfv;-><init>(Ljfy;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljfy;->b:Z

    new-instance v0, Ljfp;

    invoke-direct {v0, p0}, Ljfp;-><init>(Ljfy;)V

    new-instance v1, Ljwq;

    new-array v2, p1, [Ljwm;

    invoke-direct {v1, v0, v2}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v1, p0, Ljfy;->e:Ljwq;

    new-instance v0, Ljfq;

    invoke-direct {v0, p0}, Ljfq;-><init>(Ljfy;)V

    new-instance v2, Ljwq;

    new-array v3, p1, [Ljwm;

    invoke-direct {v2, v0, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, p0, Ljfy;->f:Ljwq;

    new-instance v0, Ljwo;

    invoke-direct {v0, v1, p1}, Ljwo;-><init>(Ljwq;Z)V

    iput-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljfu;

    invoke-virtual {v0}, Ljfu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljfu;

    invoke-virtual {v0}, Ljfu;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Ljfy;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljfy;->f:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
