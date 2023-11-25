.class final Lmxf;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmxp;

.field final synthetic b:Lndo;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lmjo;

.field final synthetic e:Lmxg;


# direct methods
.method public constructor <init>(Lmxg;Lmxp;Lndo;Landroid/os/Handler;Lmjo;)V
    .locals 0

    iput-object p1, p0, Lmxf;->e:Lmxg;

    iput-object p2, p0, Lmxf;->a:Lmxp;

    iput-object p3, p0, Lmxf;->b:Lndo;

    iput-object p4, p0, Lmxf;->c:Landroid/os/Handler;

    iput-object p5, p0, Lmxf;->d:Lmjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmxf;->e:Lmxg;

    iget-object v0, v0, Lmxg;->b:Lmqb;

    check-cast p1, Ljava/util/List;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmxf;->e:Lmxg;

    iget-object v0, v0, Lmxg;->c:Lmqm;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lndv;

    new-instance v4, Lnad;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lnad;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lndv;-><init>(Lndw;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmxf;->e:Lmxg;

    iget-object v1, v1, Lmxg;->a:Lmyp;

    iget-object v2, p0, Lmxf;->a:Lmxp;

    invoke-virtual {v1, v2}, Lmyp;->d(Lmxp;)V

    iget-object v1, p0, Lmxf;->e:Lmxg;

    iget-object v1, v1, Lmxg;->a:Lmyp;

    iget-object v2, p0, Lmxf;->a:Lmxp;

    invoke-virtual {v1, v2, v0}, Lmyp;->a(Lmxp;Ljava/util/Collection;)V

    iget-object v0, p0, Lmxf;->b:Lndo;

    iget-object v1, p0, Lmxf;->a:Lmxp;

    iget-object v2, p0, Lmxf;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lndo;->i(Ljava/util/List;Lmxp;Landroid/os/Handler;)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmxf;->e:Lmxg;

    iget-object p1, p1, Lmxg;->c:Lmqm;

    :goto_1
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lmxf;->d:Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmxf;->e:Lmxg;

    iget-object p1, p1, Lmxg;->c:Lmqm;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lmxf;->e:Lmxg;

    iget-object v0, v0, Lmxg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
