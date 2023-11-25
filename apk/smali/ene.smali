.class public final Lene;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Lrbe;

    iput-object p2, p0, Lene;->b:Lrbe;

    iput-object p3, p0, Lene;->c:Lrbe;

    iput-object p4, p0, Lene;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lenw;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lene;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lejt;->d()Lphh;

    move-result-object v1

    iget-object v2, v0, Lene;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lngk;

    iget-object v2, v0, Lene;->c:Lrbe;

    check-cast v2, Lejf;

    invoke-virtual {v2}, Lejf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v2, v0, Lene;->d:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sget-object v7, Lflr;->bG:Lflm;

    invoke-interface {v2, v7}, Lfll;->l(Lflm;)Z

    move-result v2

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v7

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v8

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v9

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v10

    const-string v11, "CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)"

    invoke-virtual {v7, v11}, Lphx;->h(Ljava/lang/Object;)V

    const-string v11, "media_record"

    invoke-virtual {v10, v11}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenv;

    iget-object v12, v11, Lenv;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lphc;->h(Ljava/lang/Object;)V

    iget-object v12, v11, Lenv;->a:Ljava/lang/String;

    iget-object v13, v11, Lenv;->c:Lenk;

    invoke-virtual {v8, v12, v13}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v11, Lenv;->a:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-string v12, "CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v12, v11, Lenv;->b:Lphh;

    move-object v14, v12

    check-cast v14, Lpkg;

    iget v14, v14, Lpkg;->c:I

    :goto_1
    if-ge v15, v14, :cond_0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lenu;

    move-object/from16 v17, v1

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v13, v11, Lenv;->a:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v1, v16

    const-string v13, "ALTER TABLE %s ADD "

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lenu;->a:Ljava/lang/String;

    iget-object v0, v0, Lenu;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lphx;->h(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v11, v18

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lphc;->g()Lphh;

    move-result-object v0

    invoke-virtual {v9, v0}, Lphc;->j(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_2

    const-string v0, "session"

    invoke-virtual {v9, v0}, Lphc;->h(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)"

    invoke-virtual {v7, v0}, Lphx;->h(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lenw;

    invoke-virtual {v9}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v10}, Lphc;->g()Lphh;

    move-result-object v9

    invoke-virtual {v7}, Lphx;->g()Lphz;

    move-result-object v10

    invoke-virtual {v8}, Lphi;->c()Lphm;

    move-result-object v11

    move-object v2, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lenw;-><init>(Landroid/content/Context;Lngk;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lphh;Lphh;Ljava/util/Set;Lphm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lene;->a()Lenw;

    move-result-object v0

    return-object v0
.end method
