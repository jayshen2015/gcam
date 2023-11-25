.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lqwb;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private volatile f:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Lqwb;

    invoke-direct {v0, p1, p2}, Lqwb;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    new-instance p1, Loar;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loar;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lqwb;

    return-void
.end method

.method private final a(IILqwf;Z)I
    .locals 13

    move-object v1, p0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Loar;

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    invoke-direct {v0, v3}, Loar;-><init>(Loar;)V

    iget v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    iget-object v10, v0, Loar;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lqwe;

    move-object v4, v12

    move v5, v3

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lqwe;-><init>(IIILqwf;Z)V

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lqwg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Loar;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Loar;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    invoke-virtual {v2}, Lqwe;->a()V

    invoke-interface {p1, v2}, Lqwg;->a(Lqwe;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Loar;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Loar;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lqwb;

    invoke-virtual {v0, v1}, Lqwe;->c(Lqwb;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v1, v0, Loar;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Loar;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwe;

    invoke-virtual {v1}, Lqwe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v2, v2, Loar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v2, v2, Loar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Loar;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Loar;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lqwe;->b(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v2, v1, Loar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Loar;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    iget-boolean v3, v2, Lqwe;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lqwe;->b:Lqwf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqwf;->a()V

    :cond_1
    iget-object v3, v2, Lqwe;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-boolean v0, v2, Lqwe;->i:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 2

    new-instance v0, Lqwa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqwa;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lqwg;)V

    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 2

    new-instance v0, Lqwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqwa;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lqwg;)V

    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILqwf;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Lqwc;

    invoke-direct {v0, p3, p4, p5}, Lqwc;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILqwf;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    new-instance v0, Lqwi;

    invoke-direct {v0, p3, p4, p5, p6}, Lqwi;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILqwf;Z)I

    move-result p1

    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v1, v0, Loar;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v0, Loar;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwe;

    iget-boolean v0, p1, Lqwe;->i:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Lqwe;->h:Landroid/view/Surface;

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    const-string v1, "Surface with ID "

    const-string v2, " does not exist, returning null"

    invoke-static {p1, v1, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Loar;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    invoke-direct {v1, v2}, Loar;-><init>(Loar;)V

    iget-object v2, v1, Loar;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    if-eqz v2, :cond_0

    iget-object p1, v1, Loar;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-static {p1, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    new-instance v2, Loar;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loar;-><init>([B)V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Loar;

    iget-object v2, v1, Loar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Loar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwe;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lqwb;

    invoke-virtual {v3, v4}, Lqwe;->c(Lqwb;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Loar;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Loar;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lqwb;

    invoke-virtual {v2, v3}, Lqwe;->c(Lqwb;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
