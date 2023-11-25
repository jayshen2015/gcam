.class public final synthetic Lobo;
.super Ljava/lang/Object;

# interfaces
.implements Lmdi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcd;

    sget-object v1, Lobl;->i:Lobl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v0, Lmcd;->a:Ljava/lang/String;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lobl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lobl;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lobl;->a:I

    iput-object v2, v4, Lobl;->b:Ljava/lang/String;

    iget-object v2, v0, Lmcd;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lobl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lobl;->a:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v4, Lobl;->a:I

    iput-object v2, v4, Lobl;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lmcd;->f:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lobl;

    iget v5, v4, Lobl;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lobl;->a:I

    iput-boolean v2, v4, Lobl;->g:Z

    iget-wide v4, v0, Lmcd;->g:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lobl;

    iget v3, v2, Lobl;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lobl;->a:I

    iput-wide v4, v2, Lobl;->h:J

    iget-object v2, v0, Lmcd;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lqni;->u([B)Lqni;

    move-result-object v2

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lobl;

    iget v5, v4, Lobl;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lobl;->a:I

    iput-object v2, v4, Lobl;->c:Lqni;

    :cond_5
    iget-object v0, v0, Lmcd;->d:[Lmcc;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1b

    aget-object v8, v0, v5

    iget-object v9, v8, Lmcc;->b:[Lmck;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_17

    aget-object v12, v9, v11

    iget v13, v12, Lmck;->g:I

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized flag type: "

    invoke-static {v13, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v13, Lobm;->e:Lobm;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    iget-object v14, v12, Lmck;->a:Ljava/lang/String;

    iget-object v15, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_6
    iget-object v15, v13, Lqoc;->b:Lqoh;

    check-cast v15, Lobm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lobm;->a:I

    or-int/2addr v4, v6

    iput v4, v15, Lobm;->a:I

    iput-object v14, v15, Lobm;->d:Ljava/lang/String;

    iget v4, v12, Lmck;->g:I

    const/4 v14, 0x5

    if-ne v4, v14, :cond_8

    iget-object v4, v12, Lmck;->f:[B

    invoke-static {v4}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v4}, Lqni;->u([B)Lqni;

    move-result-object v4

    iget-object v12, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_7
    iget-object v12, v13, Lqoc;->b:Lqoh;

    check-cast v12, Lobm;

    iput v14, v12, Lobm;->b:I

    iput-object v4, v12, Lobm;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lobm;

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v4, Lobm;->e:Lobm;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v13, v12, Lmck;->a:Ljava/lang/String;

    iget-object v14, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v14, v4, Lqoc;->b:Lqoh;

    check-cast v14, Lobm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lobm;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lobm;->a:I

    iput-object v13, v14, Lobm;->d:Ljava/lang/String;

    iget v13, v12, Lmck;->g:I

    if-ne v13, v7, :cond_b

    iget-object v12, v12, Lmck;->e:Ljava/lang/String;

    invoke-static {v12}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v13, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_a
    iget-object v13, v4, Lqoc;->b:Lqoh;

    check-cast v13, Lobm;

    iput v7, v13, Lobm;->b:I

    iput-object v12, v13, Lobm;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lobm;

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v4, Lobm;->e:Lobm;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v13, v12, Lmck;->a:Ljava/lang/String;

    iget-object v14, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_c
    iget-object v14, v4, Lqoc;->b:Lqoh;

    move-object v15, v14

    check-cast v15, Lobm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Lobm;->a:I

    or-int/2addr v7, v6

    iput v7, v15, Lobm;->a:I

    iput-object v13, v15, Lobm;->d:Ljava/lang/String;

    iget v7, v12, Lmck;->g:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_e

    iget-wide v6, v12, Lmck;->d:D

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_d
    iget-object v12, v4, Lqoc;->b:Lqoh;

    check-cast v12, Lobm;

    iput v13, v12, Lobm;->b:I

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v12, Lobm;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lobm;

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v4, Lobm;->e:Lobm;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v12, Lmck;->a:Ljava/lang/String;

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_f
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v13, v7

    check-cast v13, Lobm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lobm;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lobm;->a:I

    iput-object v6, v13, Lobm;->d:Ljava/lang/String;

    iget v6, v12, Lmck;->g:I

    if-ne v6, v3, :cond_11

    iget-boolean v6, v12, Lmck;->c:Z

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_10
    iget-object v7, v4, Lqoc;->b:Lqoh;

    check-cast v7, Lobm;

    iput v3, v7, Lobm;->b:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lobm;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lobm;

    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v4, Lobm;->e:Lobm;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v6, v12, Lmck;->a:Ljava/lang/String;

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_12
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v13, v7

    check-cast v13, Lobm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lobm;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lobm;->a:I

    iput-object v6, v13, Lobm;->d:Ljava/lang/String;

    iget v6, v12, Lmck;->g:I

    if-ne v6, v15, :cond_16

    iget-wide v12, v12, Lmck;->b:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_13
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lobm;

    const/4 v7, 0x1

    iput v7, v6, Lobm;->b:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v6, Lobm;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lobm;

    :goto_2
    iget-object v6, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_14
    iget-object v6, v1, Lqoc;->b:Lqoh;

    check-cast v6, Lobl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lobl;->e:Lqor;

    invoke-interface {v12}, Lqor;->c()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v12}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v12

    iput-object v12, v6, Lobl;->e:Lqor;

    :cond_15
    iget-object v6, v6, Lobl;->e:Lqor;

    invoke-interface {v6, v4}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v7, 0x1

    iget-object v4, v8, Lmcc;->c:[Ljava/lang/String;

    if-eqz v4, :cond_1a

    const/4 v6, 0x0

    :goto_3
    array-length v8, v4

    if-ge v6, v8, :cond_1a

    aget-object v8, v4, v6

    iget-object v9, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_18
    iget-object v9, v1, Lqoc;->b:Lqoh;

    check-cast v9, Lobl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lobl;->f:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v9, Lobl;->f:Lqor;

    :cond_19
    iget-object v9, v9, Lobl;->f:Lqor;

    invoke-interface {v9, v8}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lobl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
