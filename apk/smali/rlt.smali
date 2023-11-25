.class public final Lrlt;
.super Lrlu;

# interfaces
.implements Lrjm;


# instance fields
.field private volatile _immediate:Lrlt;

.field public final a:Landroid/os/Handler;

.field public final b:Lrlt;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrlt;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lrlu;-><init>()V

    iput-object p1, p0, Lrlt;->a:Landroid/os/Handler;

    iput-object p2, p0, Lrlt;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lrlt;->d:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    iput-object p3, p0, Lrlt;->_immediate:Lrlt;

    iget-object p3, p0, Lrlt;->_immediate:Lrlt;

    if-nez p3, :cond_1

    new-instance p3, Lrlt;

    invoke-direct {p3, p1, p2, v0}, Lrlt;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lrlt;->_immediate:Lrlt;

    :cond_1
    iput-object p3, p0, Lrlt;->b:Lrlt;

    return-void
.end method

.method private final i(Lrdo;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    const-string v2, "\' was closed"

    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrgg;->A(Lrdo;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lrjr;->b:Lrjc;

    invoke-virtual {v0, p1, p2}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lrlt;->i(Lrdo;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(JLrik;)V
    .locals 3

    new-instance v0, Lqkk;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lqkk;-><init>(Lrik;Lrlt;I)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lrgg;->o(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbay;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Lrik;->d(Lrey;)V

    return-void

    :cond_0
    check-cast p3, Lril;

    iget-object p1, p3, Lril;->b:Lrdo;

    invoke-direct {p0, p1, v0}, Lrlt;->i(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrlt;

    if-eqz v0, :cond_0

    check-cast p1, Lrlt;

    iget-object p1, p1, Lrlt;->a:Landroid/os/Handler;

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lrlt;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(JLjava/lang/Runnable;Lrdo;)Lrjt;
    .locals 1

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrls;

    invoke-direct {p1, p0, p3}, Lrls;-><init>(Lrlt;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lrlt;->i(Lrdo;Ljava/lang/Runnable;)V

    sget-object p1, Lrlc;->a:Lrlc;

    return-object p1
.end method

.method public final synthetic h()Lrkz;
    .locals 1

    iget-object v0, p0, Lrlt;->b:Lrlt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrkz;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrlt;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrlt;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lrlt;->d:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".immediate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
