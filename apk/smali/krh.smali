.class public final Lkrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmkr;

.field public c:Lmpt;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Lkrf;

.field private final f:Lfll;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfll;Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkrh;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkrh;->c:Lmpt;

    iput-object v0, p0, Lkrh;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkrh;->f:Lfll;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140659

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    const/4 v1, 0x0

    new-instance v4, Lhww;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Lhww;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lkrh;->e:Lkrf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkrh;->a:Landroid/os/Handler;

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkrh;->b:Lmkr;

    new-instance p1, Lkmf;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkrh;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkrh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrh;->a:Landroid/os/Handler;

    iget-object v2, p0, Lkrh;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkrh;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lkrh;->c:Lmpt;

    iput-object p2, p0, Lkrh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkrh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrh;->f:Lfll;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
