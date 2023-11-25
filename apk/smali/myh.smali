.class final Lmyh;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmjo;

.field final synthetic b:Lmxp;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lndo;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:Lmyj;


# direct methods
.method public constructor <init>(Lmyj;Lmjo;Lmxp;Ljava/util/List;Lndo;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmyh;->i:Lmyj;

    iput-object p2, p0, Lmyh;->a:Lmjo;

    iput-object p3, p0, Lmyh;->b:Lmxp;

    iput-object p4, p0, Lmyh;->c:Ljava/util/List;

    iput-object p5, p0, Lmyh;->d:Lndo;

    iput-object p6, p0, Lmyh;->e:Ljava/util/List;

    iput-object p7, p0, Lmyh;->f:Ljava/util/List;

    iput-object p8, p0, Lmyh;->g:Landroid/os/Handler;

    iput-object p9, p0, Lmyh;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmyh;->c:Ljava/util/List;

    iget-object v1, p0, Lmyh;->b:Lmxp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Landroid/support/v7/view/menu/rrH/EJjub;->bQfNVPu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyh;->i:Lmyj;

    iget-object v1, v1, Lmyj;->b:Lmqb;

    invoke-interface {v1, v0, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmyh;->b:Lmxp;

    invoke-virtual {p1}, Lmxp;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmyh;->a:Lmjo;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyh;->i:Lmyj;

    iget-object v1, p0, Lmyh;->b:Lmxp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refusing to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmyj;->b:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " "

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyh;->i:Lmyj;

    iget-object v1, p0, Lmyh;->b:Lmxp;

    iget-object v2, p0, Lmyh;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are available."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmyj;->b:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lmyh;->i:Lmyj;

    iget-object v2, p0, Lmyh;->d:Lndo;

    iget-object v3, p0, Lmyh;->b:Lmxp;

    iget-object p1, p0, Lmyh;->e:Ljava/util/List;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphc;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmyh;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v4

    iget-object v5, p0, Lmyh;->f:Ljava/util/List;

    iget-object v6, p0, Lmyh;->a:Lmjo;

    iget-object v7, p0, Lmyh;->g:Landroid/os/Handler;

    iget-object v8, p0, Lmyh;->h:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v1 .. v8}, Lmyj;->b(Lndo;Lmxp;Ljava/util/List;Ljava/util/List;Lmjo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmyh;->i:Lmyj;

    iget-object v1, p0, Lmyh;->b:Lmxp;

    iget-object v2, p0, Lmyh;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to receive required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmyj;->b:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmyh;->b:Lmxp;

    invoke-virtual {p1}, Lmxp;->b()V

    return-void
.end method
