.class public final Lbxd;
.super Lbxh;


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 0

    invoke-direct {p0, p1}, Lbxh;-><init>(Lbwn;)V

    return-void
.end method

.method private final g(Lbwz;)V
    .locals 1

    iget-object v0, p0, Lbxd;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbwz;->k:Ljava/util/List;

    iget-object v0, p0, Lbxd;->h:Lbwz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lbxd;->d:Lbwn;

    instance-of v1, v0, Lbwj;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbxd;->h:Lbwz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbwz;->b:Z

    check-cast v0, Lbwj;

    iget v2, v0, Lbwj;->a:I

    iget-boolean v3, v0, Lbwj;->b:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x7

    iput v2, v1, Lbwz;->l:I

    :goto_0
    iget v1, v0, Lbwj;->at:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Lbwj;->as:[Lbwn;

    aget-object v1, v1, v5

    if-nez v3, :cond_0

    iget v2, v1, Lbwn;->ai:I

    if-eq v2, v4, :cond_1

    :cond_0
    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->i:Lbwz;

    iget-object v2, v1, Lbwz;->j:Ljava/util/List;

    iget-object v6, p0, Lbxd;->h:Lbwz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbxd;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    return-void

    :pswitch_1
    const/4 v2, 0x6

    iput v2, v1, Lbwz;->l:I

    :goto_1
    iget v1, v0, Lbwj;->at:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, Lbwj;->as:[Lbwn;

    aget-object v1, v1, v5

    if-nez v3, :cond_3

    iget v2, v1, Lbwn;->ai:I

    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->h:Lbwz;

    iget-object v2, v1, Lbwz;->j:Ljava/util/List;

    iget-object v6, p0, Lbxd;->h:Lbwz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbxd;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    return-void

    :pswitch_2
    const/4 v2, 0x5

    iput v2, v1, Lbwz;->l:I

    :goto_2
    iget v1, v0, Lbwj;->at:I

    if-ge v5, v1, :cond_8

    iget-object v1, v0, Lbwj;->as:[Lbwn;

    aget-object v1, v1, v5

    if-nez v3, :cond_6

    iget v2, v1, Lbwn;->ai:I

    if-eq v2, v4, :cond_7

    :cond_6
    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->i:Lbwz;

    iget-object v2, v1, Lbwz;->j:Ljava/util/List;

    iget-object v6, p0, Lbxd;->h:Lbwz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbxd;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    return-void

    :pswitch_3
    const/4 v2, 0x4

    iput v2, v1, Lbwz;->l:I

    :goto_3
    iget v1, v0, Lbwj;->at:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, Lbwj;->as:[Lbwn;

    aget-object v1, v1, v5

    if-nez v3, :cond_9

    iget v2, v1, Lbwn;->ai:I

    if-eq v2, v4, :cond_a

    :cond_9
    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->h:Lbwz;

    iget-object v2, v1, Lbwz;->j:Ljava/util/List;

    iget-object v6, p0, Lbxd;->h:Lbwz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbxd;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->h:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    iget-object v0, p0, Lbxd;->d:Lbwn;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    invoke-direct {p0, v0}, Lbxd;->g(Lbwz;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbxd;->d:Lbwn;

    instance-of v1, v0, Lbwj;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbwj;

    iget v1, v1, Lbwj;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbxd;->h:Lbwz;

    iget v1, v1, Lbwz;->f:I

    iput v1, v0, Lbwn;->ab:I

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lbxd;->h:Lbwz;

    iget v1, v1, Lbwz;->f:I

    iput v1, v0, Lbwn;->aa:I

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxd;->l:Ldmy;

    iget-object v0, p0, Lbxd;->h:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lbxd;->d:Lbwn;

    check-cast v0, Lbwj;

    iget v1, v0, Lbwj;->a:I

    iget-object v2, p0, Lbxd;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwz;

    iget v6, v6, Lbwz;->f:I

    if-eq v5, v4, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbxd;->h:Lbwz;

    iget v0, v0, Lbwj;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lbwz;->c(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lbxd;->h:Lbwz;

    iget v0, v0, Lbwj;->c:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lbwz;->c(I)V

    return-void
.end method