.class public final Lmkj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmkj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcci;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcci;-><init>(I)V

    iput-object v0, p0, Lmkj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmkj;->b:I

    iput-object p1, p0, Lmkj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmkj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmkj;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Lmkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmkj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [Lbgm;

    iput-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    new-array v0, p1, [F

    iput-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lmkj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lmkj;->d:Ljava/lang/Object;

    return-void
.end method

.method private final q(II)I
    .locals 6

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    iget v2, v1, Lim;->a:I

    iget v3, v1, Lim;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v3, p1, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v1, Lim;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_3

    iget v1, v1, Lim;->d:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lim;->b:I

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lim;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget v1, v0, Lim;->a:I

    iget v1, v0, Lim;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmkj;->l(Lim;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method private final r(Lim;)V
    .locals 10

    iget v0, p1, Lim;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v2, p1, Lim;->b:I

    invoke-direct {p0, v2, v0}, Lmkj;->q(II)I

    move-result v0

    iget v2, p1, Lim;->b:I

    iget v3, p1, Lim;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    iget v7, p1, Lim;->d:I

    if-ge v5, v7, :cond_3

    iget v7, p1, Lim;->b:I

    mul-int v8, v3, v5

    add-int/2addr v7, v8

    iget v8, p1, Lim;->a:I

    invoke-direct {p0, v7, v8}, Lmkj;->q(II)I

    move-result v7

    iget v8, p1, Lim;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    :pswitch_4
    add-int/lit8 v9, v0, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_2

    :pswitch_5
    if-ne v7, v0, :cond_0

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1
    :goto_4
    iget-object v9, p1, Lim;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v0, v6, v9}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmkj;->j(Lim;I)V

    invoke-virtual {p0, v0}, Lmkj;->l(Lim;)V

    iget v0, p1, Lim;->a:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    add-int/2addr v2, v6

    :cond_2
    move v0, v7

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lim;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmkj;->l(Lim;)V

    if-lez v6, :cond_4

    iget p1, p1, Lim;->a:I

    invoke-virtual {p0, p1, v0, v6, v1}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lmkj;->j(Lim;I)V

    invoke-virtual {p0, p1}, Lmkj;->l(Lim;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final s(Lim;)V
    .locals 4

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lim;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    iget v1, p1, Lim;->b:I

    iget v2, p1, Lim;->d:I

    iget-object p1, p1, Lim;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->m(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    iget v1, p1, Lim;->b:I

    iget p1, p1, Lim;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/support/v7/widget/RecyclerView;->O(IIZ)V

    iget-object p1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    iget v1, p1, Lim;->b:I

    iget p1, p1, Lim;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->n(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final t(I)Z
    .locals 7

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim;

    iget v4, v2, Lim;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v2, Lim;->b:I

    iget v2, v2, Lim;->d:I

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4, v3}, Lmkj;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lqat;
    .locals 5

    iget-object v0, p0, Lmkj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmkj;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmkj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lmpi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmkj;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmkj;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lmkk;

    invoke-direct {v2, p1}, Lmkk;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmkj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmkj;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lmkj;->c:Ljava/lang/Object;

    new-instance v0, Lmfh;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lmkj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmkk;->b:Lqbg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lmkj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmkj;->b:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Lmkk;

    iget-object v0, v1, Lmkk;->b:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v2, Lmkk;->b:Lqbg;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()F
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lmkj;->b:I

    iget-object v2, v1, Lmkj;->c:Ljava/lang/Object;

    check-cast v2, [Lbgm;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lmkj;->a:Ljava/lang/Object;

    iget-object v8, v1, Lmkj;->e:Ljava/lang/Object;

    iget-object v9, v1, Lmkj;->c:Ljava/lang/Object;

    check-cast v9, [Lbgm;

    aget-object v9, v9, v0

    if-eqz v9, :cond_2

    iget-wide v10, v2, Lbgm;->a:J

    iget-wide v12, v9, Lbgm;->a:J

    sub-long/2addr v10, v12

    iget-wide v14, v5, Lbgm;->a:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-float v5, v12

    long-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_2

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_2

    iget v5, v9, Lbgm;->b:F

    move-object v11, v8

    check-cast v11, [F

    aput v5, v11, v6

    neg-float v5, v10

    move-object v10, v7

    check-cast v10, [F

    aput v5, v10, v6

    const/16 v5, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v9

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    if-lt v6, v0, :cond_13

    :try_start_0
    iget-object v2, v1, Lmkj;->d:Ljava/lang/Object;

    sget v5, Lbgo;->a:I

    new-array v5, v0, [[F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    new-array v10, v6, [F

    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-ge v9, v6, :cond_5

    aget-object v12, v5, v4

    aput v10, v12, v9

    :goto_4
    if-ge v11, v0, :cond_4

    add-int/lit8 v10, v11, -0x1

    aget-object v10, v5, v10

    aget v10, v10, v9

    move-object v12, v7

    check-cast v12, [F

    aget v12, v12, v9

    mul-float v10, v10, v12

    aget-object v12, v5, v11

    aput v10, v12, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v0, [[F

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_6

    new-array v12, v6, [F

    aput-object v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    new-array v9, v0, [[F

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v0, :cond_7

    new-array v13, v0, [F

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_f

    aget-object v13, v7, v12

    aget-object v14, v5, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_8

    aget v16, v14, v15

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_a

    aget-object v15, v7, v14

    invoke-static {v13, v15}, Lbgo;->a([F[F)F

    move-result v16

    :goto_a
    if-ge v4, v6, :cond_9

    aget v17, v13, v4

    aget v18, v15, v4

    mul-float v18, v18, v16

    sub-float v17, v17, v18

    aput v17, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    invoke-static {v13, v13}, Lbgo;->a([F[F)F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v4, v14

    const v14, 0x358637bd    # 1.0E-6f

    cmpg-float v14, v4, v14

    if-ltz v14, :cond_e

    div-float v4, v10, v4

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v6, :cond_b

    aget v15, v13, v14

    mul-float v15, v15, v4

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_b
    aget-object v4, v9, v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v0, :cond_d

    if-ge v14, v12, :cond_c

    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    aget-object v15, v5, v14

    invoke-static {v13, v15}, Lbgo;->a([F[F)F

    move-result v15

    :goto_d
    aput v15, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x2

    const/4 v4, 0x2

    :goto_e
    if-ltz v4, :cond_12

    aget-object v5, v7, v4

    move-object v6, v8

    check-cast v6, [F

    invoke-static {v5, v6}, Lbgo;->a([F[F)F

    move-result v5

    move-object v6, v2

    check-cast v6, [F

    aput v5, v6, v4

    add-int/lit8 v6, v4, 0x1

    if-gt v6, v0, :cond_11

    const/4 v5, 0x2

    :goto_f
    move-object v10, v2

    check-cast v10, [F

    aget v10, v10, v4

    aget-object v12, v9, v4

    aget v12, v12, v5

    move-object v13, v2

    check-cast v13, [F

    aget v13, v13, v5

    mul-float v12, v12, v13

    sub-float/2addr v10, v12

    move-object v12, v2

    check-cast v12, [F

    aput v10, v12, v4

    if-eq v5, v6, :cond_10

    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_10
    move v5, v10

    :cond_11
    aget-object v6, v9, v4

    aget v6, v6, v4

    div-float/2addr v5, v6

    move-object v6, v2

    check-cast v6, [F

    aput v5, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_12
    check-cast v2, [F

    aget v3, v2, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    :goto_10
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v3, v3, v0

    :cond_13
    return v3
.end method

.method public final c(JF)V
    .locals 3

    iget v0, p0, Lmkj;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lmkj;->b:I

    sget v1, Lbgo;->a:I

    iget-object v1, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v1, [Lbgm;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lbgm;

    invoke-direct {v2, p1, p2, p3}, Lbgm;-><init>(JF)V

    aput-object v2, v1, v0

    return-void

    :cond_0
    iput-wide p1, v2, Lbgm;->a:J

    iput p3, v2, Lbgm;->b:F

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpao;->Y([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lmkj;->b:I

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmkj;->f(II)I

    move-result p1

    return p1
.end method

.method final f(II)I
    .locals 5

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    iget v2, v1, Lim;->a:I

    iget v3, v1, Lim;->b:I

    if-gt v3, p1, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v1, v1, Lim;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, v1, Lim;->d:I

    add-int/2addr p1, v1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final g(IIILjava/lang/Object;)Lim;
    .locals 1

    iget-object v0, p0, Lmkj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    if-nez v0, :cond_0

    new-instance v0, Lim;

    invoke-direct {v0, p1, p2, p3, p4}, Lim;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lim;->a:I

    iput p2, v0, Lim;->b:I

    iput p3, v0, Lim;->d:I

    iput-object p4, v0, Lim;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmkj;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmkj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v3, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lim;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmkj;->m(Ljava/util/List;)V

    iput v1, p0, Lmkj;->b:I

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lmkj;->h()V

    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim;

    iget v4, v3, Lim;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lim;)V

    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    iget v5, v3, Lim;->b:I

    iget v6, v3, Lim;->d:I

    iget-object v3, v3, Lim;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->m(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lim;)V

    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    iget v5, v3, Lim;->b:I

    iget v3, v3, Lim;->d:I

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->o(II)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lim;)V

    iget-object v4, p0, Lmkj;->e:Ljava/lang/Object;

    iget v5, v3, Lim;->b:I

    iget v3, v3, Lim;->d:I

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->n(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmkj;->m(Ljava/util/List;)V

    iput v1, p0, Lmkj;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final j(Lim;I)V
    .locals 2

    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lim;)V

    iget v0, p1, Lim;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    iget v1, p1, Lim;->d:I

    iget-object p1, p1, Lim;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->m(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmkj;->e:Ljava/lang/Object;

    iget p1, p1, Lim;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->o(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 14

    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim;

    iget v3, v3, Lim;->a:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_10

    iget-object v4, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    iget v5, v4, Lim;->a:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    iget v5, v4, Lim;->b:I

    iget v7, v4, Lim;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v7, :cond_5

    iget-object v12, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v12, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->k(I)Lmu;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-direct {p0, v5}, Lmkj;->t(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, v6, :cond_2

    iget-object v10, v4, Lim;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v8

    invoke-direct {p0, v8}, Lmkj;->s(Lim;)V

    move v8, v5

    const/4 v9, 0x0

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v10, :cond_4

    iget-object v10, v4, Lim;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v8

    invoke-direct {p0, v8}, Lmkj;->r(Lim;)V

    move v8, v5

    const/4 v9, 0x0

    :cond_4
    const/4 v10, 0x1

    :goto_4
    add-int/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget v5, v4, Lim;->d:I

    if-eq v9, v5, :cond_6

    iget-object v5, v4, Lim;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lmkj;->l(Lim;)V

    invoke-virtual {p0, v11, v8, v9, v5}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v4

    goto :goto_5

    :cond_6
    :goto_5
    if-nez v10, :cond_7

    invoke-direct {p0, v4}, Lmkj;->r(Lim;)V

    goto/16 :goto_d

    :cond_7
    invoke-direct {p0, v4}, Lmkj;->s(Lim;)V

    goto :goto_d

    :pswitch_2
    iget v5, v4, Lim;->b:I

    iget v7, v4, Lim;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ge v8, v7, :cond_d

    iget-object v13, p0, Lmkj;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v13, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->k(I)Lmu;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-direct {p0, v8}, Lmkj;->t(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    if-ne v10, v6, :cond_9

    invoke-virtual {p0, v12, v5, v9, v11}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v10

    invoke-direct {p0, v10}, Lmkj;->s(Lim;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    :goto_8
    if-nez v10, :cond_b

    invoke-virtual {p0, v12, v5, v9, v11}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v10

    invoke-direct {p0, v10}, Lmkj;->r(Lim;)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v10, :cond_c

    sub-int/2addr v8, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :goto_b
    add-int/2addr v8, v6

    move v10, v11

    goto :goto_6

    :cond_d
    iget v6, v4, Lim;->d:I

    if-eq v9, v6, :cond_e

    invoke-virtual {p0, v4}, Lmkj;->l(Lim;)V

    invoke-virtual {p0, v12, v5, v9, v11}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object v4

    goto :goto_c

    :cond_e
    :goto_c
    if-nez v10, :cond_f

    invoke-direct {p0, v4}, Lmkj;->r(Lim;)V

    goto :goto_d

    :cond_f
    invoke-direct {p0, v4}, Lmkj;->s(Lim;)V

    goto :goto_d

    :pswitch_3
    invoke-direct {p0, v4}, Lmkj;->s(Lim;)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lim;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lim;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmkj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcch;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final m(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim;

    invoke-virtual {p0, v2}, Lmkj;->l(Lim;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmkj;->m(Ljava/util/List;)V

    iget-object v0, p0, Lmkj;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmkj;->m(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lmkj;->b:I

    return-void
.end method

.method public final o(I)Z
    .locals 1

    iget v0, p0, Lmkj;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lmkj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
