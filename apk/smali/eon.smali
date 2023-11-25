.class final Leon;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lmuj;

.field final synthetic c:Leop;


# direct methods
.method public constructor <init>(Leop;Lmtg;Lmuj;)V
    .locals 0

    iput-object p1, p0, Leon;->c:Leop;

    iput-object p2, p0, Leon;->a:Lmtg;

    iput-object p3, p0, Leon;->b:Lmuj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gw()V
    .locals 1

    iget-object v0, p0, Leon;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void
.end method

.method public final gx()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Leon;->c:Leop;

    iget-object v1, p0, Leon;->a:Lmtg;

    iget-object v2, p0, Leon;->b:Lmuj;

    iget-object v3, v0, Leop;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v4, v0, Leop;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    iget-object v4, v0, Leop;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoo;

    iget-object v4, v4, Leoo;->a:Lmtg;

    invoke-interface {v4}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Leop;->m:Ljava/util/Deque;

    new-instance v4, Leoo;

    invoke-direct {v4, v1, v2}, Leoo;-><init>(Lmtg;Lmuj;)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Leop;->e:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Frame is not ready."

    const/16 v3, 0x174

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leon;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void
.end method
