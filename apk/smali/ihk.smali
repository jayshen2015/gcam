.class final Lihk;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field final synthetic a:Ljey;

.field final synthetic b:Lihm;


# direct methods
.method public constructor <init>(Lihm;Ljey;)V
    .locals 0

    iput-object p1, p0, Lihk;->b:Lihm;

    iput-object p2, p0, Lihk;->a:Ljey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    iget-object v0, p0, Lihk;->a:Ljey;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    new-instance v2, Lihl;

    iget-object v3, p0, Lihk;->b:Lihm;

    invoke-direct {v2, v3, v0, v1}, Lihl;-><init>(Lihm;Ljey;Lqbg;)V

    iget-object v0, v3, Lihm;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Lqat;
    .locals 2

    iget-object v0, p0, Lihk;->a:Ljey;

    iget-object v0, v0, Ljey;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    new-instance v0, Lmsk;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0
.end method
