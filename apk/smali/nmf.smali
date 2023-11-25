.class public final Lnmf;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfm;Ljnm;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lnmf;)Lnmf;
    .locals 5

    new-instance v0, Lnmf;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lnmf;->d:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lnmf;->c:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lnmf;->b:Ljava/lang/Object;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lnmf;->a:Ljava/lang/Object;

    check-cast p0, Lpcd;

    invoke-direct {v0, v1, v2, v3, p0}, Lnmf;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lpcd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnmf;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnmf;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    check-cast v1, Lnmj;

    invoke-virtual {v1, v0}, Lnmj;->l(Lnll;)V

    return-void

    :cond_0
    throw v0
.end method

.method public final b()Lmuz;
    .locals 5

    iget-object v0, p0, Lnmf;->d:Ljava/lang/Object;

    new-instance v1, Lmuz;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lnmf;->c:Ljava/lang/Object;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lnmf;->b:Ljava/lang/Object;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lnmf;->a:Ljava/lang/Object;

    check-cast v4, Lpcd;

    invoke-direct {v1, v2, v0, v3, v4}, Lmuz;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)V

    return-object v1
.end method

.method public final c(Lmvp;)V
    .locals 5

    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnie;->au(Lmvp;Lmvp;Lmqb;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it conflicts with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pck"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p2

    iget-object v0, p0, Lnmf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iget-object v1, p0, Lnmf;->d:Ljava/lang/Object;

    iget-object v2, v0, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lnmf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmf;->d:Ljava/lang/Object;

    new-instance v1, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnmf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0e0104

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object v1, p0, Lnmf;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnmf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lkfm;

    const/16 v2, 0x18

    const v3, 0x7f1404d9

    invoke-virtual {v0, v2, v3, v1}, Lkfm;->l(IILandroid/view/View;)V

    iget-object v0, p0, Lnmf;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->aL:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized i()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnmf;->i()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnmf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnmf;->b:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljlq;

    invoke-virtual {v0, v2}, Ljlq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".jpg"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lpov;->j(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v4, p0, Lnmf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    const-string v0, "Temporary output file is not writeable."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lnie;)V
    .locals 1

    iget-object v0, p0, Lnmf;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
