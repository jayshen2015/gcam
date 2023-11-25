.class public final Larg;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafa;ILaeh;I)V
    .locals 0

    iput p4, p0, Larg;->d:I

    iput-object p1, p0, Larg;->c:Ljava/lang/Object;

    iput p2, p0, Larg;->a:I

    iput-object p3, p0, Larg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Larh;Ldez;II)V
    .locals 0

    iput p4, p0, Larg;->d:I

    iput-object p1, p0, Larg;->b:Ljava/lang/Object;

    iput-object p2, p0, Larg;->c:Ljava/lang/Object;

    iput p3, p0, Larg;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lask;ILdez;I)V
    .locals 0

    iput p4, p0, Larg;->d:I

    iput-object p1, p0, Larg;->b:Ljava/lang/Object;

    iput p2, p0, Larg;->a:I

    iput-object p3, p0, Larg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Larg;->d:I

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Larg;->a:I

    iget-object v3, v0, Larg;->b:Ljava/lang/Object;

    check-cast v1, Laqv;

    check-cast v3, Lask;

    iget v4, v3, Lask;->d:I

    if-ne v4, v2, :cond_10

    iget-object v2, v0, Larg;->c:Ljava/lang/Object;

    iget-object v3, v3, Lask;->f:Ldez;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v1, Laqz;

    if-eqz v2, :cond_10

    iget-object v2, v0, Larg;->c:Ljava/lang/Object;

    iget v3, v0, Larg;->a:I

    iget-object v4, v0, Larg;->b:Ljava/lang/Object;

    check-cast v2, Ldez;

    iget-object v5, v2, Ldez;->c:Ljava/lang/Object;

    iget-object v6, v2, Ldez;->b:Ljava/lang/Object;

    iget v7, v2, Ldez;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :pswitch_0
    check-cast v1, Lbaj;

    iget-wide v1, v1, Lbaj;->d:J

    iget-object v3, v0, Larg;->c:Ljava/lang/Object;

    check-cast v3, Lafa;

    iget-object v3, v3, Lafa;->g:Lqaa;

    invoke-virtual {v3}, Lqaa;->t()Lbfa;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Larg;->a:I

    invoke-interface {v3, v1, v2, v4}, Lbfa;->b(JI)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-wide v3, Lbaj;->a:J

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lbaj;->e(JJ)J

    move-result-wide v1

    iget-object v5, v0, Larg;->c:Ljava/lang/Object;

    check-cast v5, Lafa;

    iget-object v6, v5, Lafa;->b:Lady;

    sget-object v7, Lady;->b:Lady;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    invoke-static {v1, v2, v6}, Lbaj;->k(JI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lafa;->d(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lafa;->b(J)F

    move-result v5

    iget-object v6, v0, Larg;->c:Ljava/lang/Object;

    iget-object v7, v0, Larg;->b:Ljava/lang/Object;

    invoke-interface {v7, v5}, Laeh;->a(F)F

    move-result v5

    check-cast v6, Lafa;

    invoke-virtual {v6, v5}, Lafa;->e(F)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lafa;->d(J)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lbaj;->e(JJ)J

    move-result-wide v12

    iget-object v1, v0, Larg;->c:Ljava/lang/Object;

    iget v14, v0, Larg;->a:I

    check-cast v1, Lafa;

    iget-object v1, v1, Lafa;->g:Lqaa;

    invoke-virtual {v1}, Lqaa;->t()Lbfa;

    move-result-object v9

    if-eqz v9, :cond_2

    move-wide v10, v5

    invoke-interface/range {v9 .. v14}, Lbfa;->a(JJI)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    sget-wide v1, Lbaj;->a:J

    :goto_2
    invoke-static {v3, v4, v5, v6}, Lbaj;->f(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lbaj;->f(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbaj;->i(J)Lbaj;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v0, Larg;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    instance-of v2, v1, Layj;

    if-eqz v2, :cond_4

    sget-object v2, Latj;->a:Lbne;

    invoke-virtual {v2}, Lbne;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Larg;->c:Ljava/lang/Object;

    iget v4, v0, Larg;->a:I

    sub-int/2addr v2, v4

    check-cast v3, Ldez;

    invoke-virtual {v3, v1}, Ldez;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const v4, 0x7fffffff

    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ldez;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A derived state calculation cannot read itself"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-ge v8, v7, :cond_e

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v6

    check-cast v13, [I

    aget v14, v13, v8

    if-eq v14, v3, :cond_b

    move-object v11, v1

    check-cast v11, Laqz;

    iget-object v13, v11, Laqz;->i:Lbar;

    invoke-virtual {v13, v12, v4}, Lbar;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v13, v12, Larh;

    if-eqz v13, :cond_6

    check-cast v12, Larh;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    iget-object v13, v11, Laqz;->i:Lbar;

    invoke-virtual {v13, v12}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v11, Laqz;->j:Lbar;

    invoke-virtual {v11, v12}, Lbar;->w(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v4

    check-cast v11, Lask;

    iget-object v13, v11, Lask;->e:Ldez;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v12}, Ldez;->f(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_8

    iget-object v14, v13, Ldez;->c:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    aget-object v15, v14, v12

    iget v15, v13, Ldez;->a:I

    iget-object v10, v13, Ldez;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    add-int/lit8 v1, v12, 0x1

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10, v10, v12, v1, v15}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v14, v14, v12, v1, v15}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, -0x1

    const/4 v1, 0x0

    aput-object v1, v10, v15

    aput-object v1, v14, v15

    iput v15, v13, Ldez;->a:I

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_6
    iget v10, v13, Ldez;->a:I

    if-nez v10, :cond_d

    iput-object v1, v11, Lask;->e:Ldez;

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v1

    if-eq v9, v8, :cond_c

    aput-object v12, v11, v9

    aput v14, v13, v9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_8
    if-ge v1, v7, :cond_f

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iput v9, v2, Ldez;->a:I

    iget-object v1, v0, Larg;->c:Ljava/lang/Object;

    check-cast v1, Ldez;

    iget v1, v1, Ldez;->a:I

    if-nez v1, :cond_10

    iget-object v1, v0, Larg;->b:Ljava/lang/Object;

    check-cast v1, Lask;

    const/4 v2, 0x0

    iput-object v2, v1, Lask;->f:Ldez;

    :cond_10
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
