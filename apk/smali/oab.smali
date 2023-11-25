.class public final synthetic Loab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loac;

.field public final synthetic b:Lqat;

.field public final synthetic c:Lqat;

.field public final synthetic d:Lqat;


# direct methods
.method public synthetic constructor <init>(Loac;Lqat;Lqat;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Loac;

    iput-object p2, p0, Loab;->b:Lqat;

    iput-object p3, p0, Loab;->c:Lqat;

    iput-object p4, p0, Loab;->d:Lqat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, Loaa;->i:Loaa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    iget-object v2, p0, Loab;->d:Lqat;

    iget-object v3, p0, Loab;->c:Lqat;

    iget-object v4, p0, Loab;->b:Lqat;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, p0, Loab;->a:Loac;

    iget-object v5, v0, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Loaa;

    iget v7, v6, Loaa;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Loaa;->a:I

    iget-object v7, v1, Loac;->b:Ljava/lang/String;

    iput-object v7, v6, Loaa;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v5, v1, Loac;->a:Ljava/lang/String;

    iget-object v6, v0, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Loaa;

    iget v8, v7, Loaa;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Loaa;->a:I

    iput-object v5, v7, Loaa;->c:Ljava/lang/String;

    iget-boolean v5, v1, Loac;->c:Z

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v6, v0, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Loaa;

    iget v8, v7, Loaa;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Loaa;->a:I

    iput-boolean v5, v7, Loaa;->d:Z

    iget-boolean v1, v1, Loac;->d:Z

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Loaa;

    iget v6, v5, Loaa;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Loaa;->a:I

    iput-boolean v1, v5, Loaa;->h:Z

    :try_start_0
    invoke-static {v4}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Loaa;

    iget v5, v4, Loaa;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Loaa;->a:I

    iput-object v1, v4, Loaa;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_5
    :goto_0
    :try_start_1
    invoke-static {v3}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Loaa;

    iget-object v4, v3, Loaa;->g:Lqoo;

    invoke-interface {v4}, Lqoo;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v4

    iput-object v4, v3, Loaa;->g:Lqoo;

    :cond_7
    iget-object v3, v3, Loaa;->g:Lqoo;

    invoke-static {v1, v3}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Loaa;

    iget v3, v2, Loaa;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loaa;->a:I

    iput-object v1, v2, Loaa;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :cond_9
    :goto_2
    sget-object v1, Lnzs;->c:Lnzs;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    check-cast v1, Lqoe;

    sget-object v2, Loaa;->j:Loip;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v1, v2, v0}, Lqoe;->aD(Loip;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnzs;

    return-object v0
.end method
