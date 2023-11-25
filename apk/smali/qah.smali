.class public abstract Lqah;
.super Lqaf;

# interfaces
.implements Lqat;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqaf;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lqah;->d()Lqat;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract d()Lqat;
.end method
