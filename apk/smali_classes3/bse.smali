.class public final Lbse;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field public a:Z

.field public final b:Lgfw;

.field private final c:Ljava/util/List;

.field private final d:Lbtg;

.field private final e:Lrey;

.field private final f:Larx;

.field private final g:Ldjc;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lbtg;Ldjc;Lrey;Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->c:Ljava/util/List;

    iput-object p3, p0, Lbse;->d:Lbtg;

    iput-object p4, p0, Lbse;->g:Ldjc;

    iput-object p5, p0, Lbse;->e:Lrey;

    iput-object p6, p0, Lbse;->b:Lgfw;

    invoke-static {p2}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lbse;->f:Larx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbse;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbse;->f:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrdk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lbsc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsc;

    iget v1, v0, Lbsc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsc;

    invoke-direct {v0, p0, p1}, Lbsc;-><init>(Lbse;Lrdk;)V

    :goto_0
    iget-object p1, v0, Lbsc;->c:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbsc;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v2, v0, Lbsc;->b:I

    iget v7, v0, Lbsc;->a:I

    iget-object v8, v0, Lbsc;->g:Ljava/util/List;

    iget-object v9, v0, Lbsc;->f:Lbse;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_1
    iget v2, v0, Lbsc;->b:I

    iget v7, v0, Lbsc;->a:I

    iget-object v8, v0, Lbsc;->h:Lbsk;

    iget-object v9, v0, Lbsc;->g:Ljava/util/List;

    iget-object v10, v0, Lbsc;->f:Lbse;

    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v9, v10

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lbse;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, p0

    move-object v8, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_5

    :try_start_3
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsk;

    invoke-interface {p1}, Lbsk;->a()I

    move-result v10

    invoke-static {v10, v3}, La;->n(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lbse;->g:Ldjc;

    iget-object v11, v9, Lbse;->b:Lgfw;

    new-instance v11, Lonl;

    invoke-direct {v11, v9, p1, v4, v5}, Lonl;-><init>(Lbse;Lbsk;Lrdk;I)V

    iput-object v9, v0, Lbsc;->f:Lbse;

    iput-object v8, v0, Lbsc;->g:Ljava/util/List;

    iput-object p1, v0, Lbsc;->h:Lbsk;

    iput v7, v0, Lbsc;->a:I

    iput v2, v0, Lbsc;->b:I

    iput v5, v0, Lbsc;->e:I

    invoke-virtual {v10, p1, v11, v0}, Ldjc;->j(Lbsk;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_1
    move-object v12, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v12

    :goto_2
    if-eqz p1, :cond_2

    :try_start_4
    iget-object v1, v10, Lbse;->d:Lbtg;

    iget-object v2, v1, Lbtg;->b:Lbsw;

    iget v1, v1, Lbtg;->c:I

    invoke-static {p1, v9, v2, v1}, Lbqy;->b(Ljava/lang/Object;Lbsk;Lbsw;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v10, Lbse;->f:Larx;

    invoke-interface {v1, p1}, Larx;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrgg;->D(Lrdo;)Z

    move-result v0

    iput-boolean v6, v10, Lbse;->a:Z

    iget-object v1, v10, Lbse;->e:Lrey;

    new-instance v2, Lbti;

    invoke-virtual {v10}, Lbse;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbti;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :try_start_5
    iput-object v10, v0, Lbsc;->f:Lbse;

    iput-object v8, v0, Lbsc;->g:Ljava/util/List;

    iput-object v4, v0, Lbsc;->h:Lbsk;

    iput v7, v0, Lbsc;->a:I

    iput v2, v0, Lbsc;->b:I

    iput v3, v0, Lbsc;->e:I

    invoke-static {v0}, Lrji;->o(Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq p1, v1, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_3
    return-object v1

    :catchall_2
    move-exception p1

    move-object v9, v10

    goto :goto_4

    :cond_4
    :goto_3
    add-int/2addr v7, v5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrgg;->D(Lrdo;)Z

    move-result p1

    iput-boolean v6, v9, Lbse;->a:Z

    iget-object v0, v9, Lbse;->e:Lrey;

    new-instance v1, Lbti;

    invoke-virtual {v9}, Lbse;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbti;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v9, p0

    :goto_4
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrgg;->D(Lrdo;)Z

    move-result v0

    iput-boolean v6, v9, Lbse;->a:Z

    iget-object v1, v9, Lbse;->e:Lrey;

    new-instance v2, Lbti;

    invoke-virtual {v9}, Lbse;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbti;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbsk;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbsd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsd;

    iget v1, v0, Lbsd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsd;

    invoke-direct {v0, p0, p2}, Lbsd;-><init>(Lbse;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lbsd;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbsd;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lbsd;->d:Lbsk;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lvb;

    const/16 v2, 0x10

    invoke-direct {p2, p0, p1, v3, v2}, Lvb;-><init>(Lbse;Lbsk;Lrdk;I)V

    iput-object p1, v0, Lbsd;->d:Lbsk;

    const/4 v2, 0x1

    iput v2, v0, Lbsd;->c:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, p2, v0}, Lrji;->q(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_2

    return-object v1

    :catch_1
    move-exception p2

    :goto_1
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v1, :cond_1

    move-object p2, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    move-exception p1

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p2

    invoke-static {p2}, Lrgg;->D(Lrdo;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v3

    :cond_2
    :goto_2
    return-object p2

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
