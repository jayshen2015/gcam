.class public final Lqbn;
.super Lqac;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lqas;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lqac;-><init>()V

    new-instance v0, Lqbm;

    invoke-direct {v0, p0, p1}, Lqbm;-><init>(Lqbn;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lqbn;->a:Lqas;

    return-void
.end method

.method public constructor <init>(Lpzm;)V
    .locals 1

    invoke-direct {p0}, Lqac;-><init>()V

    new-instance v0, Lqbl;

    invoke-direct {v0, p0, p1}, Lqbl;-><init>(Lqbn;Lpzm;)V

    iput-object v0, p0, Lqbn;->a:Lqas;

    return-void
.end method

.method public static g(Lpzm;)Lqbn;
    .locals 1

    new-instance v0, Lqbn;

    invoke-direct {v0, p0}, Lqbn;-><init>(Lpzm;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lqbn;
    .locals 1

    new-instance v0, Lqbn;

    invoke-direct {v0, p0}, Lqbn;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbn;
    .locals 1

    new-instance v0, Lqbn;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lqbn;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lpza;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbn;->a:Lqas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqas;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqbn;->a:Lqas;

    return-void
.end method

.method protected final hj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqbn;->a:Lqas;

    if-eqz v0, :cond_0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lqac;->hj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqbn;->a:Lqas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqas;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqbn;->a:Lqas;

    return-void
.end method
