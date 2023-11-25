.class public abstract Landroidx/work/Worker;
.super Lcxn;


# instance fields
.field public a:Ldeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcxn;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->a:Ldeo;

    invoke-virtual {p0}, Lcxn;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcvc;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Ldeo;

    return-object v0
.end method

.method public abstract b()Lbza;
.end method
