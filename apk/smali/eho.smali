.class public final Leho;
.super Ljava/lang/Object;

# interfaces
.implements Ldnh;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ldnh;

.field public d:Ldny;

.field public e:Ldnl;

.field public f:Lnak;

.field public final g:Ljava/util/HashSet;

.field private final h:Lehn;

.field private final i:Lnai;

.field private final j:Landroid/app/admin/DevicePolicyManager;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private final m:Ldob;

.field private final n:Lfrg;

.field private final o:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eho"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leho;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lehn;Lmsf;Lnai;Lfrg;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leho;->f:Lnak;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leho;->g:Ljava/util/HashSet;

    new-instance v0, Lgzo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgzo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Leho;->m:Ldob;

    iput-object p1, p0, Leho;->b:Landroid/os/Handler;

    iput-object p2, p0, Leho;->h:Lehn;

    iput-object p6, p0, Leho;->j:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Leho;->n:Lfrg;

    iput-object p3, p0, Leho;->o:Lmsf;

    iput-object p4, p0, Leho;->i:Lnai;

    iput-object p7, p0, Leho;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Leho;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lehn;->a()Ldny;

    move-result-object p3

    iput-object p3, p0, Leho;->d:Ldny;

    if-nez p3, :cond_0

    iget-object p3, p0, Leho;->c:Ldnh;

    if-eqz p3, :cond_0

    const/4 p4, -0x1

    const-string p5, "GETTING_CAMERA_INFO"

    invoke-interface {p3, p4, p5}, Ldnh;->c(ILjava/lang/String;)V

    :cond_0
    new-instance p3, Ldoc;

    invoke-direct {p3, v0, p1}, Ldoc;-><init>(Ldob;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Lehn;->c(Ldoc;)V

    return-void
.end method

.method private final l(Lehn;Lnak;Landroid/os/Handler;Ldnh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leho;->j:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leho;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p2}, Lnak;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lehn;->b(Landroid/os/Handler;ILdnh;)V

    return-void

    :cond_0
    new-instance p1, Lfsl;

    invoke-direct {p1}, Lfsl;-><init>()V

    throw p1
    :try_end_0
    .catch Lfsl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lefl;

    const/16 v0, 0x9

    invoke-direct {p1, p4, p2, v0}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Leho;->c:Ldnh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldnh;->a(I)V

    :cond_0
    invoke-virtual {p0}, Leho;->i()V

    return-void
.end method

.method public final declared-synchronized b(Ldnl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldnl;->a()I

    move-result v0

    iget-object v1, p0, Leho;->f:Lnak;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnak;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ldnl;->g()Ldoe;

    move-result-object v3

    invoke-virtual {v3}, Ldoe;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget-object v1, p0, Leho;->e:Ldnl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldnl;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Leho;->k(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leho;->f:Lnak;

    iput-object p1, p0, Leho;->e:Ldnl;

    iget-object v0, p0, Leho;->c:Ldnh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldnh;->b(Ldnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Leho;->c:Ldnh;

    if-eqz p1, :cond_2

    const-string v2, "Camera "

    const-string v3, " opened, but in UNOPENED state"

    invoke-static {v1, v2, v3}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldnh;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, v2}, Leho;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leho;->c:Ldnh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldnh;->c(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Leho;->i()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Leho;->f(I)V

    iget-object v0, p0, Leho;->c:Ldnh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldnh;->d(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Leho;->i()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Leho;->d:Ldny;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ldny;->a()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leho;->f:Lnak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnak;->a()I

    :cond_0
    iget-object v0, p0, Leho;->f:Lnak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnak;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leho;->f:Lnak;
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

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leho;->f:Lnak;

    if-nez v0, :cond_0

    sget-object v0, Leho;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->zyIFlVUD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Leho;->n:Lfrg;

    invoke-virtual {v1, v0}, Lfrg;->b(Lnak;)V

    iget-object v1, p0, Leho;->h:Lehn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leho;->e:Ldnl;

    if-nez v2, :cond_1

    iget-object v2, p0, Leho;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, v2, p0}, Leho;->l(Lehn;Lnak;Landroid/os/Handler;Ldnh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldnl;->a()I

    move-result v1

    invoke-virtual {v0}, Lnak;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leho;->k(Z)V

    iget-object v1, p0, Leho;->h:Lehn;

    iget-object v2, p0, Leho;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, v2, p0}, Leho;->l(Lehn;Lnak;Landroid/os/Handler;Ldnh;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leho;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ldnl;->h()Ldof;

    move-result-object v1

    new-instance v3, Lbj;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v0, p0, v4}, Lbj;-><init>(Ldnl;Landroid/os/Handler;Ldnh;I)V

    invoke-virtual {v1, v3}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ldnl;->d()Ldnp;

    move-result-object v1

    invoke-virtual {v1}, Ldnp;->c()Ldoc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    :goto_0
    iget-object v0, p0, Leho;->h:Lehn;

    invoke-virtual {v0}, Lehn;->a()Ldny;

    move-result-object v0

    iput-object v0, p0, Leho;->d:Ldny;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0, p1}, Leho;->f(I)V

    iget-object v0, p0, Leho;->e:Ldnl;

    if-nez v0, :cond_0

    sget-object v0, Leho;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "releaseCamera: Try to release a not-yet-available camera(%s). Wait till it\'s available"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldnl;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v1, Leho;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "releaseCamera: Try to release a camera that is not opened. current=%s id=%s"

    invoke-interface {v1, v2, v0, p1}, Lply;->w(Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Leho;->n:Lfrg;

    iget-object v1, p0, Leho;->i:Lnai;

    invoke-interface {v1, p1}, Lnai;->c(I)Lnak;

    move-result-object p1

    iget-object v1, v0, Lfrg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfrg;->b:Lnak;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lfrg;->b:Lnak;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leho;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leho;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final synthetic j()V
    .locals 4

    invoke-virtual {p0}, Leho;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Leho;->i:Lnai;

    invoke-interface {v1, v0}, Lnai;->c(I)Lnak;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leho;->f:Lnak;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Leho;->f:Lnak;

    invoke-virtual {v2}, Lnak;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Leho;->h(I)V

    :cond_1
    iput-object v1, p0, Leho;->f:Lnak;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leho;->o:Lmsf;

    invoke-virtual {v1}, Lmsf;->a()V

    iget-object v1, p0, Leho;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcak;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Leho;->h:Lehn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lehn;->d(Z)V

    invoke-virtual {p0}, Leho;->i()V

    return-void
.end method
