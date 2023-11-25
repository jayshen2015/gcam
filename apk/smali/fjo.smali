.class public final synthetic Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lfjo;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfns;

    invoke-virtual {v0}, Lfns;->a()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    sget-object v2, Ljni;->aC:Ljnu;

    check-cast v0, Lfno;

    iget-object v5, v0, Lfno;->q:Ljnm;

    invoke-virtual {v5, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfno;->g:Lmqm;

    const-string v5, "CameraFilmstripDataAdapter#removeMarsDeletedItems"

    invoke-interface {v2, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lfno;->j:Lfob;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lfob;->a()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lfno;->j:Lfob;

    invoke-virtual {v2}, Lfob;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehr;

    invoke-interface {v6}, Lehr;->b()Lehs;

    move-result-object v6

    invoke-interface {v6}, Lehs;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfno;->m:Lfnw;

    invoke-virtual {v2, v5}, Lfnw;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lfno;->g:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    iget-object v6, v0, Lfno;->g:Lmqm;

    const-string v7, "RemoveDeletedMarsItems"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lfno;->j:Lfob;

    invoke-virtual {v9, v8}, Lfob;->i(Landroid/net/Uri;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lfno;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    :cond_3
    iget-object v2, v0, Lfno;->i:Lfob;

    invoke-virtual {v2}, Lfob;->f()Lehr;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v5, v0, Lfno;->g:Lmqm;

    const-string v6, "CameraFilmstripDataAdapter#removeDeletedItems"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lehr;->b()Lehs;

    move-result-object v6

    invoke-interface {v6}, Lehs;->g()Lj$/time/Instant;

    move-result-object v6

    invoke-interface {v2}, Lehr;->b()Lehs;

    move-result-object v2

    invoke-interface {v2}, Lehs;->h()Lj$/time/Instant;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Lfno;->e:Lfod;

    iget-object v8, v8, Lfod;->f:Lfnz;

    invoke-virtual {v8, v6, v2, v3}, Lfnz;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lfno;->r:Lexx;

    iget-object v8, v8, Lexx;->d:Ljava/lang/Object;

    check-cast v8, Lfnz;

    invoke-virtual {v8, v6, v2, v4}, Lfnz;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lfno;->i:Lfob;

    invoke-virtual {v2}, Lfob;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehr;

    invoke-interface {v4}, Lehr;->b()Lehs;

    move-result-object v4

    invoke-interface {v4}, Lehs;->j()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Lehs;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Lehs;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lfno;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v0, Lfno;->o:Ledo;

    iget-object v4, v2, Ledo;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Ledo;->g:Lejl;

    invoke-virtual {v2}, Lejl;->a()Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    sget-object v0, Lfno;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x3f3

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Activity is destroyed. Canceling load."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v0, Lfno;->g:Lmqm;

    const-string v4, "RemoveDeleted"

    invoke-interface {v2, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v6, v0, Lfno;->i:Lfob;

    invoke-virtual {v6, v4}, Lfob;->i(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lfno;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfno;

    iget-object v0, v0, Lfno;->c:Lqai;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqai;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfno;

    iget-object v4, v3, Lfno;->g:Lmqm;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-boolean v4, v3, Lfno;->h:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Lfno;->l:Lj$/time/Instant;

    goto :goto_4

    :cond_9
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_4
    invoke-virtual {v3}, Lfno;->e()Lfob;

    move-result-object v5

    invoke-virtual {v5}, Lfob;->b()Lehr;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lehr;->b()Lehs;

    move-result-object v6

    invoke-interface {v6}, Lehs;->g()Lj$/time/Instant;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v5}, Lehr;->b()Lehs;

    move-result-object v4

    invoke-interface {v4}, Lehs;->h()Lj$/time/Instant;

    move-result-object v4

    :cond_b
    iget-object v5, v3, Lfno;->g:Lmqm;

    const-string v7, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v5, v7}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lfno;

    iget-object v7, v7, Lfno;->e:Lfod;

    iget-object v8, v7, Lfod;->f:Lfnz;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lfnz;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v2, Leyn;

    const/4 v15, 0x3

    invoke-direct {v2, v8, v15}, Leyn;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x5

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lfnz;->d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Leyn;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lphc;->j(Ljava/lang/Iterable;)V

    move-object v2, v0

    check-cast v2, Lfno;

    iget-object v2, v2, Lfno;->r:Lexx;

    iget-object v7, v2, Lexx;->d:Ljava/lang/Object;

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lfnz;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v4, Leyn;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    check-cast v8, Lfnz;

    const/4 v15, 0x5

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lfnz;->d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Leyn;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lphc;->g()Lphh;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    move-object v4, v0

    check-cast v4, Lfno;

    iget-object v4, v4, Lfno;->g:Lmqm;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehr;

    move-object v6, v0

    check-cast v6, Lfno;

    iget-object v6, v6, Lfno;->s:Lcfh;

    move-object v7, v0

    check-cast v7, Lfno;

    iget-object v7, v7, Lfno;->d:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcfh;->y(Landroid/content/Context;Lehr;)Z

    goto :goto_6

    :cond_c
    move-object v4, v0

    check-cast v4, Lfno;

    iget-object v4, v4, Lfno;->i:Lfob;

    invoke-virtual {v4}, Lfob;->a()I

    move-result v4

    if-nez v4, :cond_d

    check-cast v0, Lfno;

    iget-object v0, v0, Lfno;->i:Lfob;

    invoke-virtual {v0, v2}, Lfob;->g(Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehr;

    move-object v5, v0

    check-cast v5, Lfno;

    iget-object v5, v5, Lfno;->i:Lfob;

    invoke-virtual {v5, v4}, Lfob;->k(Lehr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_e
    :goto_8
    iget-object v0, v3, Lfno;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v3, Lfno;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v3, Lfno;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v3, Lfno;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    invoke-virtual {v0}, Lfkj;->h()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    invoke-virtual {v0}, Lfkj;->e()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    iget-object v2, v0, Lfkj;->b:Lfkl;

    invoke-virtual {v2}, Lfkl;->b()V

    invoke-virtual {v0}, Lfkj;->c()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    iget-object v2, v0, Lfkj;->a:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfxv;

    invoke-interface {v2}, Lfxv;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    iget-object v2, v0, Lfkj;->a:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfxv;

    invoke-interface {v2}, Lfxv;->d()Lfxs;

    move-result-object v2

    iget-object v2, v2, Lfxs;->a:[F

    new-instance v5, Lhqt;

    invoke-direct {v5, v2}, Lhqt;-><init>([F)V

    invoke-static {v5}, Lfjd;->f(Lhqt;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lfkj;->c:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lfkj;->d:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Lfkj;->h:Z

    if-nez v7, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v7, v0, Lfkj;->b:Lfkl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v5, v6, v8, v9}, Lfkl;->a(FFJ)V

    iget-object v7, v0, Lfkj;->j:Lfkn;

    invoke-virtual {v7}, Lfkn;->f()V

    iget-object v7, v0, Lfkj;->b:Lfkl;

    iget-object v8, v7, Lfkl;->f:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v7, v7, Lfkl;->f:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkr;

    invoke-virtual {v7}, Lfkr;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lfkj;->d:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjf;

    iget-boolean v8, v7, Lfjf;->b:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v7, Lfjf;->c:Z

    if-eqz v8, :cond_11

    iget-object v8, v7, Lfjf;->d:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v7, v7, Lfjf;->d:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lfjg;

    check-cast v7, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-direct {v8, v7, v5, v6, v3}, Lfjg;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean v7, v0, Lfkj;->e:Z

    if-nez v7, :cond_13

    iget-object v7, v0, Lfkj;->d:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjf;

    invoke-virtual {v7}, Lfjf;->d()V

    iget-object v7, v0, Lfkj;->c:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lgsg;->e:Lgsg;

    check-cast v7, Lgse;

    invoke-virtual {v7, v8}, Lgse;->h(Lgsg;)V

    iput-boolean v4, v0, Lfkj;->e:Z

    iget-object v7, v0, Lfkj;->j:Lfkn;

    sget-object v8, Lpbl;->a:Lpbl;

    invoke-virtual {v7, v8}, Lfkn;->e(Lpcd;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lfkj;->c()V

    :cond_13
    :goto_9
    iget-boolean v7, v0, Lfkj;->e:Z

    if-eqz v7, :cond_15

    invoke-static {v5, v6}, Lfkj;->i(FF)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v3, v0, Lfkj;->g:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lfkj;->j:Lfkn;

    invoke-virtual {v3}, Lfkn;->d()V

    iput-boolean v4, v0, Lfkj;->g:Z

    goto :goto_a

    :cond_14
    iput-boolean v3, v0, Lfkj;->g:Z

    :cond_15
    :goto_a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Lfkj;->i(FF)Z

    move-result v2

    iput-boolean v2, v0, Lfkj;->f:Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    check-cast v0, Lfki;

    iget-wide v6, v0, Lfki;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v2, v4, v6

    if-ltz v2, :cond_16

    invoke-virtual {v0}, Lfki;->d()V

    iput v3, v0, Lfki;->a:I

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljsd;->a()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkg;

    invoke-virtual {v0}, Lfkg;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v2, v0, Lfkf;->f:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lfkf;->c:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lfkf;->f:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lfkf;->e:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lfkf;->d:Landroid/view/View$OnClickListener;

    check-cast v2, Lgut;

    iget-object v4, v2, Lgut;->a:Ljava/lang/Object;

    new-instance v5, Landroid/widget/FrameLayout;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lgut;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f0e0119

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b037c

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v6, 0x7f0b037d

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lkfm;

    const v2, 0x7f140510

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v5}, Lkfm;->l(IILandroid/view/View;)V

    :cond_17
    return-void

    :pswitch_b
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v2, v0, Lfkf;->b:Lfkg;

    invoke-virtual {v2}, Lfkg;->c()V

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpsk;->B:Lpsk;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_18
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v5, Lpsl;->d:I

    iget v3, v5, Lpsl;->a:I

    or-int/2addr v3, v4

    iput v3, v5, Lpsl;->a:I

    sget-object v3, Lprx;->c:Lprx;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_19
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lprx;

    const/4 v6, 0x4

    iput v6, v5, Lprx;->b:I

    iget v6, v5, Lprx;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Lprx;->a:I

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1a
    iget-object v0, v0, Lfkf;->h:Ljxd;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lprx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpsl;->D:Lprx;

    iget v3, v4, Lpsl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lpsl;->b:I

    invoke-virtual {v0, v2}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfkg;

    invoke-virtual {v0}, Lfkg;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjz;

    iget-object v2, v0, Lfjz;->n:Lfkn;

    invoke-virtual {v2}, Lfkn;->g()V

    iget-object v2, v0, Lfjz;->d:Lfkc;

    invoke-virtual {v2}, Lfkc;->b()V

    invoke-virtual {v0}, Lfjz;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfjz;->l:J

    return-void

    :pswitch_e
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjz;

    invoke-virtual {v0}, Lfjz;->h()V

    invoke-virtual {v0}, Lfjz;->c()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjz;

    iget-object v2, v0, Lfjz;->c:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfxv;

    invoke-interface {v2}, Lfxv;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lfjz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x3bb

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Can not update pitch roll indicator because camera orientation feature is empty."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v2, v0, Lfjz;->c:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfxv;

    invoke-interface {v2}, Lfxv;->d()Lfxs;

    move-result-object v2

    invoke-static {v2}, Lhqr;->a(Lfxs;)Lhqr;

    move-result-object v2

    iget v5, v2, Lhqr;->b:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v2, Lhqr;->c:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v0, Lfjz;->k:Lpcd;

    iget-object v2, v0, Lfjz;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_d

    :cond_1c
    iget-boolean v2, v0, Lfjz;->m:Z

    if-nez v2, :cond_1d

    sget-object v2, Lfjz;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x3bf

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v0, Lfjz;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s,"

    invoke-interface {v2, v4, v3, v3, v0}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lfjz;->l:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_24

    sget-wide v9, Lfjz;->b:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lfjz;->l:J

    iget-object v2, v0, Lfjz;->n:Lfkn;

    invoke-virtual {v2}, Lfkn;->f()V

    iget-object v2, v0, Lfjz;->d:Lfkc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lfkc;->a(FFJ)V

    iget-object v2, v0, Lfjz;->d:Lfkc;

    iget-object v2, v2, Lfkc;->b:Lfkr;

    invoke-virtual {v2}, Lfkr;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lfjz;->f:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfjf;

    iget-boolean v7, v2, Lfjf;->b:Z

    if-eqz v7, :cond_1e

    iget-boolean v7, v2, Lfjf;->c:Z

    if-eqz v7, :cond_1e

    iget-object v7, v2, Lfjf;->d:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v2, v2, Lfjf;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lfjg;

    check-cast v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-direct {v7, v2, v6, v5, v4}, Lfjg;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v8

    if-ltz v2, :cond_20

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    cmpg-double v2, v5, v8

    if-gez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    goto :goto_b

    :cond_20
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v0, Lfjz;->j:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lfjz;->h:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lfjz;->i:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Lfjz;->n:Lfkn;

    invoke-virtual {v2}, Lfkn;->d()V

    :cond_21
    iput-boolean v4, v0, Lfjz;->i:Z

    goto :goto_c

    :cond_22
    iput-boolean v3, v0, Lfjz;->i:Z

    :goto_c
    iget-boolean v2, v0, Lfjz;->h:Z

    if-nez v2, :cond_24

    iget-object v2, v0, Lfjz;->f:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    check-cast v2, Lfjf;

    invoke-virtual {v2}, Lfjf;->d()V

    iget-object v2, v0, Lfjz;->g:Lpcd;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    sget-object v3, Lgsg;->e:Lgsg;

    check-cast v2, Lgse;

    invoke-virtual {v2, v3}, Lgse;->h(Lgsg;)V

    iput-boolean v4, v0, Lfjz;->h:Z

    iget-object v2, v0, Lfjz;->n:Lfkn;

    iget-object v0, v0, Lfjz;->k:Lpcd;

    invoke-virtual {v2, v0}, Lfkn;->e(Lpcd;)V

    return-void

    :cond_23
    iget-object v2, v0, Lfjz;->n:Lfkn;

    invoke-virtual {v2}, Lfkn;->g()V

    invoke-virtual {v0}, Lfjz;->c()V

    return-void

    :cond_24
    :goto_d
    return-void

    :pswitch_10
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjz;

    invoke-virtual {v0}, Lfjz;->e()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjs;

    invoke-virtual {v0}, Lfjs;->i()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjs;

    iget-object v2, v0, Lfjs;->r:Lgqb;

    invoke-virtual {v2}, Lgqb;->a()V

    invoke-virtual {v0}, Lfjs;->c()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lfjo;->a:Ljava/lang/Object;

    check-cast v0, Lfjs;

    invoke-virtual {v0}, Lfjs;->h()V

    return-void

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
