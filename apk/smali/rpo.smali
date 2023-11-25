.class public final Lrpo;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lrnd;

.field final synthetic g:Lren;

.field final synthetic h:Lrfd;

.field final synthetic i:Lrne;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lrnd;Lren;Lrfd;Lrne;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrpo;->f:[Lrnd;

    iput-object p2, p0, Lrpo;->g:Lren;

    iput-object p3, p0, Lrpo;->h:Lrfd;

    iput-object p4, p0, Lrpo;->i:Lrne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpo;

    invoke-virtual {p1, p2}, Lrpo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lrpo;

    iget-object v1, p0, Lrpo;->f:[Lrnd;

    iget-object v2, p0, Lrpo;->g:Lren;

    iget-object v3, p0, Lrpo;->h:Lrfd;

    iget-object v4, p0, Lrpo;->i:Lrne;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrpo;-><init>([Lrnd;Lren;Lrfd;Lrne;Lrdk;)V

    iput-object p1, v6, Lrpo;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrpo;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v18, v1

    iget v2, v0, Lrpo;->d:I

    iget v5, v0, Lrpo;->c:I

    iget-object v6, v0, Lrpo;->b:Ljava/lang/Object;

    iget-object v7, v0, Lrpo;->a:Ljava/lang/Object;

    iget-object v1, v0, Lrpo;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v1, v18

    goto/16 :goto_1

    :pswitch_0
    iget v2, v0, Lrpo;->d:I

    iget v5, v0, Lrpo;->c:I

    iget-object v6, v0, Lrpo;->b:Ljava/lang/Object;

    iget-object v7, v0, Lrpo;->a:Ljava/lang/Object;

    iget-object v8, v0, Lrpo;->j:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :pswitch_1
    iget v2, v0, Lrpo;->d:I

    iget v5, v0, Lrpo;->c:I

    iget-object v6, v0, Lrpo;->b:Ljava/lang/Object;

    iget-object v7, v0, Lrpo;->a:Ljava/lang/Object;

    iget-object v8, v0, Lrpo;->j:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lrmj;

    iget-object v9, v9, Lrmj;->b:Ljava/lang/Object;

    move-object v10, v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Lrpo;->j:Ljava/lang/Object;

    check-cast v2, Lrjf;

    iget-object v5, v0, Lrpo;->f:[Lrnd;

    array-length v5, v5

    if-nez v5, :cond_0

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    sget-object v6, Lrpu;->b:Lrrh;

    invoke-static {v8, v6}, Lpao;->Y([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lrji;->m(III)Lrmf;

    move-result-object v7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v5, :cond_1

    iget-object v10, v0, Lrpo;->f:[Lrnd;

    new-instance v14, Lrpn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v14

    move v11, v15

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lrpn;-><init>([Lrnd;ILjava/util/concurrent/atomic/AtomicInteger;Lrmf;Lrdk;I)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    new-array v6, v5, [B

    move-object v9, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x1

    add-int/2addr v2, v10

    iput-object v8, v9, Lrpo;->j:Ljava/lang/Object;

    iput-object v7, v9, Lrpo;->a:Ljava/lang/Object;

    iput-object v6, v9, Lrpo;->b:Ljava/lang/Object;

    iput v5, v9, Lrpo;->c:I

    int-to-byte v2, v2

    iput v2, v9, Lrpo;->d:I

    iput v10, v9, Lrpo;->e:I

    invoke-interface {v7, v9}, Lrmf;->e(Lrdk;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_7

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    :goto_2
    invoke-static {v9}, Lrmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrco;

    if-eqz v9, :cond_6

    :cond_2
    iget v11, v9, Lrco;->a:I

    aget-object v12, v8, v11

    iget-object v9, v9, Lrco;->b:Ljava/lang/Object;

    aput-object v9, v8, v11

    sget-object v9, Lrpu;->b:Lrrh;

    if-ne v12, v9, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move-object v9, v6

    check-cast v9, [B

    aget-byte v12, v9, v11

    if-eq v12, v2, :cond_4

    int-to-byte v12, v2

    aput-byte v12, v9, v11

    invoke-interface {v7}, Lrmf;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrco;

    if-nez v9, :cond_2

    :cond_4
    if-nez v5, :cond_5

    iget-object v9, v10, Lrpo;->g:Lren;

    invoke-interface {v9}, Lren;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    const/16 v12, 0xe

    invoke-static {v8, v11, v4, v4, v12}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v11, v10, Lrpo;->h:Lrfd;

    iget-object v12, v10, Lrpo;->i:Lrne;

    iput-object v8, v10, Lrpo;->j:Ljava/lang/Object;

    iput-object v7, v10, Lrpo;->a:Ljava/lang/Object;

    iput-object v6, v10, Lrpo;->b:Ljava/lang/Object;

    iput v4, v10, Lrpo;->c:I

    iput v2, v10, Lrpo;->d:I

    iput v3, v10, Lrpo;->e:I

    invoke-interface {v11, v12, v9, v10}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    sget-object v1, Lrbt;->a:Lrbt;

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
