.class final Lhet;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lheu;


# direct methods
.method public constructor <init>(Lheu;)V
    .locals 0

    iput-object p1, p0, Lhet;->a:Lheu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lhem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhem;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhet;->a:Lheu;

    iget-object v0, v0, Lheu;->d:Lhfd;

    invoke-virtual {v0}, Lhfd;->a()V

    iget-object v0, p0, Lhet;->a:Lheu;

    iget-object v0, v0, Lheu;->F:Lher;

    invoke-virtual {v0}, Lher;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhet;->a:Lheu;

    iget-object v0, v0, Lheu;->d:Lhfd;

    invoke-virtual {v0}, Lhfd;->d()V

    iget-object v0, p0, Lhet;->a:Lheu;

    iget v0, v0, Lheu;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lhet;->a:Lheu;

    iget-object v2, v2, Lheu;->d:Lhfd;

    invoke-virtual {v2, v0}, Lhfd;->b([F)V

    :cond_0
    iget-object v0, p0, Lhet;->a:Lheu;

    iget-object v2, v0, Lheu;->h:Lhfb;

    iput-boolean v3, v2, Lhfb;->g:Z

    iput-boolean v3, v2, Lhfb;->h:Z

    iput v3, v2, Lhfb;->f:I

    iget-object v2, v0, Lheu;->F:Lher;

    iget-object v2, v2, Lher;->F:Lhew;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lhew;->b:D

    iput-boolean v1, v0, Lheu;->n:Z

    iget-boolean v2, v0, Lheu;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lheu;->x:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_1
    iget-object v0, p0, Lhet;->a:Lheu;

    iget-boolean v2, v0, Lheu;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lheu;->F:Lher;

    iget v0, v0, Lher;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
