.class public final Ldbi;
.super Ljava/lang/Object;

# interfaces
.implements Ldae;
.implements Lcyb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcze;

.field public final c:Ljava/lang/Object;

.field d:Ldby;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Ldbh;

.field public final i:Ldjc;

.field public final j:Leyc;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbi;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbi;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object p1

    iput-object p1, p0, Ldbi;->b:Lcze;

    iget-object v0, p1, Lcze;->j:Ldjc;

    iput-object v0, p0, Ldbi;->i:Ldjc;

    const/4 v0, 0x0

    iput-object v0, p0, Ldbi;->d:Ldby;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldbi;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbi;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbi;->f:Ljava/util/Map;

    new-instance v0, Leyc;

    iget-object v1, p1, Lcze;->k:Ldjc;

    invoke-direct {v0, v1}, Leyc;-><init>(Ldjc;)V

    iput-object v0, p0, Ldbi;->j:Leyc;

    iget-object p1, p1, Lcze;->e:Lcyn;

    invoke-virtual {p1, p0}, Lcyn;->c(Lcyb;)V

    return-void
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 5

    iget-object p2, p0, Ldbi;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldbi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbi;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldbi;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxh;

    iget-object v0, p0, Ldbi;->d:Ldby;

    invoke-virtual {p1, v0}, Ldby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldbi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldbi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    iput-object v0, p0, Ldbi;->d:Ldby;

    iget-object v0, p0, Ldbi;->h:Ldbh;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    iget-object v1, p0, Ldbi;->h:Ldbh;

    iget v2, v0, Lcxh;->a:I

    iget v3, v0, Lcxh;->b:I

    iget-object v4, v0, Lcxh;->c:Landroid/app/Notification;

    invoke-interface {v1, v2, v3, v4}, Ldbh;->c(IILandroid/app/Notification;)V

    iget-object v1, p0, Ldbi;->h:Ldbh;

    iget v0, v0, Lcxh;->a:I

    invoke-interface {v1, v0}, Ldbh;->a(I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ldbi;->d:Ldby;

    :cond_4
    :goto_2
    iget-object v0, p0, Ldbi;->h:Ldbh;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing Notification (id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcxh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workSpecId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcxh;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, p2, Lcxh;->a:I

    invoke-interface {v0, p1}, Ldbh;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->zHnuM:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ldby;

    invoke-direct {v5, v3, v4}, Ldby;-><init>(Ljava/lang/String;I)V

    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lcxo;->a()Lcxo;

    if-eqz p1, :cond_2

    iget-object v3, p0, Ldbi;->h:Ldbh;

    if-eqz v3, :cond_2

    new-instance v3, Lcxh;

    invoke-direct {v3, v0, p1, v2}, Lcxh;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Ldbi;->e:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldbi;->d:Ldby;

    if-nez v3, :cond_0

    iput-object v5, p0, Ldbi;->d:Ldby;

    iget-object v1, p0, Ldbi;->h:Ldbh;

    invoke-interface {v1, v0, v2, p1}, Ldbh;->c(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Ldbi;->h:Ldbh;

    invoke-interface {v3, v0, p1}, Ldbh;->b(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Ldbi;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    iget v0, v0, Lcxh;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldbi;->e:Ljava/util/Map;

    iget-object v0, p0, Ldbi;->d:Ldby;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxh;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldbi;->h:Ldbh;

    iget-object v2, p1, Lcxh;->c:Landroid/app/Notification;

    iget p1, p1, Lcxh;->a:I

    invoke-interface {v0, p1, v1, v2}, Ldbh;->c(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ldbi;->h:Ldbh;

    iget-object v1, p0, Ldbi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldbi;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkn;

    invoke-interface {v3, v0}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldbi;->b:Lcze;

    iget-object v0, v0, Lcze;->e:Lcyn;

    invoke-virtual {v0, p0}, Lcyn;->d(Lcyb;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ldcj;Lczl;)V
    .locals 4

    instance-of p2, p2, Ldac;

    if-eqz p2, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object p2, p0, Ldbi;->b:Lcze;

    invoke-static {p1}, Lbze;->r(Ldcj;)Ldby;

    move-result-object p1

    iget-object v0, p2, Lcze;->j:Ldjc;

    new-instance v1, Lddw;

    iget-object p2, p2, Lcze;->e:Lcyn;

    new-instance v2, Leyc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leyc;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/16 v3, -0x200

    invoke-direct {v1, p2, v2, p1, v3}, Lddw;-><init>(Lcyn;Leyc;ZI)V

    invoke-virtual {v0, v1}, Ldjc;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
