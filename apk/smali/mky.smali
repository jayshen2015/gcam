.class public final Lmky;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmqk;

    invoke-direct {v0}, Lmqk;-><init>()V

    invoke-direct {p0, v0}, Lmky;-><init>(Lmqm;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lmky;->c:Ljava/lang/Object;

    new-array v0, p1, [Z

    iput-object v0, p0, Lmky;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lmky;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lmky;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p1, Llnz;

    invoke-direct {p1, p0}, Llnz;-><init>(Lmky;)V

    iput-object p1, p0, Lmky;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leal;Ldyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyy;

    invoke-direct {v0, p0}, Ldyy;-><init>(Lmky;)V

    iput-object v0, p0, Lmky;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmky;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzn;Lfll;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmky;->a:Z

    iput-object p1, p0, Lmky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmky;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmky;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmky;->c:Ljava/lang/Object;

    iget-object p1, p1, Lleg;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmky;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmky;->a:Z

    new-instance p1, Lkzb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lkzb;-><init>(Lmky;I)V

    iput-object p1, p0, Lmky;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkz;Lmpt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmky;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmky;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmky;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lmkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lmky;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lmky;->a:Z

    return-void
.end method

.method public constructor <init>(Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmky;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmky;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmky;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmky;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmky;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljma;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmky;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmky;->d()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmky;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmky;->d:Ljava/lang/Object;

    const-string v1, "#notifyPipelineFinished"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmky;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmky;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljma;

    invoke-interface {v3}, Ljma;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmky;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmky;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmky;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmky;->b:Ljava/lang/Object;

    check-cast v0, Ljzn;

    invoke-virtual {v0}, Ljzn;->a()Lqat;

    move-result-object v0

    new-instance v1, Lepg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmky;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmky;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
