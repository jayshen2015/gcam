.class final Laxn;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Laxo;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxo;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laxn;->e:Laxo;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrhn;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laxn;

    invoke-virtual {p1, p2}, Laxn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Laxn;

    iget-object v1, p0, Laxn;->e:Laxo;

    invoke-direct {v0, v1, p2}, Laxn;-><init>(Laxo;Lrdk;)V

    iput-object p1, v0, Laxn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laxn;->d:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Laxn;->b:I

    iget-object v4, v0, Laxn;->f:Ljava/lang/Object;

    check-cast v4, Lrhn;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_5

    :pswitch_0
    iget v2, v0, Laxn;->b:I

    iget-object v11, v0, Laxn;->f:Ljava/lang/Object;

    check-cast v11, Lrhn;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_4

    :pswitch_1
    iget v2, v0, Laxn;->c:I

    iget v11, v0, Laxn;->b:I

    iget-object v12, v0, Laxn;->a:Ljava/lang/Object;

    iget-object v13, v0, Laxn;->f:Ljava/lang/Object;

    check-cast v13, Lrhn;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Laxn;->f:Ljava/lang/Object;

    check-cast v2, Lrhn;

    iget-object v11, v0, Laxn;->e:Laxo;

    iget-object v11, v11, Laxo;->e:[I

    if-eqz v11, :cond_2

    array-length v12, v11

    move-object v14, v0

    move-object v13, v2

    move v2, v12

    move-object v12, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_1

    move-object v15, v12

    check-cast v15, [I

    aget v15, v15, v11

    invoke-static {v15}, Lqfe;->q(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v13, v14, Laxn;->f:Ljava/lang/Object;

    iput-object v12, v14, Laxn;->a:Ljava/lang/Object;

    iput v11, v14, Laxn;->b:I

    iput v2, v14, Laxn;->c:I

    iput v8, v14, Laxn;->d:I

    invoke-virtual {v13, v15, v14}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    add-int/2addr v11, v8

    goto :goto_0

    :cond_1
    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    iget-object v11, v14, Laxn;->e:Laxo;

    iget-wide v11, v11, Laxo;->c:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_6

    move-object v11, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    iget-object v12, v14, Laxn;->e:Laxo;

    shl-long v15, v4, v2

    iget-wide v4, v12, Laxo;->c:J

    and-long/2addr v4, v15

    cmp-long v13, v4, v9

    if-eqz v13, :cond_4

    iget v4, v12, Laxo;->d:I

    add-int/2addr v4, v2

    invoke-static {v4}, Lqfe;->q(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v11, v14, Laxn;->f:Ljava/lang/Object;

    iput-object v3, v14, Laxn;->a:Ljava/lang/Object;

    iput v2, v14, Laxn;->b:I

    const/4 v5, 0x2

    iput v5, v14, Laxn;->d:I

    invoke-virtual {v11, v4, v14}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_4

    :cond_3
    return-object v1

    :cond_4
    :goto_4
    add-int/2addr v2, v8

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v11

    :cond_6
    iget-object v4, v14, Laxn;->e:Laxo;

    iget-wide v4, v4, Laxo;->b:J

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    add-int/lit8 v7, v2, 0x1

    move v2, v7

    :goto_6
    if-ge v2, v6, :cond_8

    iget-object v5, v14, Laxn;->e:Laxo;

    const-wide/16 v11, 0x1

    shl-long v15, v11, v2

    iget-wide v6, v5, Laxo;->b:J

    and-long/2addr v6, v15

    cmp-long v15, v6, v9

    if-eqz v15, :cond_7

    add-int/lit8 v6, v2, 0x40

    iget v5, v5, Laxo;->d:I

    add-int/2addr v6, v5

    invoke-static {v6}, Lqfe;->q(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v4, v14, Laxn;->f:Ljava/lang/Object;

    iput-object v3, v14, Laxn;->a:Ljava/lang/Object;

    iput v2, v14, Laxn;->b:I

    const/4 v6, 0x3

    iput v6, v14, Laxn;->d:I

    invoke-virtual {v4, v5, v14}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    const/16 v6, 0x40

    goto :goto_5

    :cond_8
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
