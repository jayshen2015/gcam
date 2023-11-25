.class public final Lrlx;
.super Ljava/lang/Object;

# interfaces
.implements Lrlq;


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Lrmb;

.field public volatile continuation:Lril;


# direct methods
.method public constructor <init>(Lrmb;)V
    .locals 0

    iput-object p1, p0, Lrlx;->b:Lrmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrmd;->p:Lrrh;

    iput-object p1, p0, Lrlx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lrqh;I)V
    .locals 1

    iget-object v0, p0, Lrlx;->continuation:Lril;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lril;->C(Lrqh;I)V

    :cond_0
    return-void
.end method

.method public final a(Lrdk;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lrlx;->b:Lrmb;

    iget-object v1, v0, Lrmb;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrmb;->x()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lrmd;->l:Lrrh;

    iput-object v0, v7, Lrlx;->a:Ljava/lang/Object;

    iget-object v0, v7, Lrlx;->b:Lrmb;

    invoke-virtual {v0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lrmb;->b:Lria;

    invoke-virtual {v2}, Lria;->b()J

    move-result-wide v9

    sget v2, Lrmd;->b:I

    int-to-long v2, v2

    div-long v2, v9, v2

    sget v4, Lrmd;->b:I

    int-to-long v4, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v1, Lrmk;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2, v3, v1}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-eq v1, v2, :cond_13

    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_4

    invoke-virtual {v12}, Lrqh;->p()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Lrmd;->n:Lrrh;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, v7, Lrlx;->b:Lrmb;

    invoke-static/range {p1 .. p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v1

    invoke-static {v1}, Lrft;->m(Lrdk;)Lril;

    move-result-object v14

    :try_start_0
    iput-object v14, v7, Lrlx;->continuation:Lril;

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-ne v1, v2, :cond_6

    invoke-static {v7, v12, v11}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lrmd;->o:Lrrh;

    const/4 v11, 0x0

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_7

    invoke-virtual {v12}, Lrqh;->p()V

    :cond_7
    iget-object v1, v0, Lrmb;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lrmb;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v7, Lrlx;->continuation:Lril;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lrlx;->continuation:Lril;

    sget-object v1, Lrmd;->l:Lrrh;

    iput-object v1, v7, Lrlx;->a:Ljava/lang/Object;

    iget-object v1, v7, Lrlx;->b:Lrmb;

    invoke-virtual {v1}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdk;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-boolean v2, Lrjh;->b:Z

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdk;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, Lrmb;->b:Lria;

    invoke-virtual {v2}, Lria;->b()J

    move-result-wide v9

    sget v2, Lrmd;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lrmk;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4, v5, v1}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v15, v2

    goto :goto_3

    :cond_c
    move-object v15, v1

    :goto_3
    move-object v1, v0

    move-object v2, v15

    move v3, v12

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-ne v1, v2, :cond_d

    invoke-static {v7, v15, v12}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto :goto_5

    :cond_d
    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_e

    invoke-virtual {v15}, Lrqh;->p()V

    :cond_e
    move-object v1, v15

    goto :goto_2

    :cond_f
    sget-object v0, Lrmd;->n:Lrrh;

    if-eq v1, v0, :cond_10

    invoke-virtual {v15}, Lrqh;->p()V

    iput-object v1, v7, Lrlx;->a:Ljava/lang/Object;

    iput-object v11, v7, Lrlx;->continuation:Lril;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v12}, Lrqh;->p()V

    iput-object v1, v7, Lrlx;->a:Ljava/lang/Object;

    iput-object v11, v7, Lrlx;->continuation:Lril;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0, v11}, Lril;->e(Ljava/lang/Object;Lrey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v14}, Lril;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lril;->A()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lrqh;->p()V

    iput-object v1, v7, Lrlx;->a:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrlx;->a:Ljava/lang/Object;

    sget-object v1, Lrmd;->p:Lrrh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrmd;->p:Lrrh;

    iput-object v1, p0, Lrlx;->a:Ljava/lang/Object;

    sget-object v1, Lrmd;->l:Lrrh;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrlx;->b:Lrmb;

    invoke-virtual {v0}, Lrmb;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
