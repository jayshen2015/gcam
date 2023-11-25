.class public Lmkr;
.super Ljava/lang/Object;

# interfaces
.implements Lmlm;
.implements Leyr;


# instance fields
.field private volatile a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    invoke-direct {p0, p1, v0}, Lmkr;-><init>(Ljava/lang/Object;Lmln;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmkr;->b:Ljava/util/Set;

    iput-object p1, p0, Lmkr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmkr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lofm;Lmlm;)V
    .locals 4

    new-instance v0, Ligo;

    new-instance v1, Lnax;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lnax;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ligo;-><init>(Lnec;Lqat;)V

    invoke-direct {p0, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfcz;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p1, v1}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-virtual {p0, v0, p1}, Lmkr;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Llor;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lmkr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lmkr;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Re-entrance isn\'t supported."

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lmkr;->a:Z

    iput-object p1, p0, Lmkr;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmkr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lmpt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lmkr;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lmkr;->a:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 2

    new-instance v0, Lmji;

    invoke-direct {v0, p1, p2}, Lmji;-><init>(Lmpt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmkr;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmku;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lmku;-><init>(Lmkr;Lmji;I)V

    iget-object p2, p0, Lmkr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljvk;

    const/16 p2, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
