.class public final Lgzu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lqbg;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lgzu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lgzu;->c:Lqbg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzu;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgzu;->c:Lqbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgzu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzu;->d:Z

    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lgzu;->c:Lqbg;

    sget-object v1, Leii;->o:Leii;

    sget-object v2, Lgzu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v3, Lgzg;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v3

    new-instance v4, Lgzg;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v5, Lgzg;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    sget-object v5, Leii;->p:Leii;

    invoke-static {v5, v2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Lphh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v0

    sget-object v1, Lgng;->f:Lgng;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->f(Lqat;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
