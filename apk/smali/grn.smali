.class public final Lgrn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgrk;

.field public final c:Lgro;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "grn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgrn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgrk;Lgro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgrn;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgrn;->m:Ljava/lang/Thread;

    iput-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Lgrn;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrn;->g:Z

    iput-boolean v0, p0, Lgrn;->h:Z

    iput-boolean v0, p0, Lgrn;->i:Z

    iput-boolean v0, p0, Lgrn;->j:Z

    iput v0, p0, Lgrn;->k:I

    iput v0, p0, Lgrn;->l:I

    iput-object p1, p0, Lgrn;->b:Lgrk;

    iput-object p2, p0, Lgrn;->c:Lgro;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgrn;->m:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgrn;->b:Lgrk;

    invoke-interface {v0}, Lgrk;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    iget-object v3, p0, Lgrn;->m:Ljava/lang/Thread;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lgrn;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v5, "Failed to stop drainer"

    const/16 v6, 0x6dc

    invoke-static {v5, v6, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lgrn;->i:Z

    iget-object v4, p0, Lgrn;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lgrn;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0x6da

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Stopping drainer timed out, forcing stop"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lgrn;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v5, Lgrn;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const-string v6, "Failed to stop drainer"

    const/16 v7, 0x6db

    invoke-static {v6, v7, v5, v4}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lgrn;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Lgrn;->h:Z

    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lgrn;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lgrn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to stop writer thread"

    const/16 v5, 0x6df

    invoke-static {v2, v5, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v3, p0, Lgrn;->j:Z

    iget-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgrn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x6dd

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Stopping writer timed out, forcing stop"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v1, Lgrn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to stop drainer"

    const/16 v3, 0x6de

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iput-object v4, p0, Lgrn;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lgrn;->c:Lgro;

    invoke-virtual {v0}, Lgro;->b()V

    iget-object v0, p0, Lgrn;->b:Lgrk;

    invoke-interface {v0}, Lgrk;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    :cond_3
    :goto_4
    sget-object v0, Lgrn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x6d9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "stop called more than once!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lgrn;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lgrn;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrn;->g:Z

    iput-boolean v0, p0, Lgrn;->h:Z

    iput-boolean v1, p0, Lgrn;->i:Z

    iput-boolean v1, p0, Lgrn;->j:Z

    iput v0, p0, Lgrn;->k:I

    iput v0, p0, Lgrn;->l:I

    iget-object v2, p0, Lgrn;->b:Lgrk;

    invoke-interface {v2}, Lgrk;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lgrn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x6e3

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to start the encoder."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Lgrl;

    invoke-direct {v0, p0}, Lgrl;-><init>(Lgrn;)V

    iput-object v0, p0, Lgrn;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lgrm;

    invoke-direct {v0, p0}, Lgrm;-><init>(Lgrn;)V

    iput-object v0, p0, Lgrn;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lgrn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x6e2

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "start called more than once!"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
