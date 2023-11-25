.class public final Llyq;
.super Lltf;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llsn;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Llyq;->a:Landroid/content/Intent;

    iput-object p3, p0, Llyq;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lltf;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llst;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic c(Llsb;)V
    .locals 4

    check-cast p1, Llyt;

    iget-object v0, p1, Llve;->b:Landroid/content/Context;

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llyv;

    iget-object v0, p0, Llyq;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Llyy;->a:Lpfx;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Llyy;->a:Lpfx;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    :cond_1
    :try_start_1
    iget-object v1, p0, Llyq;->e:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Llyq;->a:Landroid/content/Intent;

    new-instance v3, Llyp;

    invoke-direct {v3, v2, v1, p0}, Llyp;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Llyq;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lebg;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Starting help failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Llyr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llst;

    invoke-super {p0, p1}, Lltf;->k(Llst;)V

    return-void
.end method
