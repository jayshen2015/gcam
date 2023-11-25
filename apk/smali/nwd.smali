.class public final Lnwd;
.super Ljava/lang/Object;

# interfaces
.implements Lntb;
.implements Lnta;


# instance fields
.field private final a:Lqyn;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqyn;Lpcd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwd;->b:Z

    iput-object p1, p0, Lnwd;->a:Lqyn;

    new-instance p1, Lnwc;

    invoke-direct {p1, p0, p2}, Lnwc;-><init>(Lnwd;Lpcd;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnwd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    invoke-virtual {v0, p1}, Lnwi;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lnwd;->c:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic b(Lpcd;)V
    .locals 1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lnwd;->b:Z

    iget-object p1, p0, Lnwd;->c:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lnwd;->a(Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lnwd;->c:Landroid/app/Activity;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnwd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    invoke-virtual {v0, p1}, Lnwi;->a(Landroid/app/Activity;)Lqat;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwd;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnwd;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
