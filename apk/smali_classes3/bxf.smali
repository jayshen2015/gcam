.class public final Lbxf;
.super Lbxh;


# instance fields
.field public final a:Lbwz;

.field b:Lbxa;


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 2

    invoke-direct {p0, p1}, Lbxh;-><init>(Lbwn;)V

    new-instance p1, Lbwz;

    invoke-direct {p1, p0}, Lbwz;-><init>(Lbxh;)V

    iput-object p1, p0, Lbxf;->a:Lbwz;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxf;->b:Lbxa;

    iget-object v0, p0, Lbxf;->h:Lbwz;

    const/4 v1, 0x6

    iput v1, v0, Lbwz;->l:I

    iget-object v0, p0, Lbxf;->i:Lbwz;

    const/4 v1, 0x7

    iput v1, v0, Lbwz;->l:I

    const/16 v0, 0x8

    iput v0, p1, Lbwz;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lbxf;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxf;->e:Lbxa;

    invoke-virtual {v0}, Lbwn;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lbwz;->c(I)V

    :cond_0
    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-boolean v0, v0, Lbxa;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lbxf;->d:Lbwn;

    invoke-virtual {v0}, Lbwn;->P()I

    move-result v0

    iput v0, p0, Lbxh;->j:I

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v0, v0, Lbwn;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Lbxa;

    invoke-direct {v0, p0}, Lbxa;-><init>(Lbxh;)V

    iput-object v0, p0, Lbxf;->b:Lbxa;

    :cond_1
    iget v0, p0, Lbxh;->j:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lbxf;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbwn;->P()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbwn;->h()I

    move-result v1

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget-object v2, v2, Lbwn;->L:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget-object v2, v2, Lbwn;->N:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget-object v3, v0, Lbwn;->i:Lbxf;

    iget-object v3, v3, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->L:Lbwm;

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v2, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v3, p0, Lbxf;->d:Lbwn;

    iget-object v3, v3, Lbwn;->N:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->e:Lbxa;

    invoke-virtual {v0, v1}, Lbwz;->c(I)V

    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lbxf;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    invoke-virtual {v4}, Lbwn;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lbwz;->c(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lbxf;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbwn;->P()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, v0, Lbwn;->i:Lbxf;

    iget-object v2, v2, Lbxf;->h:Lbwz;

    iget-object v3, p0, Lbxf;->d:Lbwn;

    iget-object v3, v3, Lbwn;->L:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget-object v2, v2, Lbwn;->N:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-boolean v4, v0, Lbxa;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-boolean v7, v4, Lbwn;->e:Z

    if-eqz v7, :cond_10

    iget-object v0, v4, Lbwn;->S:[Lbwm;

    aget-object v7, v0, v6

    iget-object v8, v7, Lbwm;->f:Lbwm;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Lbwm;->f:Lbwm;

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lbwn;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    iput v1, v0, Lbwz;->e:I

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbwz;->e:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v6

    invoke-static {v0}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lbxf;->j(Lbwz;Lbwz;I)V

    :cond_7
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v3

    invoke-static {v0}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lbxf;->j(Lbwz;Lbwz;I)V

    :cond_8
    iget-object v0, p0, Lbxf;->h:Lbwz;

    iput-boolean v2, v0, Lbwz;->b:Z

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iput-boolean v2, v0, Lbwz;->b:Z

    :goto_2
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget v0, v0, Lbwn;->ac:I

    invoke-static {v1, v2, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v7}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    invoke-static {v0, v1, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget v0, v0, Lbwn;->ac:I

    invoke-static {v1, v2, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_c

    invoke-static {v2}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v2, p0, Lbxf;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    :cond_b
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget v0, v0, Lbwn;->ac:I

    invoke-static {v1, v2, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lbxf;->a:Lbwz;

    invoke-static {v1, v0, v5}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget v2, v2, Lbwn;->ac:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    invoke-static {v0, v1, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_d
    instance-of v0, v4, Lbwr;

    if-nez v0, :cond_1c

    iget-object v0, v4, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_1c

    sget-object v0, Lbwl;->g:Lbwl;

    invoke-virtual {v4, v0}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v0

    iget-object v0, v0, Lbwm;->f:Lbwm;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v1, v0, Lbwn;->V:Lbwn;

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->h:Lbwz;

    invoke-virtual {v0}, Lbwn;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    invoke-static {v0, v1, v2}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->G:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget v0, v0, Lbwn;->ac:I

    invoke-static {v1, v2, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_e
    iget v4, p0, Lbxf;->j:I

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget v7, v4, Lbwn;->u:I

    packed-switch v7, :pswitch_data_0

    :cond_f
    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, Lbwn;->L()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget v4, v0, Lbwn;->t:I

    if-eq v4, v3, :cond_11

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->e:Lbxa;

    iget-object v4, p0, Lbxf;->e:Lbxa;

    iget-object v4, v4, Lbxa;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v4, p0, Lbxf;->e:Lbxa;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iput-boolean v2, v0, Lbxa;->b:Z

    iget-object v4, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v4, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-object v4, v4, Lbwn;->V:Lbwn;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lbwn;->i:Lbxf;

    iget-object v4, v4, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lbwz;->j:Ljava/util/List;

    iget-object v4, p0, Lbxf;->e:Lbxa;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iput-boolean v2, v0, Lbxa;->b:Z

    iget-object v4, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v4, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0, p0}, Lbwz;->a(Lbwx;)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v4, v0, Lbwn;->S:[Lbwm;

    aget-object v7, v4, v6

    iget-object v8, v7, Lbwm;->f:Lbwm;

    if-eqz v8, :cond_15

    aget-object v9, v4, v3

    iget-object v9, v9, Lbwm;->f:Lbwm;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lbwn;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    iput v1, v0, Lbwz;->e:I

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbwz;->e:I

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v6

    invoke-static {v0}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v3, v4, v3

    invoke-static {v3}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v3

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lbwz;->a(Lbwx;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3, p0}, Lbwz;->a(Lbwx;)V

    :cond_14
    iput v1, p0, Lbxf;->k:I

    :goto_4
    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v0, v0, Lbwn;->G:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbxf;->a:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v3, p0, Lbxf;->b:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    goto/16 :goto_5

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-static {v7}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v4}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v0, v0, Lbwn;->G:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbxf;->a:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->b:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v4}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    :cond_16
    iget v0, p0, Lbxf;->j:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget v1, v0, Lbwn;->Y:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget v1, v0, Lbxe;->j:I

    if-ne v1, v3, :cond_1b

    iget-object v0, v0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    iget-object v1, p0, Lbxf;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iput-object p0, v0, Lbxa;->a:Lbwx;

    goto/16 :goto_5

    :cond_17
    aget-object v6, v4, v3

    iget-object v7, v6, Lbwm;->f:Lbwm;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-static {v6}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v4, p0, Lbxf;->d:Lbwn;

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v3, p0, Lbxf;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v8, v3}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v0, v0, Lbwn;->G:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbxf;->a:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v3, p0, Lbxf;->b:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    goto/16 :goto_5

    :cond_18
    aget-object v1, v4, v1

    iget-object v4, v1, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_19

    invoke-static {v1}, Lbxf;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lbxf;->a:Lbwz;

    invoke-static {v1, v0, v5}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iget-object v3, p0, Lbxf;->b:Lbxa;

    invoke-virtual {p0, v0, v1, v8, v3}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v3, p0, Lbxf;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lbwr;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->h:Lbwz;

    invoke-virtual {v0}, Lbwn;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Lbxf;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v4}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-boolean v0, v0, Lbwn;->G:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lbxf;->a:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v4, p0, Lbxf;->b:Lbxa;

    invoke-virtual {p0, v0, v1, v2, v4}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    :cond_1a
    iget v0, p0, Lbxf;->j:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget v1, v0, Lbwn;->Y:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget v1, v0, Lbxe;->j:I

    if-ne v1, v3, :cond_1b

    iget-object v0, v0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    iget-object v1, p0, Lbxf;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iput-object p0, v0, Lbxa;->a:Lbwx;

    :cond_1b
    :goto_5
    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lbxf;->e:Lbxa;

    iput-boolean v2, v0, Lbxa;->c:Z

    return-void

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-boolean v1, v0, Lbwz;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget v0, v0, Lbwz;->f:I

    iput v0, v1, Lbwn;->ab:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxf;->l:Ldmy;

    iget-object v0, p0, Lbxf;->h:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v0, p0, Lbxf;->a:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v0, p0, Lbxf;->e:Lbxa;

    invoke-virtual {v0}, Lbwz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxf;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lbxh;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbxh;->d:Lbwn;

    iget v0, v0, Lbwn;->u:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lbxf;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbxf;->e:Lbxa;

    iget-boolean v2, v1, Lbxa;->c:Z

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lbxa;->i:Z

    if-nez v2, :cond_0

    iget v2, p0, Lbxf;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbxf;->d:Lbwn;

    iget v5, v2, Lbwn;->u:I

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget-object v2, v1, Lbwn;->L:Lbwm;

    iget-object v1, v1, Lbwn;->N:Lbwm;

    invoke-virtual {p0, v2, v1, v0}, Lbxh;->m(Lbwm;Lbwm;I)V

    return-void

    :pswitch_1
    iget-object v5, v2, Lbwn;->h:Lbxe;

    iget-object v5, v5, Lbxe;->e:Lbxa;

    iget-boolean v6, v5, Lbxa;->i:Z

    if-eqz v6, :cond_0

    iget v6, v2, Lbwn;->Z:I

    packed-switch v6, :pswitch_data_2

    iget v5, v5, Lbxa;->f:I

    int-to-float v5, v5

    iget v2, v2, Lbwn;->Y:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    :pswitch_2
    iget v5, v5, Lbxa;->f:I

    int-to-float v5, v5

    iget v2, v2, Lbwn;->Y:F

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_0

    :pswitch_3
    iget v5, v5, Lbxa;->f:I

    int-to-float v5, v5

    iget v2, v2, Lbwn;->Y:F

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lbwz;->c(I)V

    goto :goto_1

    :pswitch_4
    iget-object v5, v2, Lbwn;->V:Lbwn;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lbwn;->i:Lbxf;

    iget-object v5, v5, Lbxf;->e:Lbxa;

    iget-boolean v6, v5, Lbxa;->i:Z

    if-eqz v6, :cond_0

    iget v2, v2, Lbwn;->B:F

    iget v5, v5, Lbxa;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-virtual {v1, v2}, Lbwz;->c(I)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-boolean v2, v1, Lbwz;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lbxf;->i:Lbwz;

    iget-boolean v5, v2, Lbwz;->c:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, v1, Lbwz;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lbwz;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxf;->e:Lbxa;

    iget-boolean v1, v1, Lbxa;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v1, p0, Lbxf;->e:Lbxa;

    iget-boolean v1, v1, Lbxa;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget v1, p0, Lbxf;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbxf;->d:Lbwn;

    iget v5, v1, Lbwn;->t:I

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lbwn;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget v0, v0, Lbwz;->f:I

    iget-object v2, p0, Lbxf;->h:Lbwz;

    iget v3, v2, Lbwz;->e:I

    add-int/2addr v0, v3

    iget v1, v1, Lbwz;->f:I

    iget-object v3, p0, Lbxf;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0}, Lbwz;->c(I)V

    iget-object v2, p0, Lbxf;->i:Lbwz;

    invoke-virtual {v2, v1}, Lbwz;->c(I)V

    iget-object v2, p0, Lbxf;->e:Lbxa;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lbwz;->c(I)V

    return-void

    :cond_5
    :goto_3
    iget-object v1, p0, Lbxf;->e:Lbxa;

    iget-boolean v1, v1, Lbxa;->i:Z

    if-nez v1, :cond_7

    iget v1, p0, Lbxf;->j:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lbxf;->c:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget v0, v0, Lbwz;->f:I

    iget-object v3, p0, Lbxf;->h:Lbwz;

    iget v3, v3, Lbwz;->e:I

    add-int/2addr v0, v3

    iget v1, v1, Lbwz;->f:I

    iget-object v3, p0, Lbxf;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lbxf;->e:Lbxa;

    sub-int/2addr v1, v0

    iget v0, v3, Lbxa;->m:I

    if-ge v1, v0, :cond_6

    invoke-virtual {v3, v1}, Lbwz;->c(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Lbwz;->c(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lbxf;->e:Lbxa;

    iget-boolean v0, v0, Lbxa;->i:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iget-object v1, v1, Lbwz;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget v2, v0, Lbwz;->f:I

    iget-object v3, p0, Lbxf;->h:Lbwz;

    iget v5, v3, Lbwz;->e:I

    add-int/2addr v5, v2

    iget v6, v1, Lbwz;->f:I

    iget-object v7, p0, Lbxf;->i:Lbwz;

    iget v7, v7, Lbwz;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lbxf;->d:Lbwn;

    iget v8, v8, Lbwn;->ag:F

    if-ne v0, v1, :cond_9

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_9
    if-eq v0, v1, :cond_a

    move v6, v7

    :cond_a
    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    iget-object v0, p0, Lbxf;->e:Lbxa;

    sub-int/2addr v6, v2

    iget v0, v0, Lbxa;->f:I

    sub-int/2addr v6, v0

    int-to-float v0, v2

    add-float/2addr v0, v4

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lbwz;->c(I)V

    iget-object v0, p0, Lbxf;->i:Lbwz;

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iget-object v2, p0, Lbxf;->e:Lbxa;

    iget v1, v1, Lbwz;->f:I

    iget v2, v2, Lbxa;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbwz;->c(I)V

    :cond_c
    return-void

    :cond_d
    :goto_6
    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxf;->g:Z

    iget-object v1, p0, Lbxf;->h:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()V

    iget-object v1, p0, Lbxf;->h:Lbwz;

    iput-boolean v0, v1, Lbwz;->i:Z

    iget-object v1, p0, Lbxf;->i:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()V

    iget-object v1, p0, Lbxf;->i:Lbwz;

    iput-boolean v0, v1, Lbwz;->i:Z

    iget-object v1, p0, Lbxf;->a:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()V

    iget-object v1, p0, Lbxf;->a:Lbwz;

    iput-boolean v0, v1, Lbwz;->i:Z

    iget-object v1, p0, Lbxf;->e:Lbxa;

    iput-boolean v0, v1, Lbxa;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbxf;->d:Lbwn;

    iget-object v0, v0, Lbwn;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
