.class public final Lrqm;
.super Lrjp;

# interfaces
.implements Lrdz;
.implements Lrdk;


# instance fields
.field public final a:Lrjc;

.field public final b:Lrdk;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lrib;


# direct methods
.method public constructor <init>(Lrjc;Lrdk;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lrjp;-><init>(I)V

    iput-object p1, p0, Lrqm;->a:Lrjc;

    iput-object p2, p0, Lrqm;->b:Lrdk;

    sget-object p1, Lrqn;->a:Lrrh;

    iput-object p1, p0, Lrqm;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lrqm;->n()Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrrj;->a(Lrdo;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrqm;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrqm;->f:Lrib;

    return-void
.end method


# virtual methods
.method public final c(Lrdo;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lrqm;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lrqm;->e:I

    iget-object p2, p0, Lrqm;->a:Lrjc;

    invoke-virtual {p2, p1, p0}, Lrjc;->e(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fJ()Lrdz;
    .locals 1

    iget-object v0, p0, Lrqm;->b:Lrdk;

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrqm;->c:Ljava/lang/Object;

    sget-boolean v1, Lrjh;->a:Z

    sget-object v1, Lrqn;->a:Lrrh;

    iput-object v1, p0, Lrqm;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrqm;->b:Lrdk;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrqm;->b:Lrdk;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {p1}, Lrft;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrqm;->a:Lrjc;

    invoke-virtual {v2}, Lrjc;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lrqm;->c:Ljava/lang/Object;

    iput v3, p0, Lrqm;->e:I

    iget-object p1, p0, Lrqm;->a:Lrjc;

    invoke-virtual {p1, v0, p0}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v0, Lrjh;->a:Z

    sget-object v0, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lrlj;->a()Lrjx;

    move-result-object v0

    invoke-virtual {v0}, Lrjx;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lrqm;->c:Ljava/lang/Object;

    iput v3, p0, Lrqm;->e:I

    invoke-virtual {v0, p0}, Lrjx;->m(Lrjp;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjx;->n(Z)V

    :try_start_0
    invoke-virtual {p0}, Lrqm;->n()Lrdo;

    move-result-object v2

    iget-object v3, p0, Lrqm;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lrqm;->b:Lrdk;

    invoke-interface {v4, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lrjx;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Lrjx;->l(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v2}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lrjx;->l(Z)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final s()Lrdk;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrqm;->b:Lrdk;

    invoke-static {v0}, Lrji;->c(Lrdk;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DispatchedContinuation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrqm;->a:Lrjc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->kYfbAmwFZGr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p2, p1, Lriu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lriu;

    iget-object p1, p1, Lriu;->a:Lrey;

    const/4 p1, 0x0

    throw p1
.end method
