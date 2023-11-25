.class public final Lker;
.super Ljava/lang/Object;

# interfaces
.implements Lkep;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lgfp;

.field private final c:Lgcb;

.field private final d:Lgcj;

.field private final e:Lefy;

.field private f:Ljge;

.field private g:Lnnd;

.field private h:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v0

    invoke-virtual {v0}, Lnnd;->f()[F

    move-result-object v0

    sput-object v0, Lker;->a:[F

    return-void
.end method

.method public constructor <init>(Lgfp;Lefy;Lgcj;Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lker;->b:Lgfp;

    iput-object p2, p0, Lker;->e:Lefy;

    iput-object p3, p0, Lker;->d:Lgcj;

    iput-object p4, p0, Lker;->c:Lgcb;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->ueqKO:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lgcj;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a$003(Lgcb;J)Ljge;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lgcb;->a(J)Ljge;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljge;)Lnnd;
    .locals 4

    invoke-static {}, Lnnd;->d()Lnnd;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lker;->g:Lnnd;

    return-object p1

    :cond_0
    iget-object p1, p1, Ljge;->a:Lndq;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Liew;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lker;->h:Lmpr;

    iget v1, v1, Lmpr;->a:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lker;->h:Lmpr;

    iget v2, v2, Lmpr;->b:I

    int-to-float v2, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v2, p1

    mul-float v1, v1, v2

    new-instance p1, Lnnd;

    invoke-direct {p1, v0, v1}, Lnnd;-><init>(FF)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic e$001(Lgfp;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgfp;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic e$004(Lker;Ljge;)Lnnd;
    .locals 1

    invoke-direct/range {p0 .. p1}, Lker;->e(Ljge;)Lnnd;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lker;->f:Ljge;

    iput-object v0, p0, Lker;->g:Lnnd;

    return-void
.end method

.method public static synthetic f$002(Lgfp;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgfp;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lker;->f()V

    iget-object v0, p0, Lker;->b:Lgfp;

    invoke-virtual {v0}, Lgfp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lker;->c:Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ljge;->d:J

    const-wide/32 v3, 0x2faf080

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget v0, v0, Ljge;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c(Lmpr;J)Z
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v1, "NZpDprRQrptJxHm1"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lker;->f()V

    iget-object v0, p0, Lker;->d:Lgcj;

    const-string v1, "trk-eis-gyro-metadata"

    invoke-virtual {v0, v1}, Lgcj;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)[F
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lker;->b:Lgfp;

    invoke-virtual {v0}, Lgfp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lker;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lker;->f:Ljge;

    if-nez v0, :cond_1

    iget-object p1, p0, Lker;->c:Lgcb;

    invoke-virtual {p1}, Lgcb;->b()Ljge;

    move-result-object p1

    iput-object p1, p0, Lker;->f:Ljge;

    sget-object p1, Lker;->a:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lker;->c:Lgcb;

    invoke-virtual {v1, p1, p2}, Lgcb;->a(J)Ljge;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lker;->a:[F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lker;->b:Lgfp;

    invoke-virtual {p2, v0, p1}, Lgfp;->b(Ljge;Ljge;)Lnnd;

    move-result-object p2

    iget-object v0, p0, Lker;->e:Lefy;

    invoke-virtual {v0}, Lefy;->a()Lehb;

    move-result-object v0

    sget-object v1, Lehb;->f:Lehb;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lker;->e(Ljge;)Lnnd;

    move-result-object v0

    iget-object v1, p0, Lker;->g:Lnnd;

    if-nez v1, :cond_3

    iput-object v0, p0, Lker;->g:Lnnd;

    :cond_3
    iget-object v1, p0, Lker;->g:Lnnd;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lnnd;->a()F

    move-result v2

    invoke-virtual {v1}, Lnnd;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lnnd;->b()F

    move-result v3

    invoke-virtual {v1}, Lnnd;->b()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Lnnd;->a()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lnnd;->b()F

    move-result v2

    sub-float/2addr v2, v3

    const/16 v3, 0x9

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, p2, Lnnd;->c:[F

    aget v6, v6, v5

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    aput v1, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    invoke-static {v4}, Lnnd;->c([F)Lnnd;

    move-result-object p2

    goto :goto_1

    :cond_5
    :goto_1
    iput-object v0, p0, Lker;->g:Lnnd;

    goto :goto_2

    :cond_6
    :goto_2
    iput-object p1, p0, Lker;->f:Ljge;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnnd;->f()[F

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_4
    sget-object p1, Lker;->a:[F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
