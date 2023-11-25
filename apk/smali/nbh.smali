.class public final Lnbh;
.super Ljava/lang/Object;

# interfaces
.implements Lnbl;


# instance fields
.field public final a:Lmqb;

.field public b:Lnid;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->c:Landroid/hardware/SensorManager;

    const-string p1, "DirectGyro"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lnbh;->a:Lmqb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnbh;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lnbh;->b:Lnid;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Shutting down gyro direct channel"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnbh;->b:Lnid;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    iget-object v2, v0, Lnid;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Sensor;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnbh;->a:Lmqb;

    const-string v2, "Failed to stop direct gyro provider: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Lmqb;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnbh;->a:Lmqb;

    const-string v2, "Stopped gyro direct channel successfully."

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Lmvc;

    invoke-virtual {v0}, Lmvc;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbh;->b:Lnid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Failed to stop direct gyro provider: Already stopped"

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Starting up gyro direct channel"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnbh;->b:Lnid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Failed to start direct gyro provider: Already running."

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    const v1, 0x98580

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x1

    const-wide/32 v5, 0x1800003

    :try_start_1
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Failed to start direct gyro provider: Hardware Buffer returned null."

    invoke-interface {v0, v1}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Lmvc;

    invoke-direct {v1, v0}, Lmvc;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Lnbi;

    invoke-direct {v3, v1}, Lnbi;-><init>(Lmvc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, p0, Lnbh;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_2

    :try_start_6
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Failed to start direct gyro provider: Creating direct channel returned null"

    invoke-interface {v0, v3}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v2, "Closing hardware buffer"

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvc;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_8
    iget-object v0, p0, Lnbh;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Failed to start direct gyro provider: Getting default sensor returned null."

    invoke-interface {v0, v3}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvc;->g()V

    :goto_0
    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x2

    :try_start_a
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Failed to start direct gyro provider: Unable to configure gyro direct channel."

    invoke-interface {v0, v3}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvc;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_0

    :cond_5
    :try_start_c
    iget-object v4, p0, Lnbh;->a:Lmqb;

    const-string v5, "Started gyro direct channel successfully"

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v4, Lnid;

    invoke-direct {v4, v1, v2, v0, v3}, Lnid;-><init>(Lmvc;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lnbi;)V

    iput-object v4, p0, Lnbh;->b:Lnid;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_d
    iget-object v3, p0, Lnbh;->a:Lmqb;

    const-string v4, "Failed to start direct gyro provider: Creating direct channel threw an exception."

    invoke-interface {v3, v4, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v3, "Closing hardware buffer"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvc;->g()V

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    iget-object v3, p0, Lnbh;->a:Lmqb;

    const-string v4, "Closing hardware buffer"

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmvc;->g()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/hardware/SensorDirectChannel;->close()V

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnbh;->a:Lmqb;

    const-string v2, "Failed to start direct gyro provider: Creating the hardware buffer threw an IllegalArgumentException exception."

    invoke-interface {v1, v2, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lnbk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnbh;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    invoke-interface {v1}, Lnbk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lnbh;->a:Lmqb;

    invoke-interface {v1}, Lnbk;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast gyro provider session existed for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No new session added."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnbh;->b:Lnid;

    if-nez v0, :cond_3

    iget-object p1, p0, Lnbh;->a:Lmqb;

    const-string v0, "Failed to open new direct gyro session: Hardware was null."

    invoke-interface {p1, v0}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_2
    new-instance v0, Lnbo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnbo;-><init>(Lnbh;Ljava/lang/String;I)V

    iget-object p1, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnbh;->a:Lmqb;

    iget-object v1, v0, Lnbo;->a:Ljava/lang/String;

    const-string v2, "Fast gyro provider session added for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lnbk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbh;->a:Lmqb;

    check-cast p1, Lnbo;

    iget-object p1, p1, Lnbo;->a:Ljava/lang/String;

    iget-object v1, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast gyro provider session closed for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Remaining number of sessions = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lnbh;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnbh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbh;->b:Lnid;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    iget-object v2, v0, Lnid;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Sensor;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnbh;->a:Lmqb;

    const-string v2, "Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Lmqb;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Lmvc;

    invoke-virtual {v0}, Lmvc;->g()V

    iget-object v0, p0, Lnbh;->a:Lmqb;

    const-string v1, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbh;->b:Lnid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
