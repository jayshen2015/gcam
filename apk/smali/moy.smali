.class public final Lmoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnai;


# instance fields
.field public final a:Lgfw;

.field private final b:Lnan;

.field private final c:Lndi;

.field private final d:Lmqb;

.field private final e:Lmqm;


# direct methods
.method public constructor <init>(Lgfw;Lnan;Lndh;Lndi;Lmqb;Lmqm;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoy;->a:Lgfw;

    iput-object p2, p0, Lmoy;->b:Lnan;

    iput-object p4, p0, Lmoy;->c:Lndi;

    iput-object p5, p0, Lmoy;->d:Lmqb;

    iput-object p6, p0, Lmoy;->e:Lmqm;

    return-void
.end method


# virtual methods
.method public final a(Lnak;)Lnah;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmoy;->a:Lgfw;

    invoke-static {p1}, Lnie;->aP(Lnak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v0

    invoke-virtual {v0}, Ltg;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb;

    iget-object v2, v2, Lrb;->a:Ljava/lang/String;

    invoke-static {v2}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lnag;

    new-instance v4, Lmoz;

    invoke-direct {v4, v0}, Lmoz;-><init>(Ltg;)V

    iget-object v6, p0, Lmoy;->c:Lndi;

    iget-object v7, p0, Lmoy;->e:Lmqm;

    iget-object v8, p0, Lmoy;->d:Lmqb;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lnag;-><init>(Lnak;Lmoz;Ljava/util/Set;Lndi;Lmqm;Lmqb;)V

    return-object v1
.end method

.method public final b()Lnak;
    .locals 1

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    return-object v0
.end method

.method public final c(I)Lnak;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoy;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnak;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmox;-><init>(Lmoy;Lrdk;)V

    invoke-static {v0}, Lrft;->e(Lrfc;)Lrhl;

    move-result-object v0

    invoke-interface {v0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnak;

    iget-object v3, v3, Lnak;->a:Ljava/lang/String;

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_0
    check-cast v1, Lnak;

    return-object v1
.end method

.method public final e(Lnat;)Lnak;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v3, p0, Lmoy;->a:Lgfw;

    invoke-static {v2}, Lnie;->aP(Lnak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v2

    invoke-static {v2}, Lmpa;->a(Ltg;)Lnat;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnak;

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmoy;->b:Lnan;

    invoke-interface {v0}, Lnan;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lnat;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnak;

    iget-object v4, p0, Lmoy;->a:Lgfw;

    invoke-static {v3}, Lnie;->aP(Lnak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v3

    invoke-static {v3}, Lmpa;->a(Ltg;)Lnat;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lnat;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v3, p0, Lmoy;->a:Lgfw;

    invoke-static {v2}, Lnie;->aP(Lnak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v2

    invoke-static {v2}, Lmpa;->a(Ltg;)Lnat;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lmoy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v3, p0, Lmoy;->a:Lgfw;

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrb;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgfw;->ap(Ljava/lang/String;)Ltg;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ltg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_1

    sget-object v2, Lmpa;->a:[I

    :cond_1
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lpao;->Q([II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
