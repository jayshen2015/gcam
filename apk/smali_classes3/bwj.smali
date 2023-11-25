.class public final Lbwj;
.super Lbwr;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbwr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbwj;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwj;->b:Z

    iput v0, p0, Lbwj;->c:I

    iput-boolean v0, p0, Lbwj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbwj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbwd;Z)V
    .locals 13

    iget-object p2, p0, Lbwj;->S:[Lbwm;

    iget-object v0, p0, Lbwj;->K:Lbwm;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lbwj;->L:Lbwm;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Lbwj;->M:Lbwm;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Lbwj;->N:Lbwm;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lbwj;->S:[Lbwm;

    array-length v5, v0

    const/4 v5, 0x6

    if-ge p2, v5, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v5

    iput-object v5, v0, Lbwm;->i:Lbwh;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lbwj;->a:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lbwj;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbwj;->c()Z

    :cond_1
    iget-boolean v0, p0, Lbwj;->d:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lbwj;->d:Z

    iget p2, p0, Lbwj;->a:I

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget v0, p0, Lbwj;->ab:I

    invoke-virtual {p1, p2, v0}, Lbwd;->f(Lbwh;I)V

    iget-object p2, p0, Lbwj;->N:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget v0, p0, Lbwj;->ab:I

    invoke-virtual {p1, p2, v0}, Lbwd;->f(Lbwh;I)V

    return-void

    :cond_5
    :goto_2
    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget v0, p0, Lbwj;->aa:I

    invoke-virtual {p1, p2, v0}, Lbwd;->f(Lbwh;I)V

    iget-object p2, p0, Lbwj;->M:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget v0, p0, Lbwj;->aa:I

    invoke-virtual {p1, p2, v0}, Lbwd;->f(Lbwh;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v6, p0, Lbwj;->at:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Lbwj;->as:[Lbwn;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lbwj;->b:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lbwn;->d()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget v7, p0, Lbwj;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, Lbwn;->O()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v6, Lbwn;->K:Lbwm;

    iget-object v7, v7, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lbwn;->M:Lbwm;

    iget-object v7, v7, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    iget v7, p0, Lbwj;->a:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, Lbwn;->P()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Lbwn;->L:Lbwm;

    iget-object v7, v7, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lbwn;->N:Lbwm;

    iget-object v6, v6, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v6, p0, Lbwj;->K:Lbwm;

    invoke-virtual {v6}, Lbwm;->f()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lbwj;->M:Lbwm;

    invoke-virtual {v6}, Lbwm;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    :goto_6
    iget-object v7, p0, Lbwj;->L:Lbwm;

    invoke-virtual {v7}, Lbwm;->f()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lbwj;->N:Lbwm;

    invoke-virtual {v7}, Lbwm;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    :goto_7
    if-nez v0, :cond_15

    iget v0, p0, Lbwj;->a:I

    const/4 v8, 0x5

    if-nez v0, :cond_12

    if-nez v6, :cond_11

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    goto :goto_9

    :cond_12
    :goto_8
    if-ne v0, v2, :cond_13

    if-nez v7, :cond_11

    const/4 v7, 0x0

    :cond_13
    if-ne v0, v3, :cond_14

    if-nez v6, :cond_11

    :cond_14
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x4

    :goto_9
    const/4 v0, 0x0

    :goto_a
    iget v6, p0, Lbwj;->at:I

    if-ge v0, v6, :cond_1a

    iget-object v6, p0, Lbwj;->as:[Lbwn;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lbwj;->b:Z

    if-nez v7, :cond_16

    invoke-virtual {v6}, Lbwn;->d()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    iget-object v7, v6, Lbwn;->S:[Lbwm;

    iget v9, p0, Lbwj;->a:I

    aget-object v7, v7, v9

    invoke-virtual {p1, v7}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v7

    iget-object v6, v6, Lbwn;->S:[Lbwm;

    iget v9, p0, Lbwj;->a:I

    aget-object v6, v6, v9

    iput-object v7, v6, Lbwm;->i:Lbwh;

    iget-object v10, v6, Lbwm;->f:Lbwm;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lbwm;->d:Lbwn;

    if-ne v10, p0, :cond_17

    iget v6, v6, Lbwm;->g:I

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-eqz v9, :cond_19

    if-ne v9, v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v9, p2, Lbwm;->i:Lbwh;

    iget v10, p0, Lbwj;->c:I

    add-int/2addr v10, v6

    invoke-virtual {p1}, Lbwd;->a()Lbwc;

    move-result-object v11

    invoke-virtual {p1}, Lbwd;->c()Lbwh;

    move-result-object v12

    iput v1, v12, Lbwh;->e:I

    invoke-virtual {v11, v9, v7, v12, v10}, Lbwc;->h(Lbwh;Lbwh;Lbwh;I)V

    invoke-virtual {p1, v11}, Lbwd;->e(Lbwc;)V

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v9, p2, Lbwm;->i:Lbwh;

    iget v10, p0, Lbwj;->c:I

    sub-int/2addr v10, v6

    invoke-virtual {p1}, Lbwd;->a()Lbwc;

    move-result-object v11

    invoke-virtual {p1}, Lbwd;->c()Lbwh;

    move-result-object v12

    iput v1, v12, Lbwh;->e:I

    invoke-virtual {v11, v9, v7, v12, v10}, Lbwc;->i(Lbwh;Lbwh;Lbwh;I)V

    invoke-virtual {p1, v11}, Lbwd;->e(Lbwc;)V

    :goto_d
    iget-object v9, p2, Lbwm;->i:Lbwh;

    iget v10, p0, Lbwj;->c:I

    add-int/2addr v10, v6

    invoke-virtual {p1, v9, v7, v10, v8}, Lbwd;->m(Lbwh;Lbwh;II)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    iget p2, p0, Lbwj;->a:I

    const/16 v0, 0x8

    if-nez p2, :cond_1b

    iget-object p2, p0, Lbwj;->M:Lbwm;

    iget-object v2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v2, v1, v0}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->M:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v5}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->K:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v1}, Lbwd;->m(Lbwh;Lbwh;II)V

    return-void

    :cond_1b
    if-ne p2, v3, :cond_1c

    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object v2, p0, Lbwj;->M:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v2, v1, v0}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->K:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v5}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->K:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->M:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v1}, Lbwd;->m(Lbwh;Lbwh;II)V

    return-void

    :cond_1c
    if-ne p2, v2, :cond_1d

    iget-object p2, p0, Lbwj;->N:Lbwm;

    iget-object v2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v2, v1, v0}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->N:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v5}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->L:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v1}, Lbwd;->m(Lbwh;Lbwh;II)V

    return-void

    :cond_1d
    if-ne p2, v4, :cond_1e

    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object v2, p0, Lbwj;->N:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v2, v1, v0}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->L:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v5}, Lbwd;->m(Lbwh;Lbwh;II)V

    iget-object p2, p0, Lbwj;->L:Lbwm;

    iget-object p2, p2, Lbwm;->i:Lbwh;

    iget-object v0, p0, Lbwj;->V:Lbwn;

    iget-object v0, v0, Lbwn;->N:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, p2, v0, v1, v1}, Lbwd;->m(Lbwh;Lbwh;II)V

    :cond_1e
    return-void

    :cond_1f
    return-void
