.class public final Legn;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;
.implements Lmpp;


# static fields
.field private static final a:Lmpp;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lefy;

.field private final d:Lmlm;

.field private final e:Lmla;

.field private f:Lmpp;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Lkof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Legm;->a:Legm;

    sput-object v0, Legn;->a:Lmpp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lefy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legn;->d:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Legn;->e:Lmla;

    sget-object v0, Legn;->a:Lmpp;

    iput-object v0, p0, Legn;->f:Lmpp;

    const/4 v0, 0x0

    iput v0, p0, Legn;->g:F

    iput v0, p0, Legn;->h:F

    iput v0, p0, Legn;->i:F

    iput v0, p0, Legn;->j:F

    iput-object p1, p0, Legn;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Legn;->c:Lefy;

    new-instance v0, Lebn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p1}, Lefy;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Legn;->f:Lmpp;

    return-void
.end method

.method private final declared-synchronized g()Landroid/graphics/RectF;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legn;->c:Lefy;

    invoke-virtual {v0}, Lefy;->a()Lehb;

    move-result-object v0

    sget-object v1, Lehb;->f:Lehb;

    invoke-virtual {v0, v1}, Lehb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Legn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Legn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legn;->k:Lkof;

    invoke-virtual {v0}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Legn;->g:F

    sub-float v2, v0, v2

    iget v3, p0, Legn;->i:F

    sub-float/2addr v2, v3

    iget v4, p0, Legn;->j:F

    sub-float/2addr v0, v3

    iget v3, p0, Legn;->h:F

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Legn;->g:F

    iput v0, p0, Legn;->h:F

    iput v0, p0, Legn;->i:F

    iput v0, p0, Legn;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Legn;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Legn;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legn;->k:Lkof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkof;->a()Landroid/graphics/RectF;

    iget-object v0, p0, Legn;->k:Lkof;

    invoke-virtual {v0}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->k:Lkof;

    invoke-virtual {v0}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Legn;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legn;->f:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    sget-object v0, Legn;->a:Lmpp;

    iput-object v0, p0, Legn;->f:Lmpp;

    const/4 v0, 0x0

    iput-object v0, p0, Legn;->k:Lkof;

    invoke-direct {p0}, Legn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legn;->d:Lmlm;

    invoke-direct {p0}, Legn;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(FFFF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Legn;->g:F

    iput p2, p0, Legn;->h:F

    iput p3, p0, Legn;->i:F

    iput p4, p0, Legn;->j:F

    invoke-virtual {p0}, Legn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lkof;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Legn;->k:Lkof;

    invoke-virtual {p0}, Legn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Legn;->e:Lmla;

    invoke-interface {v0, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legn;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
