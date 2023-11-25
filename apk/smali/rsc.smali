.class public final Lrsc;
.super Lrsg;


# instance fields
.field public final a:Lrib;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrsg;-><init>(II)V

    sget-object v0, Lrsd;->a:Lrrh;

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrsc;->a:Lrib;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrsg;->c:Lrhz;

    iget v0, v0, Lrhz;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b(Lrdk;)Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lrsg;->c:Lrhz;

    iget v1, p0, Lrsg;->b:I

    iget v0, v0, Lrhz;->b:I

    if-le v0, v1, :cond_1

    invoke-super {p0}, Lrsg;->f()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_4

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    invoke-static {p1}, Lrft;->m(Lrdk;)Lril;

    move-result-object p1

    :try_start_0
    new-instance v0, Lrsb;

    invoke-direct {v0, p0, p1}, Lrsb;-><init>(Lrsc;Lril;)V

    invoke-virtual {p0, v0}, Lrsg;->e(Lrik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-eq p1, v0, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lril;->A()V

    throw v0

    :cond_4
    iget-object v1, p0, Lrsg;->c:Lrhz;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p1, Lrjh;->a:Z

    iget-object p1, p0, Lrsc;->a:Lrib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrib;->c(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lrsc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsc;->a:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    sget-object v1, Lrsd;->a:Lrrh;

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lrsc;->a:Lrib;

    invoke-virtual {v2, v0, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrsg;->g()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This mutex is not locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrsc;->a()Z

    move-result v1

    iget-object v2, p0, Lrsc;->a:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mutex@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[isLocked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
