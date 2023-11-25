.class public final Lhxc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgse;Lhmj;Lmlm;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhxc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhxc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhxc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhxc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1405df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xc

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p2

    iput-object p2, p0, Lhxc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140284

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0xc

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lhxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfev;Lfro;Lfll;Lnav;Landroid/view/WindowManager;Lhtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhxc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhxc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljgr;Lqyn;Liav;Lhxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxc;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhxc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lhxb;)Lhxi;
    .locals 2

    new-instance v0, Lhxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhxa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final declared-synchronized f(Ljava/util/List;)Lpcd;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhxc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwr;

    invoke-virtual {v3}, Lmwr;->b()Lmtl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lmtl;->b:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhxc;->f(Ljava/util/List;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lwh;->k:Lwh;

    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->size()I

    move-result v0

    iget-object v1, p0, Lhxc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lhxs;->c()I

    move-result v2

    invoke-interface {v1}, Lhxs;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lhxc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lhxs;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liav;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lphh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    invoke-virtual {v0}, Lmwr;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lphh;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwr;

    invoke-virtual {v4}, Lmwr;->b()Lmtl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lmtl;->b:J

    iget-wide v7, v4, Lmtl;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lphh;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwr;

    invoke-virtual {v6}, Lmwr;->b()Lmtl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Lmtl;->b:J

    invoke-virtual {p0, v6, v7}, Lhxc;->b(J)Lhxb;

    move-result-object v6

    invoke-virtual {p1, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwr;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lhxc;->e:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhxb;

    iget-object v10, v8, Lhxb;->c:Ljava/lang/Object;

    check-cast v10, Ljgq;

    iget-wide v10, v10, Ljgq;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v8, v8, Lhxb;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljgq;

    invoke-static {v8, v6}, Ljhp;->b(Ljgq;Ljava/util/Collection;)F

    move-result v10

    const v11, 0x3a03126f    # 5.0E-4f

    mul-float v10, v10, v11

    new-instance v11, Ljgp;

    iget-wide v12, v8, Ljgq;->a:J

    invoke-direct {v11, v10, v10}, Ljgp;-><init>(FF)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljgp;

    iget v6, v6, Ljgp;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_5
    iget-object v6, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    iget-object v6, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxb;

    iget-object v7, p0, Lhxc;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhnu;

    iget-object v8, v6, Lhxb;->c:Ljava/lang/Object;

    check-cast v8, Ljgq;

    iget-wide v10, v8, Ljgq;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v8}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v8

    invoke-interface {v7, v8}, Lhnu;->b(Lpjy;)Z

    move-result v7

    const/high16 v8, -0x3b860000    # -1000.0f

    if-eq v3, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/high16 v7, -0x3b860000    # -1000.0f

    :goto_6
    iget-object v10, p0, Lhxc;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhnu;

    iget-object v11, v6, Lhxb;->c:Ljava/lang/Object;

    check-cast v11, Ljgq;

    iget-wide v11, v11, Ljgq;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v11}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v11

    invoke-interface {v10, v11}, Lhnu;->a(Lpjy;)Z

    move-result v10

    if-nez v10, :cond_9

    add-float/2addr v7, v8

    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v10, v6, Lhxb;->a:F

    add-float/2addr v8, v7

    add-float/2addr v10, v8

    iput v10, v6, Lhxb;->a:F

    iget v8, v6, Lhxb;->b:F

    add-float/2addr v8, v7

    iput v8, v6, Lhxb;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    invoke-virtual {p1}, Lphh;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iget v3, v0, Lhxb;->a:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v0, Lhxb;->a:F

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1}, Lphh;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {p1, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lhxb;->a:F

    cmpg-float v5, v3, v0

    if-gez v5, :cond_d

    move v1, v2

    :cond_d
    cmpg-float v5, v3, v0

    if-gez v5, :cond_e

    move v0, v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final b(J)Lhxb;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhxc;->c:Ljava/lang/Object;

    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Ljgr;->c(J)Ljgq;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljgq;

    move-object v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lpbl;->a:Lpbl;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v21}, Ljgq;-><init>(JFFFFFFFFFFFFZZLpcd;Lpcd;Lpcd;)V

    :cond_0
    new-instance v2, Lhxb;

    invoke-direct {v2, v1}, Lhxb;-><init>(Ljgq;)V

    return-object v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    invoke-static {v2}, Lhxc;->e(Lhxb;)Lhxi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxc;->f:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
