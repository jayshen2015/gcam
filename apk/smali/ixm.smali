.class public final Lixm;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgil;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lhlf;

.field private final c:Ljava/util/HashMap;

.field private final d:Lmla;

.field private final e:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgfw;Lhlf;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixm;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lixm;->e:Lgfw;

    iput-object p2, p0, Lixm;->b:Lhlf;

    iput-object p3, p0, Lixm;->d:Lmla;

    return-void
.end method

.method private final declared-synchronized j(Lgjs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lixm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd2a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "Couldn\'t find in-flight shotId=%s"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(Lgjs;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lixm;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-gtz v3, :cond_1

    sget-object v1, Lhlf;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x926

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "Invalid input value. count=%d, bytesPerPixel=%f, zoomCropFactor=%f (Must be > 0)"

    invoke-interface {v1, v3, v2, v4, v0}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lixm;->b:Lhlf;

    iget-object v3, v2, Lhlf;->c:Ling;

    invoke-virtual {v3}, Ling;->b()Lmpr;

    move-result-object v3

    invoke-virtual {v3}, Lmpr;->b()J

    move-result-wide v3

    long-to-double v3, v3

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    float-to-double v0, v1

    :try_start_1
    iget-object v2, v2, Lhlf;->b:Lncd;

    iget-wide v5, v2, Lnca;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v7, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    cmpl-double v0, v7, v3

    if-lez v0, :cond_2

    double-to-long v0, v3

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lnca;->a(J)Lnby;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    add-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Lnca;->a(J)Lnby;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lixm;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Lixm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd30

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "Not able to reserve memory immediately for shotId=%s"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lgjs;Lgif;)V
    .locals 0

    invoke-virtual {p1}, Lgjs;->a()I

    invoke-direct {p0, p1}, Lixm;->j(Lgjs;)V

    return-void
.end method

.method public final c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    invoke-virtual {p1}, Lgjs;->a()I

    invoke-direct {p0, p1}, Lixm;->j(Lgjs;)V

    return-void
.end method

.method public final declared-synchronized d(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lixm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd26

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "AbortShot for shotId=%s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lixm;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, v1, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgjs;->a()I

    invoke-direct {p0, v1}, Lixm;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lgjs;Lmtg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    invoke-interface {p2}, Lmtg;->close()V

    iget-object p2, p0, Lixm;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lixm;->k(Lgjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 0

    invoke-virtual {p1}, Lgjs;->a()I

    return-void
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lixm;->e:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgjt;->f(Lgil;)V

    iget p1, p1, Ljmd;->a:I

    return-void
.end method

.method public final declared-synchronized gW(Lgjs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    invoke-direct {p0, p1}, Lixm;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lgjs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
