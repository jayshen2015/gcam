.class public final Lblg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laye;

    invoke-direct {v0, p1}, Laye;-><init>(Lrey;)V

    iput-object v0, p0, Lblg;->a:Ljava/lang/Object;

    sget-object p1, Lblf;->f:Lblf;

    iput-object p1, p0, Lblg;->b:Ljava/lang/Object;

    sget-object p1, Lblf;->g:Lblf;

    iput-object p1, p0, Lblg;->c:Ljava/lang/Object;

    sget-object p1, Lblf;->h:Lblf;

    iput-object p1, p0, Lblg;->d:Ljava/lang/Object;

    sget-object p1, Lblf;->a:Lblf;

    iput-object p1, p0, Lblg;->h:Ljava/lang/Object;

    sget-object p1, Lblf;->c:Lblf;

    iput-object p1, p0, Lblg;->e:Ljava/lang/Object;

    sget-object p1, Lblf;->d:Lblf;

    iput-object p1, p0, Lblg;->f:Ljava/lang/Object;

    sget-object p1, Lblf;->e:Lblf;

    iput-object p1, p0, Lblg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi;Lvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lblg;->h:Ljava/lang/Object;

    iput-object p1, p0, Lblg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lblg;->a:Ljava/lang/Object;

    new-instance p2, Lve;

    move-object v0, p0

    check-cast v0, Lblg;

    move-object v0, p1

    check-cast v0, Lvi;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lve;-><init>(Lvi;Lblg;I)V

    invoke-static {p2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p2

    iput-object p2, p0, Lblg;->c:Ljava/lang/Object;

    new-instance p2, Lve;

    move-object v0, p0

    check-cast v0, Lblg;

    move-object v0, p1

    check-cast v0, Lvi;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lve;-><init>(Lvi;Lblg;I)V

    iput-object p2, p0, Lblg;->g:Ljava/lang/Object;

    new-instance p2, Lve;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lve;-><init>(Lvi;Lblg;I)V

    iput-object p2, p0, Lblg;->f:Ljava/lang/Object;

    new-instance p2, Lve;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lve;-><init>(Lvi;Lblg;I)V

    invoke-static {p2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p2

    iput-object p2, p0, Lblg;->d:Ljava/lang/Object;

    new-instance p2, Lve;

    move-object v0, p0

    check-cast v0, Lblg;

    move-object v0, p1

    check-cast v0, Lvi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lve;-><init>(Lvi;Lblg;I)V

    invoke-static {p2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Lblg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkc;ZLren;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbkc;->e:Lbkc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lblg;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void

    :cond_0
    iget-object p2, p0, Lblg;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void
.end method

.method public final b(Lbkc;ZLren;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbkc;->e:Lbkc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lblg;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void

    :cond_0
    iget-object p2, p0, Lblg;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void
.end method

.method public final c(Lbkc;ZLren;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbkc;->e:Lbkc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lblg;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void

    :cond_0
    iget-object p2, p0, Lblg;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void
.end method

.method public final d(Lble;Lrey;Lren;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lblg;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laye;

    iget-object v5, v4, Laye;->f:Lavg;

    monitor-enter v5

    :try_start_0
    move-object v6, v3

    check-cast v6, Laye;

    iget-object v6, v6, Laye;->f:Lavg;

    iget v7, v6, Lavg;->b:I

    const/4 v8, 0x0

    if-lez v7, :cond_2

    iget-object v6, v6, Lavg;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_0
    aget-object v11, v6, v10

    move-object v12, v11

    check-cast v12, Layd;

    iget-object v12, v12, Layd;->a:Lrey;

    if-ne v12, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Layd;

    if-nez v11, :cond_3

    new-instance v11, Layd;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-direct {v11, v1}, Layd;-><init>(Lrey;)V

    move-object v1, v3

    check-cast v1, Laye;

    iget-object v1, v1, Laye;->f:Lavg;

    invoke-virtual {v1, v11}, Lavg;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    monitor-exit v5

    iget-object v1, v4, Laye;->g:Layd;

    :try_start_1
    move-object v5, v3

    check-cast v5, Laye;

    iput-object v11, v5, Laye;->g:Layd;

    check-cast v3, Laye;

    iget-object v3, v3, Laye;->e:Lrey;

    iget-object v5, v11, Layd;->b:Ljava/lang/Object;

    iget-object v6, v11, Layd;->l:Ldez;

    iget v7, v11, Layd;->c:I

    iput-object v0, v11, Layd;->b:Ljava/lang/Object;

    iget-object v10, v11, Layd;->k:Ldez;

    invoke-virtual {v10, v0}, Ldez;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldez;

    iput-object v0, v11, Layd;->l:Ldez;

    iget v0, v11, Layd;->c:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_4

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    iput v0, v11, Layd;->c:I

    :cond_4
    iget-object v0, v11, Layd;->f:Lari;

    invoke-static {}, Latj;->c()Lavg;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12, v0}, Lavg;->p(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Ldu;->y(Lrey;Lren;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v12, Lavg;->b:I

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Lavg;->c(I)Ljava/lang/Object;

    iget-object v0, v11, Layd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v11, Layd;->c:I

    iget-object v10, v11, Layd;->l:Ldez;

    if-eqz v10, :cond_9

    iget-object v12, v10, Ldez;->c:Ljava/lang/Object;

    iget-object v13, v10, Ldez;->b:Ljava/lang/Object;

    iget v14, v10, Ldez;->a:I

    const/4 v15, 0x0

    :goto_1
    if-ge v8, v14, :cond_7

    move-object/from16 v16, v12

    check-cast v16, [Ljava/lang/Object;

    aget-object v9, v16, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    check-cast v16, [I

    aget v2, v16, v8

    if-eq v2, v3, :cond_5

    invoke-virtual {v11, v0, v9}, Layd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eq v15, v8, :cond_6

    move-object/from16 v16, v12

    check-cast v16, [Ljava/lang/Object;

    aput-object v9, v16, v15

    move-object v9, v13

    check-cast v9, [I

    aput v2, v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_7
    move v0, v15

    :goto_3
    if-ge v0, v14, :cond_8

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iput v15, v10, Ldez;->a:I

    :cond_9
    iput-object v5, v11, Layd;->b:Ljava/lang/Object;

    iput-object v6, v11, Layd;->l:Ldez;

    iput v7, v11, Layd;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v4, Laye;->g:Layd;

    if-ne v0, v11, :cond_a

    iput-object v1, v4, Laye;->g:Layd;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent modification of observation scopes in SnapshotStateObserver. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    iget v2, v12, Lavg;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v12, v2}, Lavg;->c(I)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v4, Laye;->g:Layd;

    if-ne v2, v11, :cond_b

    iput-object v1, v4, Laye;->g:Layd;

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent modification of observation scopes in SnapshotStateObserver. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
