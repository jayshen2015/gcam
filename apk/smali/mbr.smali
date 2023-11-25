.class public final Lmbr;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public a:Llue;

.field public b:Z

.field final synthetic c:Lmbs;


# direct methods
.method public constructor <init>(Lmbs;Llue;)V
    .locals 0

    iput-object p1, p0, Lmbr;->c:Lmbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmbr;->b:Z

    iput-object p2, p0, Lmbr;->a:Llue;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lmbx;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbr;->a:Llue;

    iget-object v0, v0, Llue;->b:Lluc;

    iget-boolean v1, p0, Lmbr;->b:Z

    iget-object v2, p0, Lmbr;->a:Llue;

    invoke-virtual {v2}, Llue;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lltz;

    invoke-virtual {p2, p1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lmbx;->s:Lxd;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lmbx;->s:Lxd;

    invoke-virtual {v3, v0}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbd;

    if-nez v6, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lltz;

    invoke-virtual {p2, p1}, Lltz;->D(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v6, Lmbd;->a:Lmbr;

    invoke-virtual {v0}, Lmbr;->b()Llue;

    move-result-object v0

    invoke-virtual {v0}, Llue;->a()V

    if-eqz v1, :cond_3

    sget-object v0, Lmba;->j:Llri;

    invoke-virtual {p1, v0}, Lmbx;->I(Llri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbn;

    const/4 v0, 0x0

    invoke-static {v0, v6, v0}, Lmby;->a(Landroid/os/IInterface;Lmbe;Ljava/lang/String;)Lmby;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lltz;

    invoke-static {p2, v1}, Lmbx;->J(Lltz;Ljava/lang/Object;)Llty;

    move-result-object p2

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2, v1}, Lebg;->z(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lmbu;

    check-cast p2, Lltz;

    invoke-direct {v9, v0, p2}, Lmbu;-><init>(Ljava/lang/Object;Lltz;)V

    new-instance p2, Lmca;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lmca;-><init>(ILmbz;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmbn;->e(Lmca;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lltz;

    invoke-virtual {p2, p1}, Lltz;->D(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()Llue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbr;->a:Llue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llue;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbr;->a:Llue;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Llue;->a()V

    iput-object p1, p0, Lmbr;->a:Llue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
