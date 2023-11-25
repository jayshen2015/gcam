.class public final Ledt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnan;

.field public final b:Ljava/lang/Object;

.field public c:Lqbg;

.field private final d:Lfrn;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfrn;Lnan;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledt;->d:Lfrn;

    iput-object p2, p0, Ledt;->a:Lnan;

    iput-object p3, p0, Ledt;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 6

    iget-object v0, p0, Ledt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledt;->c:Lqbg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Ledt;->c:Lqbg;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ledt;->c:Lqbg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ledt;->d:Lfrn;

    invoke-virtual {v0}, Lfrn;->b()Lqat;

    move-result-object v0

    new-array v1, v2, [Lqat;

    aput-object v0, v1, v3

    invoke-static {v1}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v1

    new-instance v2, Ldaz;

    const/16 v3, 0x13

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v3, v5}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Ledt;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lqal;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
