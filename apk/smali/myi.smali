.class final Lmyi;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmjo;

.field final synthetic b:Lmxp;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lmyj;


# direct methods
.method public constructor <init>(Lmyj;Lmjo;Lmxp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmyi;->e:Lmyj;

    iput-object p2, p0, Lmyi;->a:Lmjo;

    iput-object p3, p0, Lmyi;->b:Lmxp;

    iput-object p4, p0, Lmyi;->c:Ljava/util/List;

    iput-object p5, p0, Lmyi;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmyi;->c:Ljava/util/List;

    iget-object v1, p0, Lmyi;->b:Lmxp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to finalize outputs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyi;->e:Lmyj;

    iget-object v1, v1, Lmyj;->b:Lmqb;

    invoke-interface {v1, v0, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmyi;->b:Lmxp;

    invoke-virtual {p1}, Lmxp;->h()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmyi;->a:Lmjo;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    const-string v1, " using "

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmyi;->e:Lmyj;

    iget-object v0, p0, Lmyi;->b:Lmxp;

    iget-object v2, p0, Lmyi;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refusing to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmyj;->b:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyi;->e:Lmyj;

    iget-object v0, p0, Lmyi;->b:Lmxp;

    iget-object v2, p0, Lmyi;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finalizing outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmyj;->b:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmyi;->b:Lmxp;

    iget-object v0, p0, Lmyi;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmxp;->c(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmyi;->e:Lmyj;

    iget-object v0, p0, Lmyi;->b:Lmxp;

    iget-object v2, p0, Lmyi;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmyj;->b:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmyi;->b:Lmxp;

    invoke-virtual {p1}, Lmxp;->h()V

    return-void
.end method