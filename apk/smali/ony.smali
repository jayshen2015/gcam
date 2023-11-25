.class public final Lony;
.super Ljava/lang/Object;

# interfaces
.implements Lont;


# instance fields
.field public final a:Lfvz;

.field private final b:Lolz;

.field private final c:Lomf;

.field private final d:Lolj;

.field private final e:Loip;

.field private final f:Lngk;

.field private final g:Lomi;

.field private final h:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Lolz;Lomf;Lolj;Lomi;Loip;Lfvz;Lngk;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lony;->b:Lolz;

    iput-object p2, p0, Lony;->c:Lomf;

    iput-object p3, p0, Lony;->d:Lolj;

    iput-object p4, p0, Lony;->g:Lomi;

    iput-object p5, p0, Lony;->e:Loip;

    iput-object p6, p0, Lony;->a:Lfvz;

    iput-object p7, p0, Lony;->f:Lngk;

    iput-object p8, p0, Lony;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a(Loly;Lokr;Lrdk;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lonx;

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lonx;

    iget v6, v4, Lonx;->e:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v4, Lonx;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lonx;

    invoke-direct {v4, v1, v3}, Lonx;-><init>(Lony;Lrdk;)V

    :goto_0
    iget-object v3, v4, Lonx;->c:Ljava/lang/Object;

    sget-object v13, Lrdr;->a:Lrdr;

    iget v6, v4, Lonx;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v4, Lonx;->g:Ljava/util/List;

    iget-object v2, v4, Lonx;->b:Ljava/lang/Object;

    check-cast v2, Lokq;

    iget-object v5, v4, Lonx;->f:Loly;

    iget-object v6, v4, Lonx;->a:Ljava/lang/Object;

    check-cast v6, Lony;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v4, Lonx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v4, Lonx;->l:Ljava/util/List;

    iget-object v5, v4, Lonx;->k:Lolz;

    iget-object v6, v4, Lonx;->j:Lqvr;

    iget-object v0, v4, Lonx;->i:Look;

    iget-object v9, v4, Lonx;->h:Lqtl;

    iget-object v10, v4, Lonx;->g:Ljava/util/List;

    iget-object v11, v4, Lonx;->b:Ljava/lang/Object;

    check-cast v11, Lokq;

    iget-object v12, v4, Lonx;->f:Loly;

    iget-object v15, v4, Lonx;->a:Ljava/lang/Object;

    check-cast v15, Lony;

    :try_start_0
    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    move-object v2, v11

    move-object v5, v12

    move-object v9, v0

    move-object v0, v10

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v4, Lonx;->b:Ljava/lang/Object;

    check-cast v0, Lokq;

    iget-object v2, v4, Lonx;->f:Loly;

    iget-object v6, v4, Lonx;->a:Ljava/lang/Object;

    check-cast v6, Lony;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_2

    :pswitch_5
    iget-object v0, v4, Lonx;->b:Ljava/lang/Object;

    check-cast v0, Lokr;

    iget-object v2, v4, Lonx;->f:Loly;

    iget-object v6, v4, Lonx;->a:Ljava/lang/Object;

    check-cast v6, Lony;

    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lpao;->af(Ljava/lang/Object;)V

    iput-object v1, v4, Lonx;->a:Ljava/lang/Object;

    iput-object v0, v4, Lonx;->f:Loly;

    iput-object v2, v4, Lonx;->b:Ljava/lang/Object;

    iput v10, v4, Lonx;->e:I

    invoke-virtual {v1, v0, v2, v4}, Lony;->b(Loly;Lokr;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_3e

    move-object v6, v1

    :goto_1
    iput-object v6, v4, Lonx;->a:Ljava/lang/Object;

    iput-object v0, v4, Lonx;->f:Loly;

    iget-object v3, v2, Lokr;->a:Lokq;

    iput-object v3, v4, Lonx;->b:Ljava/lang/Object;

    iput v9, v4, Lonx;->e:I

    iget-object v2, v2, Lokr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sget v12, Lrnu;->a:I

    invoke-static {v11, v10, v12}, Lrgg;->m(III)I

    move-result v11

    new-instance v12, Ldah;

    invoke-direct {v12, v2, v7}, Ldah;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lonw;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lonw;-><init>(Lony;Loly;Lokq;Lrdk;I)V

    invoke-static {v12, v11, v2}, Lpao;->b(Lrnd;ILrfc;)Lrnd;

    move-result-object v2

    invoke-static {v2, v4}, Lrfq;->p(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_3e

    move-object v12, v0

    move-object v0, v3

    move-object v3, v2

    :goto_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    sget-object v3, Lqtl;->k:Lqtl;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    check-cast v3, Lqoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lokq;->v:Lrbj;

    invoke-interface {v11}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqlj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v15, v3, Lqoe;->b:Lqoh;

    check-cast v15, Lqtl;

    iput-object v11, v15, Lqtl;->b:Lqlj;

    iget v11, v15, Lqtl;->a:I

    or-int/2addr v11, v10

    iput v11, v15, Lqtl;->a:I

    iget-object v11, v0, Lokq;->w:Lohk;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lohk;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2
    iget-object v15, v3, Lqoe;->b:Lqoh;

    check-cast v15, Lqtl;

    iget v7, v15, Lqtl;->a:I

    or-int/2addr v7, v9

    iput v7, v15, Lqtl;->a:I

    iput-object v11, v15, Lqtl;->c:Ljava/lang/String;

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v7, v3, Lqoe;->b:Lqoh;

    check-cast v7, Lqtl;

    iget v11, v7, Lqtl;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lqtl;->a:I

    iput-boolean v10, v7, Lqtl;->g:Z

    :cond_4
    iget-object v7, v0, Lokq;->s:Lqli;

    if-eqz v7, :cond_6

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_5
    iget-object v11, v3, Lqoe;->b:Lqoh;

    check-cast v11, Lqtl;

    iput-object v7, v11, Lqtl;->f:Lqli;

    iget v7, v11, Lqtl;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v11, Lqtl;->a:I

    :cond_6
    iget-object v7, v0, Lokq;->r:Lqtg;

    if-eqz v7, :cond_8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_7
    iget-object v11, v3, Lqoe;->b:Lqoh;

    check-cast v11, Lqtl;

    iput-object v7, v11, Lqtl;->e:Lqtg;

    iget v7, v11, Lqtl;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v11, Lqtl;->a:I

    :cond_8
    sget-object v7, Lqlm;->e:Lqlm;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lokq;->l:Lqll;

    sget-object v15, Lqll;->a:Lqll;

    invoke-static {v11, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-ne v10, v15, :cond_9

    const/4 v11, 0x0

    :cond_9
    iget-object v15, v0, Lokq;->k:Lqnu;

    if-nez v15, :cond_b

    if-nez v11, :cond_b

    iget-object v11, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_a
    iget-object v11, v7, Lqoc;->b:Lqoh;

    check-cast v11, Lqlm;

    iget v15, v11, Lqlm;->a:I

    or-int/2addr v15, v10

    iput v15, v11, Lqlm;->a:I

    iput-boolean v10, v11, Lqlm;->b:Z

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_f

    sget-object v16, Lqlk;->d:Lqlk;

    invoke-virtual/range {v16 .. v16}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_c
    iget-object v14, v5, Lqoc;->b:Lqoh;

    check-cast v14, Lqlk;

    iput-object v15, v14, Lqlk;->b:Lqnu;

    iget v15, v14, Lqlk;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lqlk;->a:I

    iget-object v14, v6, Lony;->f:Lngk;

    invoke-static {v14}, Lnwm;->f(Lngk;)Lqqo;

    move-result-object v14

    iget-object v15, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_d
    iget-object v15, v5, Lqoc;->b:Lqoh;

    check-cast v15, Lqlk;

    iput-object v14, v15, Lqlk;->c:Lqqo;

    iget v14, v15, Lqlk;->a:I

    or-int/2addr v14, v9

    iput v14, v15, Lqlk;->a:I

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqlk;

    iget-object v14, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_e
    iget-object v14, v7, Lqoc;->b:Lqoh;

    check-cast v14, Lqlm;

    iput-object v5, v14, Lqlm;->c:Lqlk;

    iget v5, v14, Lqlm;->a:I

    or-int/2addr v5, v9

    iput v5, v14, Lqlm;->a:I

    :cond_f
    if-eqz v11, :cond_11

    iget-object v5, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_10
    iget-object v5, v7, Lqoc;->b:Lqoh;

    check-cast v5, Lqlm;

    iput-object v11, v5, Lqlm;->d:Lqll;

    iget v11, v5, Lqlm;->a:I

    or-int/2addr v11, v8

    iput v11, v5, Lqlm;->a:I

    :cond_11
    :goto_3
    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqlm;

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_12
    iget-object v7, v3, Lqoe;->b:Lqoh;

    check-cast v7, Lqtl;

    iput-object v5, v7, Lqtl;->d:Lqlm;

    iget v5, v7, Lqtl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lqtl;->a:I

    iget-object v5, v7, Lqtl;->h:Lqor;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojb;

    iget-object v14, v11, Lojb;->b:Lohi;

    sget-object v15, Lohi;->a:Lohi;

    if-ne v14, v15, :cond_20

    sget-object v14, Lqti;->g:Lqti;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    check-cast v14, Lqoe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lojb;->c:Lohh;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lohk;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_13
    iget-object v8, v14, Lqoe;->b:Lqoh;

    check-cast v8, Lqti;

    iget v9, v8, Lqti;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lqti;->a:I

    iput-object v15, v8, Lqti;->b:Ljava/lang/String;

    :cond_14
    iget-object v8, v11, Lojb;->d:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v9, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_15
    iget-object v9, v14, Lqoe;->b:Lqoh;

    check-cast v9, Lqti;

    iget v15, v9, Lqti;->a:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Lqti;->a:I

    iput-object v8, v9, Lqti;->c:Ljava/lang/String;

    :cond_16
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v6, Lony;->h:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v9, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Lojb;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v15, 0x100

    :goto_5
    new-array v10, v15, [B

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_18

    move-object/from16 p2, v7

    sub-int v7, v15, v1

    invoke-virtual {v8, v10, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move-object/from16 v21, v13

    const/4 v13, -0x1

    if-ne v7, v13, :cond_17

    goto :goto_7

    :cond_17
    add-int/2addr v1, v7

    move-object/from16 v7, p2

    move-object/from16 v13, v21

    goto :goto_6

    :cond_18
    move-object/from16 p2, v7

    move-object/from16 v21, v13

    :goto_7
    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    invoke-static {v10, v7, v1}, Lqni;->v([BII)Lqni;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lqni;->b:Lqni;

    goto :goto_9

    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v1}, Lqni;->s(Ljava/util/Iterator;I)Lqni;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_1b
    iget-object v7, v14, Lqoe;->b:Lqoh;

    check-cast v7, Lqti;

    iget v8, v7, Lqti;->a:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lqti;->a:I

    iput-object v1, v7, Lqti;->d:Lqni;

    iget-object v1, v11, Lojb;->e:Lqtg;

    if-eqz v1, :cond_1d

    iget-object v7, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_1c
    iget-object v7, v14, Lqoe;->b:Lqoh;

    check-cast v7, Lqti;

    iput-object v1, v7, Lqti;->e:Lqtg;

    iget v1, v7, Lqti;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v7, Lqti;->a:I

    :cond_1d
    iget-object v1, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_1e
    iget-object v1, v14, Lqoe;->b:Lqoh;

    check-cast v1, Lqti;

    iget v7, v1, Lqti;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lqti;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lqti;->f:Z

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqti;

    goto :goto_a

    :cond_1f
    :try_start_2
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v15

    const/16 v1, 0x2000

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v13, v21

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    move-object/from16 p2, v7

    move-object/from16 v21, v13

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_21

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v13, v21

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v13, v21

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v21, v13

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_23
    iget-object v1, v3, Lqoe;->b:Lqoh;

    check-cast v1, Lqtl;

    iget-object v7, v1, Lqtl;->h:Lqor;

    invoke-interface {v7}, Lqor;->c()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v7}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v7

    iput-object v7, v1, Lqtl;->h:Lqor;

    :cond_24
    iget-object v1, v1, Lqtl;->h:Lqor;

    invoke-static {v5, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lqoe;->b:Lqoh;

    check-cast v1, Lqtl;

    iget-object v1, v1, Lqtl;->i:Lqor;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojb;

    iget-object v8, v7, Lojb;->b:Lohi;

    sget-object v9, Lohi;->b:Lohi;

    if-ne v8, v9, :cond_2e

    sget-object v8, Lqtj;->g:Lqtj;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lojb;->c:Lohh;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lohk;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_26
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lqtj;

    iget v11, v10, Lqtj;->a:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lqtj;->a:I

    iput-object v9, v10, Lqtj;->b:Ljava/lang/String;

    :cond_27
    iget-object v9, v7, Lojb;->d:Ljava/lang/String;

    if-eqz v9, :cond_29

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_28
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lqtj;

    iget v11, v10, Lqtj;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v10, Lqtj;->a:I

    iput-object v9, v10, Lqtj;->c:Ljava/lang/String;

    goto :goto_c

    :cond_29
    const/4 v13, 0x2

    :goto_c
    iget-object v9, v7, Lojb;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2a
    iget-object v10, v8, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqtj;

    iget v14, v11, Lqtj;->a:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v11, Lqtj;->a:I

    iput-object v9, v11, Lqtj;->d:Ljava/lang/String;

    iget-object v7, v7, Lojb;->e:Lqtg;

    if-eqz v7, :cond_2c

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2b
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lqtj;

    iput-object v7, v9, Lqtj;->e:Lqtg;

    iget v7, v9, Lqtj;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v9, Lqtj;->a:I

    :cond_2c
    iget-object v7, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_2d
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lqtj;

    iget v9, v7, Lqtj;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lqtj;->a:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Lqtj;->f:Z

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lqtj;

    goto :goto_d

    :cond_2e
    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_25

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2f
    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_30
    iget-object v5, v3, Lqoe;->b:Lqoh;

    check-cast v5, Lqtl;

    iget-object v7, v5, Lqtl;->i:Lqor;

    invoke-interface {v7}, Lqor;->c()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v7}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v7

    iput-object v7, v5, Lqtl;->i:Lqor;

    :cond_31
    iget-object v5, v5, Lqtl;->i:Lqor;

    invoke-static {v1, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Lokq;->q:Lqth;

    if-eqz v1, :cond_34

    iget-object v5, v3, Lqoe;->b:Lqoh;

    check-cast v5, Lqtl;

    iget-object v5, v5, Lqtl;->j:Lqor;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqth;->a:Lqor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_32
    iget-object v5, v3, Lqoe;->b:Lqoh;

    check-cast v5, Lqtl;

    iget-object v7, v5, Lqtl;->j:Lqor;

    invoke-interface {v7}, Lqor;->c()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-static {v7}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v7

    iput-object v7, v5, Lqtl;->j:Lqor;

    :cond_33
    iget-object v5, v5, Lqtl;->j:Lqor;

    invoke-static {v1, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_34
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqtl;

    new-instance v3, Look;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v5

    const-string v7, "serialized size must be non-negative, was "

    if-eqz v5, :cond_36

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lqoh;->r(Lqqe;)I

    move-result v8

    if-ltz v8, :cond_35

    goto :goto_e

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget v5, v1, Lqoh;->aL:I

    const v8, 0x7fffffff

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_37

    move v8, v5

    goto :goto_e

    :cond_37
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lqoh;->r(Lqqe;)I

    move-result v8

    if-ltz v8, :cond_3d

    iget v5, v1, Lqoh;->aL:I

    const/high16 v7, -0x80000000

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    iput v5, v1, Lqoh;->aL:I

    :goto_e
    invoke-direct {v3, v0, v8}, Look;-><init>(Lokq;I)V

    iget-object v5, v6, Lony;->b:Lolz;

    sget-object v7, Lqvr;->q:Lqvr;

    invoke-static {v0}, Lpov;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :try_start_4
    iget-object v9, v6, Lony;->d:Lolj;

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v10, v11}, Look;->a(J)D

    move-result-wide v10

    iput-object v6, v4, Lonx;->a:Ljava/lang/Object;

    iput-object v12, v4, Lonx;->f:Loly;

    iput-object v0, v4, Lonx;->b:Ljava/lang/Object;

    iput-object v2, v4, Lonx;->g:Ljava/util/List;

    iput-object v1, v4, Lonx;->h:Lqtl;

    iput-object v3, v4, Lonx;->i:Look;

    iput-object v7, v4, Lonx;->j:Lqvr;

    iput-object v5, v4, Lonx;->k:Lolz;

    iput-object v8, v4, Lonx;->l:Ljava/util/List;

    const/4 v13, 0x3

    iput v13, v4, Lonx;->e:I

    invoke-virtual {v9, v0, v10, v11, v4}, Lolj;->h(Lokq;DLrdk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v13, v21

    if-eq v5, v13, :cond_3b

    move-object v8, v1

    move-object v9, v3

    move-object v3, v5

    move-object v15, v6

    move-object v5, v12

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_f
    move-object v10, v3

    check-cast v10, Lokq;

    iget-object v6, v15, Lony;->g:Lomi;

    iput-object v15, v4, Lonx;->a:Ljava/lang/Object;

    iput-object v5, v4, Lonx;->f:Loly;

    iput-object v2, v4, Lonx;->b:Ljava/lang/Object;

    iput-object v0, v4, Lonx;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v4, Lonx;->h:Lqtl;

    iput-object v1, v4, Lonx;->i:Look;

    iput-object v1, v4, Lonx;->j:Lqvr;

    iput-object v1, v4, Lonx;->k:Lolz;

    iput-object v1, v4, Lonx;->l:Ljava/util/List;

    const/4 v1, 0x5

    iput v1, v4, Lonx;->e:I

    move-object v7, v5

    move-object v11, v0

    move-object v12, v4

    invoke-virtual/range {v6 .. v12}, Lomi;->g(Loly;Lqtl;Look;Lokq;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_3a

    move-object v6, v15

    :goto_10
    check-cast v3, Lokq;

    new-instance v1, Lokr;

    invoke-direct {v1, v3, v0}, Lokr;-><init>(Lokq;Ljava/util/List;)V

    iget-boolean v0, v2, Lokq;->m:Z

    if-eqz v0, :cond_39

    iget-object v0, v6, Lony;->e:Loip;

    const/4 v2, 0x0

    iput-object v2, v4, Lonx;->a:Ljava/lang/Object;

    iput-object v2, v4, Lonx;->f:Loly;

    iput-object v2, v4, Lonx;->b:Ljava/lang/Object;

    iput-object v2, v4, Lonx;->g:Ljava/util/List;

    const/4 v2, 0x6

    iput v2, v4, Lonx;->e:I

    invoke-virtual {v0, v5, v1, v4}, Loip;->a(Loly;Lokr;Lrdk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_38

    return-object v13

    :cond_38
    :goto_11
    return-object v3

    :cond_39
    return-object v1

    :cond_3a
    return-object v13

    :cond_3b
    return-object v13

    :catchall_3
    move-exception v0

    move-object/from16 v13, v21

    move-object v10, v2

    move-object v6, v7

    move-object v2, v8

    :goto_12
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3c

    invoke-virtual {v12, v2, v10, v6, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v1

    iput-object v0, v4, Lonx;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lonx;->f:Loly;

    iput-object v2, v4, Lonx;->b:Ljava/lang/Object;

    iput-object v2, v4, Lonx;->g:Ljava/util/List;

    iput-object v2, v4, Lonx;->h:Lqtl;

    iput-object v2, v4, Lonx;->i:Look;

    iput-object v2, v4, Lonx;->j:Lqvr;

    iput-object v2, v4, Lonx;->k:Lolz;

    iput-object v2, v4, Lonx;->l:Ljava/util/List;

    const/4 v2, 0x4

    iput v2, v4, Lonx;->e:I

    invoke-virtual {v5, v1, v4}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3c

    return-object v13

    :cond_3c
    :goto_13
    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loly;Lokr;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lonv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lonv;

    iget v1, v0, Lonv;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonv;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonv;

    invoke-direct {v0, p0, p3}, Lonv;-><init>(Lony;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lonv;->f:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lonv;->h:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lonv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, v0, Lonv;->i:Ljava/util/List;

    iget-object p2, v0, Lonv;->e:Ljava/lang/Object;

    check-cast p2, Lolz;

    iget-object v2, v0, Lonv;->d:Ljava/lang/Object;

    check-cast v2, Lqvr;

    iget-object v3, v0, Lonv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v0, Lonv;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lonv;->a:Ljava/lang/Object;

    check-cast v5, Loly;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    move-object v6, p1

    move-object p1, p3

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lonv;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    iget-object p2, v0, Lonv;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lonv;->c:Ljava/lang/Object;

    check-cast v2, Lokq;

    iget-object v3, v0, Lonv;->b:Ljava/lang/Object;

    check-cast v3, Loly;

    iget-object v4, v0, Lonv;->a:Ljava/lang/Object;

    check-cast v4, Lony;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object p3, p2

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, v0, Lonv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lonv;->c:Ljava/lang/Object;

    check-cast p2, Lokq;

    iget-object v2, v0, Lonv;->b:Ljava/lang/Object;

    check-cast v2, Loly;

    iget-object v3, v0, Lonv;->a:Ljava/lang/Object;

    check-cast v3, Lony;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v8, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v8

    goto :goto_1

    :pswitch_4
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, p2, Lokr;->a:Lokq;

    iget-object p3, p2, Lokr;->b:Ljava/util/List;

    iget-object v3, v2, Lokq;->t:Lojk;

    sget-object v4, Lonu;->a:[I

    iget-object v3, v3, Lojk;->e:Lohy;

    invoke-virtual {v3}, Lohy;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lony;->c:Lomf;

    invoke-static {p2}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lonv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lonv;->b:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->c:Ljava/lang/Object;

    iput-object p3, v0, Lonv;->d:Ljava/lang/Object;

    iput v4, v0, Lonv;->h:I

    invoke-virtual {v3, p1, p2, v0}, Lomf;->a(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v4, p0

    :goto_1
    check-cast p2, Lomd;

    iget-object p2, p2, Lomd;->b:Ljava/lang/Throwable;

    move-object v3, p2

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, v2, Lokq;->t:Lojk;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource upload state invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lojk;->e:Lohy;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lony;->b:Lolz;

    sget-object v4, Lqvr;->r:Lqvr;

    const/16 v5, 0x8

    invoke-static {p1, v4, v3, v2, v5}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v4

    iput-object p0, v0, Lonv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lonv;->b:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->c:Ljava/lang/Object;

    iput-object p3, v0, Lonv;->d:Ljava/lang/Object;

    iput-object v3, v0, Lonv;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lonv;->h:I

    invoke-virtual {p2, v4, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v4, p0

    :goto_2
    if-eqz v3, :cond_5

    iget-object p2, v4, Lony;->b:Lolz;

    sget-object v5, Lqvr;->q:Lqvr;

    invoke-static {v2}, Lpov;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :try_start_1
    iget-object v4, v4, Lony;->d:Lolj;

    iput-object p1, v0, Lonv;->a:Ljava/lang/Object;

    iput-object p3, v0, Lonv;->b:Ljava/lang/Object;

    iput-object v3, v0, Lonv;->c:Ljava/lang/Object;

    iput-object v5, v0, Lonv;->d:Ljava/lang/Object;

    iput-object p2, v0, Lonv;->e:Ljava/lang/Object;

    iput-object v6, v0, Lonv;->i:Ljava/util/List;

    const/4 v7, 0x3

    iput v7, v0, Lonv;->h:I

    invoke-virtual {v4, v2, v0}, Lolj;->a(Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    throw v3

    :catchall_1
    move-exception v2

    move-object v4, p3

    move-object v8, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v8

    :goto_4
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_4

    invoke-virtual {v5, v6, v4, v2, p1}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p3

    iput-object p1, v0, Lonv;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lonv;->b:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->c:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->d:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->e:Ljava/lang/Object;

    iput-object v2, v0, Lonv;->i:Ljava/util/List;

    const/4 v2, 0x4

    iput v2, v0, Lonv;->h:I

    invoke-virtual {p2, p3, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    throw p1

    :cond_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
