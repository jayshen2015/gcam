.class public final Lkgd;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final g:Lqyn;

.field private final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Ljyr;

.field private final m:Lmjq;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lqat;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Ljnm;

.field private final r:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kgd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkgd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLcfh;Ljyr;Lqyn;Lmjq;Ljava/util/concurrent/Executor;Ljnm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgc;

    invoke-direct {v0, p0}, Lkgc;-><init>(Lkgd;)V

    iput-object v0, p0, Lkgd;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkgd;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgd;->i:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkgd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lkgd;->g:Lqyn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lkgd;->k:Z

    iput-object p3, p0, Lkgd;->r:Lcfh;

    iput-object p4, p0, Lkgd;->l:Ljyr;

    iput-object p6, p0, Lkgd;->m:Lmjq;

    iput-boolean p2, p0, Lkgd;->j:Z

    iput-object p7, p0, Lkgd;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkgd;->q:Ljnm;

    return-void
.end method


# virtual methods
.method public final a(Lkga;)Lmpp;
    .locals 3

    iget-object v0, p0, Lkgd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljvk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final b()Lpcd;
    .locals 1

    iget-object v0, p0, Lkgd;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqat;
    .locals 4

    iget-object v0, p0, Lkgd;->o:Lqat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkgd;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkgd;->h()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lkgd;->o:Lqat;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkgd;->r:Lcfh;

    invoke-static {v0}, Ledm;->p(Lcfh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lkgd;->o:Lqat;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkgd;->l:Ljyr;

    invoke-virtual {v0}, Ljyr;->a()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpzt;->a:Lpzt;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkgd;->m:Lmjq;

    :goto_0
    new-instance v2, Ljbj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lkgd;->o:Lqat;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkgd;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    iget-boolean v0, p0, Lkgd;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkgd;->g:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjn;

    iget-object v0, p1, Ljjn;->c:Ljava/lang/Class;

    iget-object v1, p1, Ljjn;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "open_filmstrip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, Ljjn;->d:Ljnm;

    sget-object v3, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_mars"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ljjn;->b(Landroid/content/Intent;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lkgd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    invoke-interface {v0}, Lkga;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkgd;->i:Z

    return-void
.end method

.method public final g(Llav;)V
    .locals 3

    iget-object v0, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Llav;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgd;->p:Landroid/graphics/Bitmap;

    sget-object v1, Llav;->f:Llav;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lkgd;->l:Ljyr;

    iget-object v1, p1, Ljyr;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Ljyr;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Ljyr;->b:Lqat;

    new-instance v1, Ljyp;

    invoke-direct {v1, p1}, Ljyp;-><init>(Ljyr;)V

    iget-object p1, p1, Ljyr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkgd;->q:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llav;->b:Llav;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkgd;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Llav;->f:Llav;

    goto :goto_0

    :cond_1
    sget-object v0, Llav;->a:Llav;

    :goto_0
    invoke-virtual {p0, v0}, Lkgd;->g(Llav;)V

    iget-boolean v0, p0, Lkgd;->k:Z

    iput-boolean v0, p0, Lkgd;->j:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkgd;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lkgd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    invoke-interface {v0}, Lkga;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/function/Supplier;)V
    .locals 3

    iget-object v0, p0, Lkgd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lfgp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkgd;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    new-instance v0, Ljtj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljtj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkgd;->m:Lmjq;

    invoke-static {p1, v0, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;I)V
    .locals 9

    iget-object v0, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lkgd;->q:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkgd;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    if-eqz p2, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkgd;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgd;->j:Z

    iget-object v0, p0, Lkgd;->l:Ljyr;

    new-instance v1, Ljyn;

    invoke-static {p2}, Lmpn;->b(I)Lmpn;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljyn;-><init>(Landroid/graphics/Bitmap;Lmpn;)V

    iget-object p1, v0, Ljyr;->b:Lqat;

    new-instance p2, Ljyq;

    invoke-direct {p2, v0, v1}, Ljyq;-><init>(Ljyr;Ljava/lang/Object;)V

    iget-object v0, v0, Ljyr;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Liyf;->r:Liyf;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, v0, v1}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method
