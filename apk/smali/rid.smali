.class public Lrid;
.super Lrkv;

# interfaces
.implements Lrkn;
.implements Lrdk;
.implements Lrjf;
.implements Lrjl;


# instance fields
.field public final a:Lrdo;


# direct methods
.method public constructor <init>(Lrdo;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lrkv;-><init>(Z)V

    sget-object p2, Lrkn;->c:Laze;

    invoke-interface {p1, p2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p2

    check-cast p2, Lrkn;

    invoke-virtual {p0, p2}, Lrkv;->E(Lrkn;)V

    invoke-interface {p1, p0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    iput-object p1, p0, Lrid;->a:Lrdo;

    return-void
.end method


# virtual methods
.method public final c()Lrdo;
    .locals 1

    iget-object v0, p0, Lrid;->a:Lrdo;

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrkv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrid;->a:Lrdo;

    invoke-static {v0, p1}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final ij()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lrjh;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrid;->a:Lrdo;

    sget-object v2, Lrjd;->b:Laze;

    invoke-interface {v0, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v2

    check-cast v2, Lrjd;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lrje;->b:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrje;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrje;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "coroutine"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lrjd;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected il(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected im(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final in(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrit;

    if-eqz v0, :cond_0

    check-cast p1, Lrit;

    iget-object v0, p1, Lrit;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lrit;->c:Lrhy;

    invoke-virtual {p1}, Lrhy;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrid;->il(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrid;->im(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lrdk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrkv;->x(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    return-object p1
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrid;->a:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lrft;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrkv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrkw;->b:Lrrh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrid;->f(Ljava/lang/Object;)V

    return-void
.end method
