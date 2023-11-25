.class final Loyj;
.super Loyd;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Loyl;


# direct methods
.method public constructor <init>(Loyl;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Loyj;->b:Loyl;

    iput-object p2, p0, Loyj;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Loyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loyj;->a:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loxv;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Loxv;

    goto :goto_0

    :cond_1
    new-instance v1, Loxv;

    invoke-direct {v1, v0}, Loxv;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Loyj;->b:Loyl;

    iget-object v1, v1, Loyl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loym;

    iput-object v0, v2, Loym;->k:Landroid/os/IInterface;

    const/4 v0, 0x0

    :try_start_0
    move-object v3, v1

    check-cast v3, Loym;

    iget-object v3, v3, Loym;->k:Landroid/os/IInterface;

    check-cast v3, Lebg;

    iget-object v3, v3, Lebg;->a:Landroid/os/IBinder;

    check-cast v1, Loym;

    iget-object v1, v1, Loym;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, v2, Loym;->l:Lnue;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v2, v1, v3, v0}, Lnue;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Loyj;->b:Loyl;

    iget-object v0, v0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    invoke-static {v0}, Loym;->d(Loym;)V

    iget-object v0, p0, Loyj;->b:Loyl;

    iget-object v0, v0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    iget-object v0, v0, Loym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Loyj;->b:Loyl;

    iget-object v0, v0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    iget-object v0, v0, Loym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
