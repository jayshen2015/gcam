.class public final Lazu;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;)V
    .locals 0

    iput-object p1, p0, Lazu;->a:Lfvz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lazu;->a:Lfvz;

    iget-object v2, v1, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "visitChildren called on an unattached node"

    const/16 v5, 0x10

    const/4 v8, 0x1

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazy;

    invoke-interface {v3}, Lazy;->n()Lazb;

    move-result-object v9

    iget-boolean v9, v9, Lazb;->x:Z

    if-eqz v9, :cond_0

    invoke-interface {v3}, Lbjh;->n()Lazb;

    move-result-object v9

    const/4 v10, 0x0

    :cond_1
    :goto_0
    if-eqz v9, :cond_9

    instance-of v11, v9, Lbae;

    if-eqz v11, :cond_2

    check-cast v9, Lbae;

    iget-object v11, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v11, v9, Lazb;->p:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    instance-of v11, v9, Lbji;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Lbji;

    iget-object v11, v11, Lbji;->z:Lazb;

    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_7

    iget v13, v11, Lazb;->p:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_3

    move-object v9, v11

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Lavg;

    new-array v13, v5, [Lazb;

    invoke-direct {v10, v13}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10, v11}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_6
    :goto_2
    iget-object v11, v11, Lazb;->s:Lazb;

    goto :goto_1

    :cond_7
    if-eq v12, v8, :cond_1

    :cond_8
    :goto_3
    invoke-static {v10}, Ljp;->h(Lavg;)Lazb;

    move-result-object v9

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lbjh;->n()Lazb;

    move-result-object v9

    iget-boolean v9, v9, Lazb;->x:Z

    if-eqz v9, :cond_16

    new-instance v4, Lavg;

    new-array v9, v5, [Lazb;

    invoke-direct {v4, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Lbjh;->n()Lazb;

    move-result-object v9

    iget-object v9, v9, Lazb;->s:Lazb;

    if-nez v9, :cond_a

    invoke-interface {v3}, Lbjh;->n()Lazb;

    move-result-object v3

    invoke-static {v4, v3}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v9}, Lavg;->p(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lavg;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v4, Lavg;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazb;

    iget v9, v3, Lazb;->q:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_c

    invoke-static {v4, v3}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    iget v9, v3, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    :cond_d
    :goto_6
    if-eqz v3, :cond_b

    instance-of v10, v3, Lbae;

    if-eqz v10, :cond_e

    check-cast v3, Lbae;

    iget-object v10, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget v10, v3, Lazb;->p:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    instance-of v10, v3, Lbji;

    if-eqz v10, :cond_14

    move-object v10, v3

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_13

    iget v12, v10, Lazb;->p:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_f

    move-object v3, v10

    goto :goto_8

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Lavg;

    new-array v12, v5, [Lazb;

    invoke-direct {v9, v12}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v9, v3}, Lavg;->p(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v10}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_12
    :goto_8
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_7

    :cond_13
    if-eq v11, v8, :cond_d

    :cond_14
    :goto_9
    invoke-static {v9}, Ljp;->h(Lavg;)Lazb;

    move-result-object v3

    goto :goto_6

    :cond_15
    iget-object v3, v3, Lazb;->s:Lazb;

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v0, Lazu;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Lazu;->a:Lfvz;

    iget-object v3, v2, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazt;

    invoke-interface {v9}, Lazt;->n()Lazb;

    move-result-object v10

    iget-boolean v10, v10, Lazb;->x:Z

    if-nez v10, :cond_19

    sget-object v10, Lbad;->d:Lbad;

    invoke-interface {v9, v10}, Lazt;->d(Lbac;)V

    goto :goto_a

    :cond_19
    invoke-interface {v9}, Lbjh;->n()Lazb;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :cond_1a
    :goto_b
    if-eqz v10, :cond_24

    instance-of v15, v10, Lbae;

    if-eqz v15, :cond_1d

    check-cast v10, Lbae;

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_c

    :cond_1b
    const/4 v11, 0x1

    :goto_c
    xor-int/2addr v11, v8

    or-int/2addr v12, v11

    iget-object v11, v2, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_1c
    move-object v11, v10

    goto :goto_f

    :cond_1d
    iget v15, v10, Lazb;->p:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_23

    instance-of v15, v10, Lbji;

    if-eqz v15, :cond_23

    move-object v15, v10

    check-cast v15, Lbji;

    iget-object v15, v15, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_d
    if-eqz v15, :cond_22

    iget v7, v15, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_21

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_1e

    move-object v10, v15

    goto :goto_e

    :cond_1e
    if-nez v13, :cond_1f

    new-instance v7, Lavg;

    new-array v13, v5, [Lazb;

    invoke-direct {v7, v13}, Lavg;-><init>([Ljava/lang/Object;)V

    move-object v13, v7

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v13, v10}, Lavg;->p(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v13, v15}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_21
    :goto_e
    iget-object v15, v15, Lazb;->s:Lazb;

    goto :goto_d

    :cond_22
    if-eq v6, v8, :cond_1a

    :cond_23
    :goto_f
    invoke-static {v13}, Ljp;->h(Lavg;)Lazb;

    move-result-object v10

    goto :goto_b

    :cond_24
    invoke-interface {v9}, Lbjh;->n()Lazb;

    move-result-object v6

    iget-boolean v6, v6, Lazb;->x:Z

    if-eqz v6, :cond_37

    new-instance v6, Lavg;

    new-array v7, v5, [Lazb;

    invoke-direct {v6, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {v9}, Lbjh;->n()Lazb;

    move-result-object v7

    iget-object v7, v7, Lazb;->s:Lazb;

    if-nez v7, :cond_25

    invoke-interface {v9}, Lbjh;->n()Lazb;

    move-result-object v7

    invoke-static {v6, v7}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    :cond_26
    :goto_10
    invoke-virtual {v6}, Lavg;->n()Z

    move-result v7

    if-eqz v7, :cond_33

    iget v7, v6, Lavg;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazb;

    iget v10, v7, Lazb;->q:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_27

    invoke-static {v6, v7}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_10

    :cond_27
    :goto_11
    if-eqz v7, :cond_26

    iget v10, v7, Lazb;->p:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_32

    const/4 v10, 0x0

    :cond_28
    :goto_12
    if-eqz v7, :cond_26

    instance-of v13, v7, Lbae;

    if-eqz v13, :cond_2b

    check-cast v7, Lbae;

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    goto :goto_13

    :cond_29
    const/4 v11, 0x1

    :goto_13
    xor-int/2addr v11, v8

    or-int/2addr v12, v11

    iget-object v11, v2, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_2a
    move-object v11, v7

    goto :goto_17

    :cond_2b
    iget v13, v7, Lazb;->p:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_31

    instance-of v13, v7, Lbji;

    if-eqz v13, :cond_31

    move-object v13, v7

    check-cast v13, Lbji;

    iget-object v13, v13, Lbji;->z:Lazb;

    const/4 v15, 0x0

    :goto_14
    if-eqz v13, :cond_30

    iget v5, v13, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2f

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v8, :cond_2c

    move-object v7, v13

    const/16 v5, 0x10

    goto :goto_16

    :cond_2c
    if-nez v10, :cond_2d

    new-instance v5, Lavg;

    const/16 v10, 0x10

    new-array v8, v10, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    move-object v10, v5

    const/16 v5, 0x10

    goto :goto_15

    :cond_2d
    const/16 v5, 0x10

    :goto_15
    if-eqz v7, :cond_2e

    invoke-virtual {v10, v7}, Lavg;->p(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v10, v13}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_16

    :cond_2f
    const/16 v5, 0x10

    :goto_16
    iget-object v13, v13, Lazb;->s:Lazb;

    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    const/4 v8, 0x1

    if-eq v15, v8, :cond_28

    :cond_31
    :goto_17
    invoke-static {v10}, Ljp;->h(Lavg;)Lazb;

    move-result-object v7

    goto :goto_12

    :cond_32
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_11

    :cond_33
    if-eqz v14, :cond_18

    if-eqz v12, :cond_34

    invoke-static {v9}, Leo;->n(Lazt;)Lbac;

    move-result-object v6

    goto :goto_18

    :cond_34
    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lbae;->f()Lbad;

    move-result-object v6

    if-nez v6, :cond_36

    :cond_35
    sget-object v6, Lbad;->d:Lbad;

    :cond_36
    :goto_18
    invoke-interface {v9, v6}, Lazt;->d(Lbac;)V

    goto/16 :goto_a

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    iget-object v2, v0, Lazu;->a:Lfvz;

    iget-object v2, v2, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lazu;->a:Lfvz;

    iget-object v2, v2, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbae;

    iget-boolean v4, v3, Lazb;->x:Z

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Lbae;->f()Lbad;

    move-result-object v4

    invoke-virtual {v3}, Lbae;->h()V

    invoke-virtual {v3}, Lbae;->f()Lbad;

    move-result-object v5

    if-ne v4, v5, :cond_3a

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_3a
    invoke-static {v3}, Leo;->p(Lbae;)V

    goto :goto_19

    :cond_3b
    iget-object v2, v0, Lazu;->a:Lfvz;

    iget-object v2, v2, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lazu;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lazu;->a:Lfvz;

    iget-object v1, v1, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lazu;->a:Lfvz;

    iget-object v1, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v1

    :goto_1b
    goto :goto_1a
.end method
