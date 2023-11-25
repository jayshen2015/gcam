.class public final Liqy;
.super Ljava/lang/Object;

# interfaces
.implements Lidy;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:J

.field public final b:Lgym;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Z

.field private final k:Lmvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iqy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liqy;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvn;JLgym;ILhtx;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->k:Lmvn;

    iput-wide p2, p0, Liqy;->a:J

    iput-object p4, p0, Liqy;->b:Lgym;

    iput p5, p0, Liqy;->f:I

    iget-object p1, p6, Lhtx;->d:Lj$/util/Optional;

    iput-object p1, p0, Liqy;->d:Lj$/util/Optional;

    iget-object p1, p6, Lhtx;->e:Lj$/util/Optional;

    iput-object p1, p0, Liqy;->e:Lj$/util/Optional;

    iput-boolean p7, p0, Liqy;->g:Z

    iput-boolean p8, p0, Liqy;->h:Z

    iput-boolean p9, p0, Liqy;->i:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liqy;->a:J

    return-wide v0
.end method

.method public final b()Ligj;
    .locals 5

    iget-object v0, p0, Liqy;->b:Lgym;

    sget-object v1, Lgym;->b:Lgym;

    if-ne v0, v1, :cond_0

    iget v0, p0, Liqy;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqy;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lmuc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Liqy;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Liqy;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Liqy;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lhse;->n([Lmuc;)Ligj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Liqy;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Liqy;->k:Lmvn;

    iget-boolean v2, p0, Liqy;->g:Z

    iget-boolean v3, p0, Liqy;->h:Z

    iget-boolean v4, p0, Liqy;->i:Z

    iget-object v1, v1, Lmvn;->a:Lmwe;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lmwe;->c(ZZZZ)Lqat;

    move-result-object v1

    new-instance v2, Lisc;

    invoke-direct {v2, v0}, Lisc;-><init>(I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Liqy;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error unlocking 3A."

    const/16 v3, 0xb61

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
