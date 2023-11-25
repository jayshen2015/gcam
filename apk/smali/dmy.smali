.class public final Ldmy;
.super Ljava/lang/Object;


# static fields
.field public static c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmy;->b:Ljava/lang/Object;

    sget v0, Ldmy;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldmy;->c:I

    iput-object p1, p0, Ldmy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/hardware/Camera$Parameters;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmy;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldmy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldnc;->a:Ldoj;

    const-string v1, "Camera object returned null parameters!"

    invoke-static {v0, v1}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camera.getParameters returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldmy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lbwz;J)J
    .locals 8

    iget-object v0, p1, Lbwz;->d:Lbxh;

    instance-of v1, v0, Lbxd;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lbwz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lbwz;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwx;

    instance-of v6, v5, Lbwz;

    if-eqz v6, :cond_2

    check-cast v5, Lbwz;

    iget-object v6, v5, Lbwz;->d:Lbxh;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lbwz;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ldmy;->c(Lbwz;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lbxh;->i:Lbwz;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lbxh;->a()J

    move-result-wide v1

    iget-object p1, v0, Lbxh;->h:Lbwz;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ldmy;->c(Lbwz;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lbxh;->h:Lbwz;

    iget p1, p1, Lbwz;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final d(Lbwz;J)J
    .locals 8

    iget-object v0, p1, Lbwz;->d:Lbxh;

    instance-of v1, v0, Lbxd;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lbwz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lbwz;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwx;

    instance-of v6, v5, Lbwz;

    if-eqz v6, :cond_2

    check-cast v5, Lbwz;

    iget-object v6, v5, Lbwz;->d:Lbxh;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lbwz;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ldmy;->d(Lbwz;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lbxh;->h:Lbwz;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lbxh;->a()J

    move-result-wide v1

    iget-object p1, v0, Lbxh;->i:Lbwz;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ldmy;->d(Lbwz;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lbxh;->i:Lbwz;

    iget p1, p1, Lbwz;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method
