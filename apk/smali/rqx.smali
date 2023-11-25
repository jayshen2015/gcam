.class public Lrqx;
.super Ljava/lang/Object;


# instance fields
.field public final c:Lrib;

.field public final d:Lrib;

.field public final e:Lrib;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrqx;->c:Lrib;

    invoke-static {p0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrqx;->d:Lrib;

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrqx;->e:Lrib;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lrqx;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrrb;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lrrb;

    invoke-virtual {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Lrqx;
    .locals 2

    invoke-virtual {p0}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrrc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrrc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lrrc;->a:Lrqx;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrqx;

    :goto_1
    return-object v0
.end method

.method public final h()Lrqx;
    .locals 2

    invoke-virtual {p0}, Lrqx;->j()Lrqx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrqx;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    :goto_0
    invoke-virtual {v0}, Lrqx;->if()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lrqx;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Lrqx;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lrqx;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    invoke-virtual {p0}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lrqx;->d:Lrib;

    invoke-virtual {v1, v0, p0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrqx;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrqx;->j()Lrqx;

    :cond_2
    return-void
.end method

.method public if()Z
    .locals 1

    invoke-virtual {p0}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrrc;

    return v0
.end method

.method public final j()Lrqx;
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lrqx;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    iget-object v4, v2, Lrqx;->c:Lrib;

    iget-object v4, v4, Lrib;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lrqx;->d:Lrib;

    invoke-virtual {v1, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lrqx;->if()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lrrb;

    if-eqz v5, :cond_5

    check-cast v4, Lrrb;

    invoke-virtual {v4, v2}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lrrc;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    check-cast v4, Lrrc;

    iget-object v4, v4, Lrrc;->a:Lrqx;

    iget-object v5, v3, Lrqx;->c:Lrib;

    invoke-virtual {v5, v2, v4}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lrqx;->d:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrqx;

    goto :goto_1

    :cond_7
    move-object v3, v4

    check-cast v3, Lrqx;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lrqw;

    invoke-direct {v0, p0}, Lrqw;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
