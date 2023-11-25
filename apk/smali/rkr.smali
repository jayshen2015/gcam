.class public abstract Lrkr;
.super Lriv;

# interfaces
.implements Lrjt;
.implements Lrki;


# instance fields
.field public b:Lrkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lriv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrla;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lrkv;
    .locals 1

    iget-object v0, p0, Lrkr;->b:Lrkv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final id()V
    .locals 4

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrkr;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lrkv;->d:Lrib;

    sget-object v3, Lrkw;->g:Lrjw;

    invoke-virtual {v2, v1, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lrki;

    if-eqz v0, :cond_7

    check-cast v1, Lrki;

    invoke-interface {v1}, Lrki;->a()Lrla;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrrc;

    if-eqz v1, :cond_4

    check-cast v0, Lrrc;

    iget-object v0, v0, Lrrc;->a:Lrqx;

    return-void

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lrqx;

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lrqx;

    iget-object v2, v1, Lrqx;->e:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrrc;

    if-nez v2, :cond_6

    new-instance v2, Lrrc;

    invoke-direct {v2, v1}, Lrrc;-><init>(Lrqx;)V

    iget-object v3, v1, Lrqx;->e:Lrib;

    invoke-virtual {v3, v2}, Lrib;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lrqx;->c:Lrib;

    invoke-virtual {v3, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lrqx;->j()Lrqx;

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v2

    invoke-static {v2}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
