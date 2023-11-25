.class public final Lgwa;
.super Lkfp;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lgxw;

.field public c:Z

.field public d:Lgxw;

.field public final e:Leyc;

.field private final i:Lfll;

.field private final j:Lndi;

.field private final k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Leyc;Lfll;Lndi;Lgyi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkfp;-><init>(Landroid/content/Context;Lkfm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgwa;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgwa;->a:Ljava/util/List;

    iput-object p4, p0, Lgwa;->i:Lfll;

    iput-object p3, p0, Lgwa;->e:Leyc;

    iput-object p5, p0, Lgwa;->j:Lndi;

    iget-boolean p1, p6, Lgyi;->b:Z

    iput-boolean p1, p0, Lgwa;->k:Z

    return-void
.end method

.method private static final f(Ldgn;Ldge;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldgn;->r(Ldge;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ldgn;->p(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgwa;->d:Lgxw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgwa;->a:Ljava/util/List;

    sget-object v1, Lpvp;->e:Lpvp;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget v2, p0, Lgwa;->l:I

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpvp;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_4

    iput v4, v3, Lpvp;->c:I

    iget v2, v3, Lpvp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpvp;->a:I

    iget-object v2, p0, Lgwa;->d:Lgxw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgxw;->ordinal()I

    move-result v2

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpvp;

    iget v5, v4, Lpvp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpvp;->a:I

    iput v2, v4, Lpvp;->b:I

    iget-object v2, p0, Lkfp;->h:Lkfo;

    if-eqz v2, :cond_2

    iget v2, v2, Lkfo;->d:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpvp;

    iget v4, v3, Lpvp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpvp;->a:I

    iput v2, v3, Lpvp;->d:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpvp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final b(Lgxw;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    iput v0, v6, Lgwa;->l:I

    const/4 v8, 0x0

    iput-object v8, v6, Lgwa;->d:Lgxw;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lgwa;->c:Z

    iget-object v0, v6, Lgwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v10, Ldgn;

    invoke-direct {v10}, Ldgn;-><init>()V

    iget-object v0, v6, Lgwa;->j:Lndi;

    invoke-virtual {v0}, Lndi;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x7f130000

    goto :goto_0

    :cond_0
    const v0, 0x7f130001

    :goto_0
    iget-object v2, v6, Lgwa;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    invoke-static {v10, v0}, Lgwa;->f(Ldgn;Ldge;)V

    new-instance v11, Ldgn;

    invoke-direct {v11}, Ldgn;-><init>()V

    iget-object v0, v6, Lgwa;->j:Lndi;

    invoke-virtual {v0}, Lndi;->j()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const v0, 0x7f13002b

    goto :goto_1

    :cond_1
    const v0, 0x7f13002c

    :goto_1
    invoke-static {v2, v0}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldge;

    invoke-static {v11, v0}, Lgwa;->f(Ldgn;Ldge;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgxw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, v6, Lgwa;->g:Landroid/content/Context;

    sget-object v2, Lgxw;->c:Lgxw;

    sget-object v3, Lgxw;->c:Lgxw;

    const v4, 0x7f140337

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lkfn;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f140334

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lknd;->h(Ljava/lang/Object;)Lknd;

    move-result-object v13

    const v8, 0x7f140338

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v8

    const v9, 0x7f140339

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v9

    move-object/from16 v20, v10

    const v10, 0x7f14033a

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v10

    invoke-static {v13, v8, v9, v10}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v16

    const v8, 0x7f140335

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f140333

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v8, 0x7f140344

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v15

    move-object v9, v15

    move-object v15, v4

    invoke-direct/range {v13 .. v19}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v9}, Lgvz;->a(Lgxw;Ljava/lang/String;Lkfn;)Lgvz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lgxw;->b:Lgxw;

    const v3, 0x7f140340

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkfn;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f14033d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lknd;->h(Ljava/lang/Object;)Lknd;

    move-result-object v3

    const v9, 0x7f140341

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v9

    const v10, 0x7f140342

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v10

    const v13, 0x7f140343

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v13

    invoke-static {v3, v9, v10, v13}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v16

    const v3, 0x7f14033e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f14033c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lgvz;->a(Lgxw;Ljava/lang/String;Lkfn;)Lgvz;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, Lgwa;->k:Z

    if-eqz v1, :cond_3

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-virtual {v7, v1}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lgxw;->b:Lgxw;

    invoke-virtual {v7, v1}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lgxw;->b:Lgxw;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v6, Lgwa;->i:Lfll;

    sget-object v2, Lfma;->d:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgxw;->a(I)Lgxw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v6, Lgwa;->i:Lfll;

    sget-object v2, Lfma;->f:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual/range {p0 .. p0}, Lkfp;->c()Landroid/view/View;

    move-result-object v8

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lglp;->o:Lglp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    iget-object v1, v1, Lgvz;->c:Lkfn;

    iget-object v1, v1, Lkfn;->d:Ljava/lang/Object;

    new-instance v4, Lgvx;

    move-object/from16 v9, v20

    invoke-direct {v4, v6, v9, v11}, Lgvx;-><init>(Lgwa;Ldgn;Ldgn;)V

    new-instance v5, Lgvw;

    invoke-direct {v5, v12, v0}, Lgvw;-><init>(Ljava/util/List;I)V

    check-cast v1, Lpkg;

    iget v3, v1, Lpkg;->c:I

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lkfp;->d(Landroid/view/View;Ljava/util/List;ILowt;Loxb;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Levy;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v7, v6, Lgwa;->b:Lgxw;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvz;

    iget-object v3, v3, Lgvz;->a:Lgxw;

    invoke-virtual {v3, v7}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_8
    new-instance v0, Lgvy;

    invoke-direct {v0, v11, v9, v8}, Lgvy;-><init>(Ldgn;Ldgn;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v8, v0}, Lkfp;->e(ILandroid/view/View;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
