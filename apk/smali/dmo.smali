.class public final Ldmo;
.super Ldnp;


# static fields
.field public static final a:Ldoj;


# instance fields
.field public final b:Ldmm;

.field public final c:Ldoe;

.field public final d:Ldof;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Ldoc;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldmo;->a:Ldoj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ldnp;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldmo;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ldmm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldmm;-><init>(Ldmo;Landroid/os/Looper;)V

    iput-object v1, p0, Ldmo;->b:Ldmm;

    new-instance v2, Ldoc;

    invoke-direct {v2, v1}, Ldoc;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Ldmo;->g:Ldoc;

    new-instance v2, Ldoe;

    invoke-direct {v2}, Ldoe;-><init>()V

    iput-object v2, p0, Ldmo;->c:Ldoe;

    new-instance v2, Ldof;

    invoke-direct {v2, v1, v0}, Ldof;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Ldmo;->d:Ldof;

    invoke-virtual {v2}, Ldof;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ldmo;->e:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Ldmo;->f:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->load(I)V

    iput v0, p0, Ldmo;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldmo;->h:Ljava/util/List;

    invoke-direct {p0}, Ldmo;->h()V

    return-void
.end method

.method private final h()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldmo;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldmo;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ldmo;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldmo;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Ldmo;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ldmo;->k:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldmo;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldmo;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Ldmo;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldmo;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Could not get device listing from camera subsystem"

    invoke-static {v1, v2, v0}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldmo;->b:Ldmm;

    return-object v0
.end method

.method public final b()Ldny;
    .locals 3

    invoke-direct {p0}, Ldmo;->h()V

    new-instance v0, Ldme;

    iget-object v1, p0, Ldmo;->h:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Ldmo;->e:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, v2, v1}, Ldme;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ldoc;
    .locals 1

    iget-object v0, p0, Ldmo;->g:Ldoc;

    return-object v0
.end method

.method protected final d()Ldoe;
    .locals 1

    iget-object v0, p0, Ldmo;->c:Ldoe;

    return-object v0
.end method

.method public final e()Ldof;
    .locals 1

    iget-object v0, p0, Ldmo;->d:Ldof;

    return-object v0
.end method

.method public final f(Ldoc;)V
    .locals 0

    iput-object p1, p0, Ldmo;->g:Ldoc;

    return-void
.end method
