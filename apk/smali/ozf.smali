.class public final Lozf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lozn;


# instance fields
.field private a:Lozm;

.field private b:Lozm;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lozm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lozf;->f:Z

    iput-object p1, p0, Lozf;->a:Lozm;

    iput-object p1, p0, Lozf;->b:Lozm;

    const/4 p1, 0x0

    invoke-static {p1}, Lntt;->o(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lozf;->c:Z

    iput-boolean p2, p0, Lozf;->f:Z

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozf;->d:Z

    iget-boolean v0, p0, Lozf;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lozf;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lntt;->n()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lozf;->a:Lozm;

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-boolean v0, p0, Lozf;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lozf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozf;->e:Z

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p1, p0, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lozf;->b:Lozm;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lozf;->b:Lozm;

    iget-boolean v1, p0, Lozf;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lozf;->d:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lozf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lozm;->close()V

    :cond_1
    iget-boolean v0, p0, Lozf;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Loze;->a:Loze;

    sget-object v1, Lozv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozu;

    invoke-static {v1, v0}, Lozv;->c(Lozu;Lozm;)Lozm;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lozm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lozf;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lozf;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lozf;->b()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lnjl;->c:Lnjl;

    invoke-static {v0}, Lntt;->m(Ljava/lang/Runnable;)V

    return-void
.end method
