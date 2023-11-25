.class public final Lgfs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgfs;->b:Z

    iput-boolean p3, p0, Lgfs;->a:Z

    return-void
.end method

.method public constructor <init>(Lgtj;Liev;Lnah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfs;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lnah;->k()Lnat;

    move-result-object p1

    sget-object p3, Lnat;->b:Lnat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgfs;->a:Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgfs;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnbk;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lgtj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    const-wide v7, 0x7fffffffffffffffL

    new-instance v9, Lgfr;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lgfr;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lnbk;->b(JJLnbj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
