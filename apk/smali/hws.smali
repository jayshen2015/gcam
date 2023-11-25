.class public final Lhws;
.super Lehv;

# interfaces
.implements Lerl;


# static fields
.field public static final c:Lpma;


# instance fields
.field public final d:Lepo;

.field public final e:Leqw;

.field public final f:Letl;

.field public final g:Ljava/lang/Object;

.field public h:Lpcd;

.field public i:Z

.field public j:Letj;

.field public final k:Lgzq;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lexp;

.field private final o:Lhtm;

.field private final p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lfpv;

.field private s:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hws"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhws;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lgzq;Lepo;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrbe;Letl;Ljava/util/concurrent/Executor;Lexp;Lfpv;Lhtm;)V
    .locals 1

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhws;->g:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhws;->h:Lpcd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhws;->i:Z

    iput-object p1, p0, Lhws;->k:Lgzq;

    iput-object p2, p0, Lhws;->d:Lepo;

    iput-object p3, p0, Lhws;->l:Landroid/content/res/Resources;

    iput-object p4, p0, Lhws;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqw;

    iput-object p1, p0, Lhws;->e:Leqw;

    iput-object p8, p0, Lhws;->n:Lexp;

    iput-object p10, p0, Lhws;->o:Lhtm;

    new-instance p1, Lhwr;

    invoke-direct {p1, p0}, Lhwr;-><init>(Lhws;)V

    iput-object p1, p0, Lhws;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lhws;->f:Letl;

    iput-object p7, p0, Lhws;->q:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhws;->r:Lfpv;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhws;->l:Landroid/content/res/Resources;

    const v1, 0x7f140638

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lhwk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhws;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1}, Lepo;->a()Leqg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1}, Lepo;->a()Leqg;

    move-result-object v1

    iget-object v1, v1, Leqg;->r:Letj;

    iput-object v1, p0, Lhws;->j:Letj;

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

.method public final hl()V
    .locals 4

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->e:Leqw;

    iget-object v2, p0, Lhws;->k:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    sget-object v3, Llai;->i:Llai;

    invoke-virtual {v1, v2, v3}, Leqw;->n(Leio;Llai;)V

    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1}, Lepo;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->e:Leqw;

    invoke-virtual {v1}, Leqw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hn()V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhws;->d:Lepo;

    invoke-virtual {v0}, Lepo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfes;->j:Lfes;

    goto :goto_0

    :cond_0
    sget-object v0, Lfes;->e:Lfes;

    :goto_0
    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 4

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->e:Leqw;

    invoke-virtual {v1}, Leqw;->e()V

    iget-object v1, p0, Lhws;->d:Lepo;

    iget-object v2, p0, Lhws;->e:Leqw;

    invoke-virtual {v2}, Leqw;->o()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lepo;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lhws;->e:Leqw;

    invoke-virtual {v0}, Leqw;->o()I

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->e:Leqw;

    invoke-virtual {v1}, Leqw;->o()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lhws;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    const-string v1, "URI not set."

    invoke-static {p1, v1}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lhws;->h:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v1, p0, Lhws;->i:Z

    iget-object v1, p0, Lhws;->k:Lgzq;

    invoke-virtual {v1, p1}, Lgzq;->g(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1, p1}, Lepo;->h(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhws;->s:Lmjo;

    iget-object v1, p0, Lhws;->o:Lhtm;

    sget-object v2, Llai;->i:Llai;

    iget-object v3, p0, Lhws;->s:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhws;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhws;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhws;->e:Leqw;

    invoke-virtual {v1}, Leqw;->g()V

    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1, p0}, Lepo;->b(Lerl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->e:Leqw;

    invoke-virtual {v1}, Leqw;->h()V

    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    iget-object v1, p0, Lhws;->s:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, p0, Lhws;->d:Lepo;

    invoke-virtual {v1, p0}, Lepo;->l(Lerl;)V

    iget-object v1, p0, Lhws;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhws;->p:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Liak;)V
    .locals 7

    iget-object v0, p0, Lhws;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Liak;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lhwk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhwk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Liak;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuj;

    iget-object v2, p0, Lhws;->j:Letj;

    if-nez v2, :cond_1

    sget-object p1, Lhws;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v2, 0xa6d

    invoke-interface {p1, v2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v2, "Session config is null."

    invoke-interface {p1, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhws;->r:Lfpv;

    iget-object v1, v1, Leuj;->s:Ljme;

    iget-wide v1, v1, Ljme;->b:J

    invoke-interface {p1, v1, v2}, Lfpv;->g(J)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v2, Letj;->j:Lpcd;

    iput-object v2, p0, Lhws;->h:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Leuj;->a:Leup;

    invoke-interface {v2}, Leup;->c()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    iget-object v2, v2, Ljlt;->a:Lneh;

    invoke-interface {v2}, Lneh;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, p0, Lhws;->h:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v2, p0, Lhws;->n:Lexp;

    iget-object v3, v2, Lexp;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lesd;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v5, v6}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lhws;->r:Lfpv;

    iget-object v1, v1, Leuj;->s:Ljme;

    iget-wide v3, v1, Ljme;->b:J

    invoke-interface {v2, v3, v4}, Lfpv;->k(J)V

    :goto_0
    iget-object v1, p0, Lhws;->e:Leqw;

    iget-object p1, p1, Liak;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leqw;->g:Leps;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Leps;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhws;->e:Leqw;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Leqw;->i(Z)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhws;->e:Leqw;

    invoke-virtual {v0}, Leqw;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhws;->x()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhws;->d:Lepo;

    invoke-virtual {v0}, Lepo;->p()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lhws;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhws;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhws;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lhwj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lhws;->w()V

    iget-object v0, p0, Lhws;->e:Leqw;

    iget-object v0, v0, Leqw;->g:Leps;

    invoke-virtual {v0}, Leps;->a()V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leqc;

    iget-object v2, p0, Lhws;->e:Leqw;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhws;->d:Lepo;

    sget-object v1, Lfes;->b:Lfes;

    invoke-virtual {v0, v1}, Lepo;->d(Lfes;)V

    return-void
.end method
