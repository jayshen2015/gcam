.class public final Ljvf;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Ljava/util/Collection;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/media/SoundPool;

.field private final i:Lmla;

.field private final j:Lrbe;

.field private final k:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jvf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljvf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmla;Lrbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lpfx;->c(I)Lpfx;

    move-result-object v0

    iput-object v0, p0, Ljvf;->e:Ljava/util/Collection;

    new-instance v0, Ljvc;

    invoke-direct {v0, p0}, Ljvc;-><init>(Ljvf;)V

    iput-object v0, p0, Ljvf;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Ljvf;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljvf;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Ljvf;->i:Lmla;

    iput-object p3, p0, Ljvf;->j:Lrbe;

    iput-object p4, p0, Ljvf;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Ljvf;->h:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljvf;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvf;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Ljvf;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvf;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Ljvf;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)Lqat;
    .locals 5

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljvf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    if-nez v1, :cond_0

    new-instance v1, Ljve;

    invoke-direct {v1}, Ljve;-><init>()V

    iput p1, v1, Ljve;->a:I

    iget-object v2, p0, Ljvf;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Ljvf;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, v1, Ljve;->b:I

    goto :goto_0

    :cond_0
    :goto_0
    iget-object p1, v1, Ljve;->c:Lqbg;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljvf;->d:Z

    iget-object v1, p0, Ljvf;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Ljvf;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Ljvf;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljvf;->h:Landroid/media/SoundPool;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljux;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljvf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljvf;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/media/SoundPool;->stop(I)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    iget-object v1, p0, Ljvf;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljvf;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f130022

    if-ne v4, v5, :cond_1

    new-instance v2, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v5

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6}, Landroid/media/SoundPool;->setVolume(IFF)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    iget-object v1, p0, Ljvf;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    if-eqz v2, :cond_3

    iget-object v1, p0, Ljvf;->e:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g(IF)V
    .locals 3

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Ljvf;->i:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljvf;->b(I)Lqat;

    move-result-object v1

    new-instance v2, Ljvd;

    invoke-direct {v2, p0, p1, v0, p2}, Ljvd;-><init>(Ljvf;I[IF)V

    iget-object p1, p0, Ljvf;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Ljvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljvf;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljvf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Ljvf;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Ljve;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
