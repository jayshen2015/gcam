.class public final synthetic Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ledz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ledz;->b:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmvp;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmuj;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v0}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lior;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgpj;

    iget-object v4, v2, Lgpj;->h:Lmqm;

    const-string v5, "record#stopCapture"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v2, Lgpj;->A:Lgow;

    invoke-virtual {v4}, Lgow;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lgpj;->b:Lgra;

    invoke-virtual {v5, v4}, Lgra;->g(Ljava/lang/String;)V

    iget-object v4, v2, Lgpj;->h:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    if-nez v14, :cond_0

    iget-object v4, v2, Lgpj;->j:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    move-object v2, v0

    check-cast v2, Lgpj;

    iget-object v2, v2, Lgpj;->j:Ljava/util/Set;

    check-cast v0, Lgpj;

    iget-object v0, v0, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v4, v2, Lgpj;->j:Ljava/util/Set;

    monitor-enter v4

    :try_start_1
    move-object v5, v0

    check-cast v5, Lgpj;

    iget-object v5, v5, Lgpj;->j:Ljava/util/Set;

    check-cast v0, Lgpj;

    iget-object v0, v0, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lgpj;->w:J

    iget-object v0, v2, Lgpj;->K:Lito;

    iget-object v13, v2, Lgpj;->A:Lgow;

    iget-object v4, v2, Lgpj;->e:Lgpf;

    iget-object v5, v0, Lito;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lgpf;->k()Z

    move-result v15

    new-instance v12, Lgpd;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lito;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lito;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lltz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lito;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmqm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lito;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhim;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lito;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmlm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lito;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lfll;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lito;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Leyc;

    move-object v4, v12

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v4 .. v15}, Lgpd;-><init>(Leyc;Ljks;Lltz;Lmqm;Lhim;Lmlm;Lfll;Lofm;Lgow;Landroid/graphics/Bitmap;Z)V

    iget v0, v2, Lgpj;->y:I

    invoke-static {v0}, Lgti;->f(I)I

    move-result v0

    new-instance v4, Lgpi;

    invoke-direct {v4, v2, v3, v0}, Lgpi;-><init>(Lgpj;Ljef;I)V

    invoke-interface {v3, v4}, Ljef;->c(Lmpf;)V

    iget-object v0, v2, Lgpj;->z:Ljea;

    invoke-virtual {v0, v3}, Ljea;->a(Ljef;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyj;

    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lgix;

    sget-object v3, Lgix;->a:Lgix;

    invoke-virtual {v0, v3}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    sget-object v3, Llai;->m:Llai;

    check-cast v0, Lgiy;

    iget-object v0, v0, Lgiy;->e:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljhp;->v(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v3, Lpcr;

    iget-boolean v3, v3, Lpcr;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnat;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Lfev;

    invoke-virtual {v2, v0}, Lfev;->k(Lnat;)Liev;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v3, v2, Lfev;->d:Lfll;

    sget-object v4, Lflr;->ca:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    iget-object v2, v2, Lfev;->e:Lmla;

    new-instance v4, Lffj;

    invoke-direct {v4, v0, v3, v2}, Lffj;-><init>(Liev;ZLmla;)V

    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v3, v1, Ledz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdr;

    sget-object v5, Lkdr;->a:Lkdr;

    invoke-virtual {v3, v5}, Lkdr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lior;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leti;

    iget-object v2, v2, Leti;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lket;

    invoke-static {v0}, Leri;->h(Lket;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0}, Lket;->c()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->o:Lrrw;

    invoke-virtual {v0, v2}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Leke;

    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    iget-object v3, v1, Ledz;->a:Ljava/lang/Object;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepb;

    invoke-virtual {v4, v5}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lepb;->a()Ljly;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljly;->h(Landroid/net/Uri;)V

    invoke-virtual {v6, v2}, Ljly;->f(Z)V

    invoke-virtual {v6, v5}, Ljly;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljly;->e()Lepb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lazh;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leoj;

    iget-object v2, v2, Leoj;->c:Lenw;

    iget-object v2, v2, Lenw;->g:Lphh;

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lazh;->b:Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/String;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v2

    check-cast v3, Lenm;

    iget-object v4, v3, Lenm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpce;

    iget-object v5, v5, Lpce;->a:Ljava/lang/Object;

    check-cast v5, Leob;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v3, Lenm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, v3, Lenm;->b:Ljava/util/Deque;

    monitor-enter v3

    :try_start_3
    check-cast v2, Lenm;

    iget-object v2, v2, Lenm;->b:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_7

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    :goto_8
    iget-object v0, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v0, Ljnn;

    invoke-virtual {v0, v3, v4}, Ljnn;->o(J)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v0, Lejn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xd9

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Lejn;

    const-string v3, "Failed to resolve %s, returning absent instead."

    iget-object v2, v2, Lejn;->b:Lqat;

    invoke-interface {v0, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfrm;

    new-instance v2, Ldaz;

    iget-object v3, v1, Ledz;->a:Ljava/lang/Object;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v3, Ledu;

    iget-object v4, v3, Ledu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Ljxl;->f:Ljxl;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    iget-object v3, v3, Ledu;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v2, v4}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lmqp;

    invoke-interface {v2}, Lmqp;->a()V

    sget-object v2, Lmqp;->b:Lmqp;

    iput-object v2, v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lmqp;

    iget-boolean v0, v0, Lfrm;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Ledz;->a:Ljava/lang/Object;

    sget-object v3, Ljxl;->d:Ljxl;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    check-cast v2, Leea;

    iget-object v2, v2, Leea;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v2, v3, v4}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
