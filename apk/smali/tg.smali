.class public final Ltg;
.super Ljava/lang/Object;

# interfaces
.implements Lsk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Lrbj;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lrbj;

.field private final g:Lrbj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:Ljava/lang/String;

    iput-object p2, p0, Ltg;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p0, Ltg;->d:Ljava/util/Set;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ltg;->e:Landroid/util/ArrayMap;

    new-instance p1, Ltf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltf;-><init>(Ltg;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    new-instance p1, Ltf;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Ltf;-><init>(Ltg;I)V

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Ltg;->c:Lrbj;

    new-instance p1, Ltf;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ltf;-><init>(Ltg;I)V

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    new-instance p1, Ltf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ltf;-><init>(Ltg;I)V

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Ltg;->f:Lrbj;

    new-instance p1, Ltf;

    invoke-direct {p1, p0, p2}, Ltf;-><init>(Ltg;I)V

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    new-instance p1, Ltf;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ltf;-><init>(Ltg;I)V

    invoke-static {p2, p1}, Lpao;->ah(ILren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Ltg;->g:Lrbj;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_1

    iget-object v0, p0, Ltg;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltg;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ltg;->e:Landroid/util/ArrayMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltg;->f:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltg;->g:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
