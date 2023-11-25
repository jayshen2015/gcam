.class public final synthetic Loyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Loym;


# direct methods
.method public synthetic constructor <init>(Loym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyf;->a:Loym;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Loyf;->a:Loym;

    iget-object v1, v0, Loym;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loyi;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loym;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyd;

    invoke-virtual {v0}, Loym;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Loyd;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loym;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, v0, Loym;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Loym;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
