.class public final Lkoo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lmjq;

.field public final d:Lpcw;

.field public volatile e:Lqbg;

.field public volatile f:Lqbg;

.field public g:Lqme;

.field public final h:Ljjn;

.field private final i:Lfll;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "koo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkoo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmjq;Ljava/util/concurrent/Executor;Lfll;Ljjn;Lpcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkoo;->c:Lmjq;

    iput-object p4, p0, Lkoo;->i:Lfll;

    iput-object p5, p0, Lkoo;->h:Ljjn;

    invoke-static {p6}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lkoo;->d:Lpcw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkoo;->j:Z

    new-instance p1, Lkmf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 2

    iget-object v0, p0, Lkoo;->i:Lfll;

    sget-object v1, Lflr;->aJ:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkoo;->f()V

    iget-object v0, p0, Lkoo;->e:Lqbg;

    return-object v0
.end method

.method public final b()Lqat;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lkoo;->g:Lqme;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqme;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkoo;->e()V

    invoke-static {}, Lqme;->c()Lqwk;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lqwk;->a:Ljava/lang/Object;

    iget-object v1, v0, Lqme;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lqwk;->e:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lqme;->e:Lqlv;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lqwk;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lqme;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v0, v3, Lqwk;->d:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v6, Lkoj;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkoj;-><init>(Lkoo;Landroid/graphics/Bitmap;Lqwk;J)V

    invoke-static {v6}, Lbxz;->l(Lbvx;)Lqat;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lkmf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkoo;->c(Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lqat;
    .locals 2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Lkoi;

    invoke-direct {v1, p0, p1, v0}, Lkoi;-><init>(Lkoo;Ljava/lang/Runnable;Lqbg;)V

    iget-object p1, p0, Lkoo;->c:Lmjq;

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Lkoo;->d:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkoo;->g:Lqme;

    return-void
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkoo;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkoo;->e:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkoo;->f:Lqbg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoo;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkoo;->c:Lmjq;

    new-instance v1, Lkmf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
