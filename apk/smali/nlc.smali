.class public final Lnlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnmj;

.field protected final b:Lqat;

.field public final c:Lnlb;

.field protected final d:Lnlb;

.field public final e:Ljava/util/concurrent/Executor;

.field protected final f:Lntt;


# direct methods
.method public constructor <init>(Lqat;Lnlb;Lnlb;Ljava/util/concurrent/Executor;Lntt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iput-object v0, p0, Lnlc;->a:Lnmj;

    iput-object p1, p0, Lnlc;->b:Lqat;

    iput-object p2, p0, Lnlc;->c:Lnlb;

    iput-object p3, p0, Lnlc;->d:Lnlb;

    iput-object p4, p0, Lnlc;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnlc;->f:Lntt;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lnlc;->d:Lnlb;

    invoke-static {p1}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnlc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lnlr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lnlc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->l(Lnll;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnlc;->a:Lnmj;

    invoke-static {p1}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnlc;->b:Lqat;

    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnlc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnlc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lncz;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lnlc;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Lnlc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnlc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnlc;->c:Lnlb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
