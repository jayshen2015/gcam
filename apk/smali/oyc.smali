.class public final Loyc;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Loyb;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lnue;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lnue;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loyc;->a:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Loyc;->d:Loyb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loyc;->e:Z

    iput-object v0, p0, Loyc;->b:Landroid/content/IntentFilter;

    invoke-static {p1}, Lntt;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loyc;->c:Landroid/content/Context;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Loyc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loyc;->d:Loyb;

    if-nez v0, :cond_0

    new-instance v0, Loyb;

    invoke-direct {v0, p0}, Loyb;-><init>(Loyc;)V

    iput-object v0, p0, Loyc;->d:Loyb;

    iget-object v1, p0, Loyc;->c:Landroid/content/Context;

    iget-object v2, p0, Loyc;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Loyc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyc;->d:Loyb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loyc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loyc;->d:Loyb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Loyc;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object v2, p1

    check-cast v2, Loxy;

    iget v2, v2, Loxy;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, p1

    check-cast v2, Loxy;

    iget-wide v2, v2, Loxy;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    move-object v4, p1

    check-cast v4, Loxy;

    iget-wide v4, v4, Loxy;->b:J

    const-wide/16 v7, 0x64

    mul-long v4, v4, v7

    div-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-gez v2, :cond_2

    sget-object v3, Llbx;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x128f

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Progress (%d) is less than 0! state=%s"

    invoke-interface {v3, v4, v2, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v6, 0x64

    if-le v2, v6, :cond_3

    sget-object v3, Llbx;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x128e

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Progress (%d) is greater than 100! state=%s"

    invoke-interface {v3, v4, v2, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Llbx;

    iget-object v1, v1, Llbx;->b:Llbt;

    invoke-interface {v1, v6}, Llbt;->s(I)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Llbx;

    iget-object v2, v2, Llbx;->d:Lazh;

    invoke-virtual {v2, v1}, Lazh;->J(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Llbx;

    iget-object v1, v1, Llbx;->b:Llbt;

    invoke-interface {v1}, Llbt;->r()V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_6
    sget-object v2, Llbx;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x128d

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    move-object v3, p1

    check-cast v3, Loxy;

    iget v3, v3, Loxy;->d:I

    const-string v4, "Update failed. Error code: %s"

    invoke-interface {v2, v4, v3}, Lply;->t(Ljava/lang/String;I)V

    iget-object v2, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Llbx;

    iget-object v2, v2, Llbx;->d:Lazh;

    invoke-virtual {v2, v1}, Lazh;->J(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Llbx;

    iget-object v1, v1, Llbx;->b:Llbt;

    move-object v2, p1

    check-cast v2, Loxy;

    iget v2, v2, Loxy;->d:I

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Llbt;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loyc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Loyc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loyc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Loyc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
