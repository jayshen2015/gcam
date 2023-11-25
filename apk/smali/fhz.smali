.class public final synthetic Lfhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfib;

.field public final synthetic b:Loph;


# direct methods
.method public synthetic constructor <init>(Lfib;Loph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Lfib;

    iput-object p2, p0, Lfhz;->b:Loph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lfhr;->a()Lfhq;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfhq;->c(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfhz;->b:Loph;

    iget v4, v3, Loph;->a:I

    and-int/lit8 v4, v4, 0x2

    iget-object v5, v1, Lfhz;->a:Lfib;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_10

    iget-object v4, v3, Loph;->b:Lopr;

    if-nez v4, :cond_0

    sget-object v4, Lopr;->b:Lopr;

    :cond_0
    iget-object v4, v4, Lopr;->a:Lqor;

    invoke-interface {v4}, Lqor;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v3, Loph;->b:Lopr;

    if-nez v4, :cond_2

    sget-object v4, Lopr;->b:Lopr;

    :cond_2
    iget-object v4, v4, Lopr;->a:Lqor;

    invoke-interface {v4}, Lqor;->size()I

    iget-object v4, v5, Lfib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v9, v5, Lfib;->h:Lmqm;

    const-string v10, "camera_vkp_fetch_repeated"

    invoke-interface {v9, v10}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v3, Loph;->b:Lopr;

    if-nez v11, :cond_4

    sget-object v11, Lopr;->b:Lopr;

    :cond_4
    iget-object v11, v11, Lopr;->a:Lqor;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lopp;

    iget v13, v12, Lopp;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_8

    iget-object v13, v5, Lfib;->j:Landroid/util/LruCache;

    iget-object v14, v12, Lopp;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfgy;

    if-nez v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v14, Lfgx;

    invoke-direct {v14, v13}, Lfgx;-><init>(Lfgy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lfgx;->g(J)V

    iget-object v7, v5, Lfib;->b:Lfhs;

    iget-object v8, v12, Lopp;->d:Lqor;

    invoke-interface {v8}, Lqor;->size()I

    move-result v8

    if-eq v8, v6, :cond_6

    sget-object v8, Lpbl;->a:Lpbl;

    move-object/from16 v18, v11

    goto :goto_3

    :cond_6
    iget-object v8, v12, Lopp;->d:Lqor;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x1

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lopo;

    move-object/from16 v18, v11

    iget v11, v8, Lopo;->a:I

    int-to-float v11, v11

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v11, v8, Lopo;->a:I

    int-to-float v11, v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v11, v8, Lopo;->b:I

    int-to-float v11, v11

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v8, v8, Lopo;->b:I

    int-to-float v8, v8

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_7
    move-object/from16 v18, v11

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6, v1, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    :goto_3
    iget-object v1, v7, Lfhs;->j:Lrrw;

    iget v6, v7, Lfhs;->g:I

    iget v7, v7, Lfhs;->h:I

    invoke-static {v8, v1, v6, v7}, Lfjd;->l(Lpcd;Lrrw;II)Lfgv;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfgx;->d(Lfgv;)V

    invoke-virtual {v14}, Lfgx;->a()Lfgy;

    move-result-object v1

    iget-object v6, v5, Lfib;->j:Landroid/util/LruCache;

    iget-object v7, v12, Lopp;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v11

    move-object/from16 v1, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, v5, Lfib;->h:Lmqm;

    const-string v6, "camera_vkp_semantic_result_convert"

    invoke-interface {v1, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v5, Lfib;->b:Lfhs;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget v7, v1, Lfhs;->h:I

    if-eqz v7, :cond_d

    iget v7, v1, Lfhs;->g:I

    if-eqz v7, :cond_d

    iget-object v7, v1, Lfhs;->d:Lfgu;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lopp;

    iget v12, v11, Lopp;->b:I

    invoke-static {v12}, La;->aa(I)I

    move-result v15

    if-nez v15, :cond_a

    const/4 v15, 0x1

    :cond_a
    add-int/lit8 v15, v15, -0x2

    const/4 v12, 0x1

    shl-int v13, v12, v15

    iget-object v12, v11, Lopp;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lopp;->d:Lqor;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lopo;

    new-instance v15, Landroid/graphics/Point;

    move-object/from16 v18, v9

    iget v9, v14, Lopo;->a:I

    iget v14, v14, Lopo;->b:I

    invoke-direct {v15, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    goto :goto_5

    :cond_b
    move-object/from16 v18, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/Point;

    invoke-interface {v13, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    iput-object v9, v12, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/barhopper/Barcode;

    iget v9, v1, Lfhs;->g:I

    iget v1, v1, Lfhs;->h:I

    invoke-virtual {v7, v8, v9, v1}, Lfgu;->a([Lcom/google/android/libraries/barhopper/Barcode;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v5, Lfib;->h:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logx;

    iget-object v7, v5, Lfib;->k:Lcfh;

    invoke-virtual {v7, v6}, Lcfh;->A(Logx;)Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lfib;->h:Lmqm;

    const-string v9, "camera_vkp_barcode_convert"

    invoke-interface {v8, v9}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v8, v5, Lfib;->b:Lfhs;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v6, v11, v12}, Lfhs;->a(Logx;J)Lfgy;

    move-result-object v7

    iget-object v8, v5, Lfib;->h:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Logx;->c()Lpcd;

    move-result-object v8

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lfib;->j:Landroid/util/LruCache;

    invoke-virtual {v6}, Logx;->c()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v10}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lfib;->b(Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lfib;->b(Z)V

    throw v0

    :cond_10
    :goto_7
    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    :goto_8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v3, Loph;->a:I

    and-int/lit16 v1, v1, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v3, Loph;->e:Loos;

    if-nez v1, :cond_11

    sget-object v1, Loos;->c:Loos;

    :cond_11
    iget v6, v1, Loos;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_16

    iget-object v6, v5, Lfib;->k:Lcfh;

    invoke-static {}, Logx;->C()Logw;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Logw;->c:Ljava/lang/Float;

    sget-object v8, Logr;->w:Logr;

    invoke-virtual {v7, v8}, Logw;->g(Logr;)V

    iget-object v8, v5, Lfib;->g:Landroid/content/Context;

    const v9, 0x7f140508

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v8

    iput-object v8, v7, Logw;->b:Logy;

    invoke-virtual {v7}, Logw;->a()Logx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcfh;->A(Logx;)Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v5, Lfib;->b:Lfhs;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Loos;->b:Lqln;

    if-nez v1, :cond_12

    sget-object v1, Lqln;->b:Lqln;

    :cond_12
    iget-object v6, v1, Lqln;->a:Lqlx;

    if-nez v6, :cond_13

    sget-object v6, Lqlx;->b:Lqlx;

    :cond_13
    iget-object v6, v6, Lqlx;->a:Lqor;

    invoke-interface {v6}, Lqor;->size()I

    move-result v6

    sget-object v8, Lpbl;->a:Lpbl;

    iget-object v12, v7, Lfhs;->i:Lpcw;

    invoke-interface {v12}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v14, v12, :cond_14

    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    const/4 v12, 0x3

    :goto_9
    const/4 v14, 0x4

    if-ne v6, v14, :cond_15

    if-eqz v12, :cond_15

    invoke-static {}, Lfgy;->a()Lfgx;

    move-result-object v6

    iget-object v8, v7, Lfhs;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lfgx;->a:Ljava/lang/String;

    iput v13, v6, Lfgx;->e:I

    iget-object v8, v7, Lfhs;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08036f

    invoke-virtual {v8, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10, v11}, Lfgx;->f(J)V

    iput v13, v6, Lfgx;->f:I

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v6, Lfgx;->d:Lpcd;

    iget-object v1, v7, Lfhs;->e:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfgx;->g(J)V

    invoke-virtual {v6}, Lfgx;->a()Lfgy;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    goto :goto_a

    :cond_15
    :goto_a
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    goto :goto_b

    :cond_16
    sget-object v1, Lpkg;->a:Lphh;

    goto :goto_b

    :cond_17
    sget-object v1, Lpkg;->a:Lphh;

    :goto_b
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v6, v3, Loph;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1a

    iget-object v6, v3, Loph;->c:Lopy;

    if-nez v6, :cond_18

    sget-object v6, Lopy;->b:Lopy;

    :cond_18
    iget-object v6, v6, Lopy;->a:Lqor;

    sget-object v7, Lewp;->k:Lewp;

    invoke-static {v6, v7}, Lnwf;->C(Ljava/util/List;Lpbw;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lpfy;

    invoke-direct {v7, v6}, Lpfy;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lops;

    iget v8, v7, Lops;->a:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_19

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_19

    iget-object v8, v5, Lfib;->e:Ljava/util/Map;

    iget-object v9, v7, Lops;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v5, Lfib;->e:Ljava/util/Map;

    iget-object v9, v7, Lops;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_19

    iget v9, v7, Lops;->b:F

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v9, v8

    if-lez v8, :cond_19

    iget-object v8, v7, Lops;->c:Ljava/lang/String;

    iget v7, v7, Lops;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    iget v6, v3, Loph;->a:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1b

    iget-object v3, v3, Loph;->d:Loqb;

    if-nez v3, :cond_1c

    sget-object v3, Loqb;->b:Loqb;

    goto :goto_d

    :cond_1b
    move-object v3, v4

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    return-void

    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v0, v2}, Lfhq;->b(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgy;

    iget-object v9, v5, Lfib;->c:Lfhv;

    iget-wide v10, v8, Lfgy;->a:J

    invoke-virtual {v9, v10, v11}, Lfhv;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    new-instance v2, Lfha;

    invoke-direct {v2, v4}, Lfha;-><init>([B)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Lfha;->a(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lfha;->a(Ljava/util/Map;)V

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v2, Lfha;->b:Lpcd;

    iget-object v1, v2, Lfha;->a:Lphm;

    if-eqz v1, :cond_20

    new-instance v3, Lfhb;

    iget-object v2, v2, Lfha;->b:Lpcd;

    invoke-direct {v3, v1, v2}, Lfhb;-><init>(Lphm;Lpcd;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lfhq;->a:Lpcd;

    iget-object v1, v5, Lfib;->f:Lfia;

    invoke-virtual {v0}, Lfhq;->a()Lfhr;

    move-result-object v0

    invoke-interface {v1, v0}, Lfia;->c(Lfhr;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
