.class public abstract Landroidx/work/CoroutineWorker;
.super Lcxn;


# instance fields
.field public final a:Lrkq;

.field public final b:Ldeo;

.field private final g:Lrjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcxn;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lrgg;->F()Lrkq;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lrkq;

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Ldeo;

    new-instance p2, Lcvc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ldeo;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lrjr;->a:Lrjc;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lrjc;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lrjc;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lrkq;

    invoke-virtual {v0, v1}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v0

    new-instance v1, Lboq;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lboq;-><init>(Landroidx/work/CoroutineWorker;Lrdk;I)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldeo;

    return-object v0
.end method

.method public abstract b(Lrdk;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldeo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeo;->cancel(Z)Z

    return-void
.end method