.end method

.method public final c()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lbwj;->at:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lbwj;->as:[Lbwn;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lbwj;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lbwn;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_0
    iget v7, p0, Lbwj;->a:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lbwn;->e()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget v7, p0, Lbwj;->a:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lbwn;->f()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_12

    if-lez v4, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lbwj;->at:I

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Lbwj;->as:[Lbwn;

    aget-object v4, v4, v0

    iget-boolean v7, p0, Lbwj;->b:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lbwn;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_a

    iget v3, p0, Lbwj;->a:I

    if-nez v3, :cond_7

    sget-object v2, Lbwl;->b:Lbwl;

    invoke-virtual {v4, v2}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v2

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    goto :goto_3

    :cond_7
    if-ne v3, v1, :cond_8

    sget-object v2, Lbwl;->d:Lbwl;

    invoke-virtual {v4, v2}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v2

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    goto :goto_3

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Lbwl;->c:Lbwl;

    invoke-virtual {v4, v2}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v2

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    goto :goto_3

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Lbwl;->e:Lbwl;

    invoke-virtual {v4, v2}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v2

    invoke-virtual {v2}, Lbwm;->a()I

    move-result v2

    :cond_a
    :goto_3
    iget v3, p0, Lbwj;->a:I

    if-nez v3, :cond_b

    sget-object v3, Lbwl;->b:Lbwl;

    invoke-virtual {v4, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v3}, Lbwm;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    if-ne v3, v1, :cond_c

    sget-object v3, Lbwl;->d:Lbwl;

    invoke-virtual {v4, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v3}, Lbwm;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    if-ne v3, v6, :cond_d

    sget-object v3, Lbwl;->c:Lbwl;

    invoke-virtual {v4, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v3}, Lbwm;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    if-ne v3, v5, :cond_e

    sget-object v3, Lbwl;->e:Lbwl;

    invoke-virtual {v4, v3}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v3

    invoke-virtual {v3}, Lbwm;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_e
    :goto_4
    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_f
    iget v0, p0, Lbwj;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lbwj;->a:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v2, v2}, Lbwn;->z(II)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {p0, v2, v2}, Lbwn;->y(II)V

    :goto_7
    iput-boolean v1, p0, Lbwj;->d:Z

    return v1

    :cond_12
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbwj;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbwj;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwn;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbwj;->at:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbwj;->as:[Lbwn;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lbwn;->aj:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
