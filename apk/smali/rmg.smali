.class public Lrmg;
.super Lrid;

# interfaces
.implements Lrmf;


# instance fields
.field public final b:Lrmf;


# direct methods
.method public constructor <init>(Lrdo;Lrmf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrid;-><init>(Lrdo;Z)V

    iput-object p2, p0, Lrmg;->b:Lrmf;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Lrlx;
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0}, Lrmf;->C()Lrlx;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-static {p0, p1}, Lrkv;->N(Lrkv;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrmf;->s(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lrkv;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0, p1, p2}, Lrmf;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0}, Lrmf;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0, p1}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrey;)V
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0, p1}, Lrmf;->r(Lrey;)V

    return-void
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lrkv;->is()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lrko;

    invoke-virtual {p0}, Lrkv;->ij()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    :cond_1
    invoke-virtual {p0, p1}, Lrkv;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0, p1}, Lrmf;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0}, Lrmf;->y()Z

    move-result v0

    return v0
.end method
