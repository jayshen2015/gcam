.class public final Lomf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lolz;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcd;Lnxt;Lfvz;Loks;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lomf;->b:Ljava/lang/Object;

    new-instance p2, Ldaf;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lomf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lomf;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lrbj;)Lohf;
    .locals 0

    invoke-interface {p0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohf;

    return-object p0
.end method

.method private static final c(Lrbj;)Lohy;
    .locals 0

    invoke-interface {p0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohy;

    return-object p0
.end method

.method private static final d(Lrbj;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lome;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lome;

    iget v2, v1, Lome;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lome;->d:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lome;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lome;-><init>(Lomf;Lrdk;)V

    :goto_0
    iget-object v0, v1, Lome;->b:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v1, Lome;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v1, Lome;->j:Ljava/util/Iterator;

    iget-object v7, v1, Lome;->i:Lokq;

    iget-object v8, v1, Lome;->a:Ljava/lang/Object;

    iget-object v9, v1, Lome;->h:Ljava/util/Iterator;

    iget-object v10, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lome;->g:Lrge;

    iget-object v12, v1, Lome;->f:Loly;

    iget-object v13, v1, Lome;->e:Lomf;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, v1, Lome;->a:Ljava/lang/Object;

    iget-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iget-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lome;->g:Lrge;

    iget-object v10, v1, Lome;->f:Loly;

    iget-object v11, v1, Lome;->e:Lomf;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v1, Lome;->a:Ljava/lang/Object;

    iget-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iget-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lome;->g:Lrge;

    iget-object v10, v1, Lome;->f:Loly;

    iget-object v11, v1, Lome;->e:Lomf;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v1, Lome;->a:Ljava/lang/Object;

    iget-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iget-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lome;->g:Lrge;

    iget-object v10, v1, Lome;->f:Loly;

    iget-object v11, v1, Lome;->e:Lomf;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v0

    move-object v11, v2

    move-object v8, v4

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lokr;

    iget-object v12, v10, Lokr;->a:Lokq;

    iget-object v10, v10, Lokr;->b:Ljava/util/List;

    iget-object v13, v12, Lokq;->g:Ljava/lang/String;

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v13, :cond_13

    iget-object v13, v12, Lokq;->h:Ljava/lang/String;

    if-nez v13, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v13, v12, Lokq;->t:Lojk;

    iget-object v13, v13, Lojk;->d:Lohf;

    sget-object v5, Lohf;->c:Lohf;

    if-eq v13, v5, :cond_3

    iget-object v5, v12, Lokq;->t:Lojk;

    iget-object v5, v5, Lojk;->d:Lohf;

    invoke-virtual {v5}, Lohf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/IllegalStateException;

    iget-object v13, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    const-string v6, "Bad Resource airlockFileState "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v9, Lrge;->a:Ljava/lang/Object;

    iget-object v5, v11, Lomf;->a:Ljava/lang/Object;

    sget-object v6, Lqvr;->r:Lqvr;

    iget-object v10, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v0, v6, v10, v12, v14}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v6

    iput-object v11, v1, Lome;->e:Lomf;

    iput-object v0, v1, Lome;->f:Loly;

    iput-object v9, v1, Lome;->g:Lrge;

    iput-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iput-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iput-object v4, v1, Lome;->a:Ljava/lang/Object;

    iput-object v15, v1, Lome;->i:Lokq;

    iput-object v15, v1, Lome;->j:Ljava/util/Iterator;

    const/4 v10, 0x2

    iput v10, v1, Lome;->d:I

    check-cast v5, Lolz;

    invoke-virtual {v5, v6, v1}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    move-object v10, v0

    :goto_2
    sget-object v0, Lohy;->f:Lohy;

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_2
    return-object v3

    :cond_3
    iget-object v5, v12, Lokq;->t:Lojk;

    iget-object v5, v5, Lojk;->e:Lohy;

    sget-object v6, Lohy;->a:Lohy;

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/lang/IllegalStateException;

    iget-object v6, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    const-string v10, "Bad Resource uploadState"

    invoke-direct {v5, v10, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v9, Lrge;->a:Ljava/lang/Object;

    iget-object v5, v11, Lomf;->a:Ljava/lang/Object;

    sget-object v6, Lqvr;->r:Lqvr;

    iget-object v10, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v0, v6, v10, v12, v14}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v6

    iput-object v11, v1, Lome;->e:Lomf;

    iput-object v0, v1, Lome;->f:Loly;

    iput-object v9, v1, Lome;->g:Lrge;

    iput-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iput-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iput-object v4, v1, Lome;->a:Ljava/lang/Object;

    iput-object v15, v1, Lome;->i:Lokq;

    iput-object v15, v1, Lome;->j:Ljava/util/Iterator;

    const/4 v10, 0x3

    iput v10, v1, Lome;->d:I

    check-cast v5, Lolz;

    invoke-virtual {v5, v6, v1}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4

    move-object v10, v0

    :goto_3
    sget-object v0, Lohy;->f:Lohy;

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_4
    return-object v3

    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v8

    move-object v13, v11

    move-object v8, v4

    move-object v4, v5

    move-object v11, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    iget-object v5, v11, Lrge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Ldaf;

    const/16 v14, 0x9

    invoke-direct {v6, v0, v14}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lpao;->ag(Lren;)Lrbj;

    move-result-object v6

    new-instance v14, Ldaf;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, Ldaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lpao;->ag(Lren;)Lrbj;

    move-result-object v14

    new-instance v15, Luu;

    const/16 v2, 0x13

    invoke-direct {v15, v13, v0, v2}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lpao;->ag(Lren;)Lrbj;

    move-result-object v2

    iget-object v15, v0, Lojb;->b:Lohi;

    move-object/from16 p1, v3

    sget-object v3, Lohi;->c:Lohi;

    if-ne v15, v3, :cond_7

    sget-object v2, Lomc;->a:Lomc;

    goto/16 :goto_6

    :cond_7
    invoke-static {v6}, Lomf;->b(Lrbj;)Lohf;

    move-result-object v3

    sget-object v15, Lohf;->c:Lohf;

    if-eq v3, v15, :cond_8

    invoke-static {v6}, Lomf;->b(Lrbj;)Lohf;

    move-result-object v2

    invoke-virtual {v2}, Lohf;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lomb;

    sget-object v6, Lqvr;->r:Lqvr;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Bad Annotachment airlockFileState "

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v6, v14}, Lomb;-><init>(Lqvr;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_6

    :cond_8
    invoke-static {v14}, Lomf;->c(Lrbj;)Lohy;

    move-result-object v3

    sget-object v6, Lohy;->f:Lohy;

    if-eq v3, v6, :cond_c

    invoke-static {v14}, Lomf;->c(Lrbj;)Lohy;

    move-result-object v3

    sget-object v6, Lohy;->a:Lohy;

    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v14}, Lomf;->c(Lrbj;)Lohy;

    move-result-object v3

    sget-object v6, Lohy;->g:Lohy;

    if-ne v3, v6, :cond_a

    iget-object v3, v0, Lojb;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    new-instance v2, Lomb;

    sget-object v3, Lqvr;->A:Lqvr;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v14, "No blobstoreId on uploaded Annotachment"

    invoke-direct {v6, v14, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v6}, Lomb;-><init>(Lqvr;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lomf;->d(Lrbj;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lomf;->d(Lrbj;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Annotachment file does not exist: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lomb;

    sget-object v14, Lqvr;->A:Lqvr;

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v14, v15}, Lomb;-><init>(Lqvr;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_6

    :cond_b
    sget-object v2, Lomc;->a:Lomc;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v14}, Lomf;->c(Lrbj;)Lohy;

    move-result-object v2

    invoke-virtual {v2}, Lohy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lomb;

    sget-object v6, Lqvr;->r:Lqvr;

    new-instance v14, Ljava/lang/IllegalStateException;

    const-string v15, "Bad Annotachment uploadState "

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v6, v14}, Lomb;-><init>(Lqvr;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_6
    sget-object v3, Lomc;->a:Lomc;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    instance-of v3, v2, Lomb;

    if-eqz v3, :cond_10

    check-cast v2, Lomb;

    iget-object v3, v2, Lomb;->b:Ljava/lang/Throwable;

    iput-object v3, v11, Lrge;->a:Ljava/lang/Object;

    iget-object v3, v13, Lomf;->a:Ljava/lang/Object;

    iget-object v2, v2, Lomb;->a:Lqvr;

    iget-object v5, v11, Lrge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v12, v2, v5, v7, v0}, Loly;->b(Lqvr;Ljava/lang/Throwable;Lohr;Lojb;)Lohl;

    move-result-object v0

    iput-object v13, v1, Lome;->e:Lomf;

    iput-object v12, v1, Lome;->f:Loly;

    iput-object v11, v1, Lome;->g:Lrge;

    iput-object v10, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iput-object v9, v1, Lome;->h:Ljava/util/Iterator;

    iput-object v8, v1, Lome;->a:Ljava/lang/Object;

    iput-object v7, v1, Lome;->i:Lokq;

    iput-object v4, v1, Lome;->j:Ljava/util/Iterator;

    const/4 v2, 0x4

    iput v2, v1, Lome;->d:I

    check-cast v3, Lolz;

    invoke-virtual {v3, v0, v1}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    move-object v4, v8

    move-object v8, v10

    move-object v0, v12

    const/4 v2, 0x1

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    goto :goto_9

    :cond_f
    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :cond_11
    move-object v4, v8

    move-object v8, v10

    move-object v0, v12

    const/4 v2, 0x0

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Lohy;->f:Lohy;

    move-object v10, v0

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    iget-object v2, v12, Lokq;->t:Lojk;

    iget-object v2, v2, Lojk;->e:Lohy;

    move-object v10, v0

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v5, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "No Resource partition specified"

    invoke-direct {v2, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v9, Lrge;->a:Ljava/lang/Object;

    iget-object v2, v11, Lomf;->a:Ljava/lang/Object;

    sget-object v5, Lqvr;->r:Lqvr;

    iget-object v6, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6, v12, v14}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v5

    iput-object v11, v1, Lome;->e:Lomf;

    iput-object v0, v1, Lome;->f:Loly;

    iput-object v9, v1, Lome;->g:Lrge;

    iput-object v8, v1, Lome;->k:Ljava/util/LinkedHashMap;

    iput-object v7, v1, Lome;->h:Ljava/util/Iterator;

    iput-object v4, v1, Lome;->a:Ljava/lang/Object;

    iput-object v15, v1, Lome;->i:Lokq;

    iput-object v15, v1, Lome;->j:Ljava/util/Iterator;

    const/4 v6, 0x1

    iput v6, v1, Lome;->d:I

    check-cast v2, Lolz;

    invoke-virtual {v2, v5, v1}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_15

    move-object v10, v0

    :goto_b
    sget-object v0, Lohy;->f:Lohy;

    :goto_c
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    :goto_d
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object v0, v10

    goto/16 :goto_1

    :cond_15
    return-object v3

    :cond_16
    new-instance v0, Lomd;

    iget-object v1, v9, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v8, v1}, Lomd;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
