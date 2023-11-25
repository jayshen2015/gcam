.class public final Lmma;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmno;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lmlz;

.field public f:Lmnl;


# direct methods
.method public constructor <init>(Lmno;Ljava/util/concurrent/Executor;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmma;->d:Ljava/lang/Object;

    new-instance v0, Lmlu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmlu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmma;->f:Lmnl;

    iput-object p1, p0, Lmma;->a:Lmno;

    iput-object p2, p0, Lmma;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lmlz;->a:Lmlz;

    iput-object p1, p0, Lmma;->e:Lmlz;

    invoke-virtual {p3}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmma;->f:Lmnl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmma;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmma;->e:Lmlz;

    sget-object v2, Lmlz;->b:Lmlz;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmma;->e:Lmlz;

    sget-object v2, Lmlz;->c:Lmlz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "%s or %s is expected but we get %s"

    sget-object v2, Lmlz;->b:Lmlz;

    sget-object v4, Lmlz;->c:Lmlz;

    iget-object v5, p0, Lmma;->e:Lmlz;

    invoke-static {v3, v1, v2, v4, v5}, Lpao;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmlz;->d:Lmlz;

    iput-object v1, p0, Lmma;->e:Lmlz;

    iget-object v1, p0, Lmma;->a:Lmno;

    invoke-interface {v1}, Lmno;->k()Lqat;

    move-result-object v1

    new-instance v2, Lmlv;

    invoke-direct {v2, p0}, Lmlv;-><init>(Lmma;)V

    iget-object v3, p0, Lmma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
