.class public final Lfgz;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Lfll;

.field public final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lfgz;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BarhopperV2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DocumentCornerFixedInputShapeClient"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MobileIcaV2ClassifierEmbedder"

    aput-object v2, v0, v1

    sput-object v0, Lfgz;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfll;ZZLcfh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->c:Lfll;

    iput-boolean p2, p0, Lfgz;->e:Z

    iput-boolean p3, p0, Lfgz;->f:Z

    iput-object p5, p0, Lfgz;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfgz;->g:Ljava/util/List;

    iput-object p4, p0, Lfgz;->h:Lcfh;

    return-void
.end method

.method private final n()Lopm;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CoarseClassifierTexto128V2_3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfgz;->c:Lfll;

    sget-object v2, Lflx;->e:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BarcodeReader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lopm;->e:Lopm;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lopm;

    iget v4, v3, Lopm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lopm;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lopm;->d:Z

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lopm;

    iget v3, v2, Lopm;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lopm;->a:I

    const-string v3, "EarlyPipeline"

    iput-object v3, v2, Lopm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqoc;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopm;

    return-object v0
.end method

.method private final o()Lphh;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lfgz;->c:Lfll;

    sget-object v3, Lflx;->b:Lfln;

    invoke-interface {v2, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Looz;->e:Looz;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looz;

    invoke-static {v3}, Looz;->b(Looz;)V

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Looz;

    iget v5, v4, Looz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Looz;->a:I

    iput-wide v0, v4, Looz;->d:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looz;

    iget v4, v3, Looz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Looz;->a:I

    iput-wide v0, v3, Looz;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Looz;

    iget v6, v5, Looz;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Looz;->a:I

    iput-wide v0, v5, Looz;->b:J

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Looz;

    sget-object v1, Looz;->e:Looz;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Looz;

    invoke-static {v2}, Looz;->b(Looz;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Looz;

    iget v9, v2, Looz;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v2, Looz;->a:I

    iput-wide v7, v2, Looz;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_6
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Looz;

    iget v7, v2, Looz;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Looz;->a:I

    iput-wide v5, v2, Looz;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_7
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Looz;

    iget v5, v4, Looz;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Looz;->a:I

    iput-wide v2, v4, Looz;->b:J

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Looz;

    sget-object v2, Looz;->e:Looz;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looz;

    invoke-static {v3}, Looz;->b(Looz;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looz;

    iget v8, v3, Looz;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Looz;->a:I

    iput-wide v6, v3, Looz;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Looz;

    iget v6, v5, Looz;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Looz;->a:I

    iput-wide v3, v5, Looz;->c:J

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Looz;

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->f:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Lqoc;
    .locals 5

    sget-object v0, Lopn;->b:Lopn;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-direct {p0}, Lfgz;->n()Lopm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->A(Lopm;)V

    sget-object v1, Lopm;->e:Lopm;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lopm;

    iget v4, v3, Lopm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lopm;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lopm;->d:Z

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lopm;

    iget v3, v2, Lopm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopm;->a:I

    const-string v3, "LazyPipeline"

    iput-object v3, v2, Lopm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lopm;

    invoke-virtual {v0, v1}, Lqoc;->A(Lopm;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgz;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lfgz;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfgz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lfgz;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfgz;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfgz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfgz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lfgz;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->l:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->m:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lfgz;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->k:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfgz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lfgz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfgz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Lopj;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const-string v0, "BarcodeReader"

    const-string v1, "CoarseClassifierTexto128V2_3"

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lopj;->d:Lopj;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object v2, Looy;->e:Looy;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lqoc;->p()V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lfgz;->c:Lfll;

    sget-object v2, Lflx;->e:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lopj;->d:Lopj;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lopj;->d:Lopj;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object v2, Looy;->e:Looy;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looy;

    invoke-static {v3}, Looy;->b(Looy;)V

    invoke-virtual {v2, v1}, Lqoc;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqoc;->z(Ljava/lang/String;)V

    sget-wide v0, Lfgz;->a:J

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looy;

    iget v4, v3, Looy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Looy;->a:I

    iput-wide v0, v3, Looy;->d:J

    invoke-direct {p0}, Lfgz;->o()Lphh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoc;->y(Ljava/lang/Iterable;)V

    sget-object v0, Lopa;->b:Lopa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqoc;->ay(Lqoc;)V

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_3
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lopj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopj;->b:Lopa;

    iget v0, v1, Lopj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lopj;->a:I

    invoke-direct {p0}, Lfgz;->q()Lqoc;

    move-result-object v0

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_4
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lopj;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopj;->c:Lopn;

    iget v0, v1, Lopj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lopj;->a:I

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopj;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lopj;->d:Lopj;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object v2, Looy;->e:Looy;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looy;

    invoke-static {v3}, Looy;->b(Looy;)V

    invoke-virtual {v2, v1}, Lqoc;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqoc;->z(Ljava/lang/String;)V

    sget-wide v0, Lfgz;->a:J

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looy;

    iget v4, v3, Looy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Looy;->a:I

    iput-wide v0, v3, Looy;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v3, p0, Lfgz;->c:Lfll;

    sget-object v4, Lflx;->c:Lfln;

    invoke-interface {v3, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v0, v3

    sget-object v3, Looz;->e:Looz;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_7
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Looz;

    invoke-static {v4}, Looz;->b(Looz;)V

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_8
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Looz;

    iget v6, v5, Looz;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Looz;->a:I

    iput-wide v0, v5, Looz;->d:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_9
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Looz;

    iget v5, v4, Looz;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Looz;->a:I

    iput-wide v0, v4, Looz;->c:J

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Looz;

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoc;->y(Ljava/lang/Iterable;)V

    sget-object v0, Lopa;->b:Lopa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqoc;->ay(Lqoc;)V

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_a
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lopj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopj;->b:Lopa;

    iget v0, v1, Lopj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lopj;->a:I

    invoke-direct {p0}, Lfgz;->q()Lqoc;

    move-result-object v0

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_b
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lopj;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopj;->c:Lopn;

    iget v0, v1, Lopj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lopj;->a:I

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopj;

    return-object p1

    :cond_c
    :goto_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Looy;

    invoke-static {v3}, Looy;->b(Looy;)V

    invoke-virtual {v2, v1}, Lqoc;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lfgz;->c:Lfll;

    sget-object v3, Lflx;->e:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Lqoc;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lfgz;->h()Z

    move-result v0

    const-string v1, "MobileIcaV2ClassifierEmbedder"

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lfgz;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v2, v1}, Lqoc;->z(Ljava/lang/String;)V

    :cond_f
    sget-wide v3, Lfgz;->a:J

    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_10
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Looy;

    iget v5, v0, Looy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Looy;->a:I

    iput-wide v3, v0, Looy;->d:J

    invoke-direct {p0}, Lfgz;->o()Lphh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoc;->y(Ljava/lang/Iterable;)V

    sget-object v0, Lopa;->b:Lopa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqoc;->ay(Lqoc;)V

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_11
    iget-object v2, p1, Lqoc;->b:Lqoh;

    check-cast v2, Lopj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lopj;->b:Lopa;

    iget v0, v2, Lopj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lopj;->a:I

    sget-object v0, Lopn;->b:Lopn;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-direct {p0}, Lfgz;->n()Lopm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqoc;->A(Lopm;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfgz;->h()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lfgz;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, Lfgz;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "DocumentCornerFixedInputShapeClient"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, Lopm;->e:Lopm;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqoc;->B(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_15
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lopm;

    iget v4, v3, Lopm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lopm;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lopm;->d:Z

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_16
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lopm;

    iget v3, v2, Lopm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopm;->a:I

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->wpceiCJiBiEcH:Ljava/lang/String;

    iput-object v3, v2, Lopm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lopm;

    invoke-virtual {v0, v1}, Lqoc;->A(Lopm;)V

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_17
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lopj;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopj;->c:Lopn;

    iget v0, v1, Lopj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lopj;->a:I

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lqoe;)Lopf;
    .locals 4

    sget-object v0, Lopf;->g:Lopf;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lflx;->a:[Ljava/lang/String;

    iget-object v1, p0, Lfgz;->c:Lfll;

    invoke-interface {v1}, Lfll;->f()V

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lopf;

    iget v3, v2, Lopf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lopf;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lopf;->e:Z

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lopf;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopf;->d:Lopi;

    iget p1, v1, Lopf;->a:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lopf;->a:I

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lopf;

    const/4 v1, 0x6

    iput v1, p1, Lopf;->b:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lopf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lopf;

    return-object p1
.end method

.method public final k()Lqoe;
    .locals 3

    sget-object v0, Lopi;->k:Lopi;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Lopi;

    iget v2, v1, Lopi;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lopi;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lopi;->f:Z

    iget-object v1, p0, Lfgz;->c:Lfll;

    sget-object v2, Lflx;->a:[Ljava/lang/String;

    invoke-interface {v1}, Lfll;->f()V

    return-object v0
.end method

.method public final l(Lqoe;)V
    .locals 4

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->e:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfhi;->a:Lphh;

    sget-object v0, Lopq;->d:Lopq;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqoc;->C(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqoc;->C(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqoc;->C(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lqoc;->C(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lqoc;->C(I)V

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lopq;

    const/4 v2, 0x2

    iput v2, v1, Lopq;->c:I

    iget v3, v1, Lopq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lopq;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lopq;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lopi;

    sget-object v1, Lopi;->k:Lopi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lopi;->c:Lopq;

    iget v0, p1, Lopi;->a:I

    or-int/2addr v0, v2

    iput v0, p1, Lopi;->a:I

    return-void
.end method

.method public final m(Lqoe;)V
    .locals 5

    iget-object v0, p0, Lfgz;->c:Lfll;

    sget-object v1, Lflx;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-object v1, p0, Lfgz;->c:Lfll;

    sget-object v2, Lflx;->j:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfgz;->c:Lfll;

    sget-object v3, Lflx;->b:Lfln;

    invoke-interface {v2, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lfhi;->a:Lphh;

    sget-object v3, Loow;->d:Loow;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    if-eqz v0, :cond_3

    int-to-float v0, v2

    mul-float v0, v0, v1

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    float-to-int v0, v0

    iget-object v1, v3, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Loow;

    iget v4, v2, Loow;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Loow;->a:I

    iput v0, v2, Loow;->b:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v0, v3, Lqoc;->b:Lqoh;

    check-cast v0, Loow;

    iget-object v1, v0, Loow;->c:Lqor;

    invoke-interface {v1}, Lqor;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v1

    iput-object v1, v0, Loow;->c:Lqor;

    :cond_2
    iget-object v0, v0, Loow;->c:Lqor;

    const-string v1, "barcode"

    invoke-interface {v0, v1}, Lqor;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Loow;

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_4
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lopi;

    sget-object v1, Lopi;->k:Lopi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lopi;->b:Loow;

    iget v0, p1, Lopi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lopi;->a:I

    return-void
.end method
