.class public final Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/lang/AutoCloseable;

.field final synthetic b:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;Ljava/lang/AutoCloseable;)V
    .locals 0

    iput-object p1, p0, Lgfc;->b:Lgfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfc;->a:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/AutoCloseable;
    .locals 1

    iget-object v0, p0, Lgfc;->a:Ljava/lang/AutoCloseable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lgfc;->a:Ljava/lang/AutoCloseable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgfc;->b:Lgfd;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    new-instance v3, Lgfa;

    invoke-direct {v3, v2, v1}, Lgfa;-><init>(Lqbg;Lqbg;)V

    iget-object v0, v0, Lgfd;->c:Lnnn;

    invoke-interface {v0, v3}, Lnnn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgfc;->b:Lgfd;

    new-instance v3, Lgfb;

    invoke-direct {v3, p0, v1, v2}, Lgfb;-><init>(Lgfc;Lqbg;Lqbg;)V

    iget-object v0, v0, Lgfd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgfc;->a:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLFenceGuarded["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
