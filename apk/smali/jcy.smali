.class public final Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Lhkd;


# static fields
.field public static final a:Lpma;

.field private static final j:Lphm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmla;

.field public final d:Lmlm;

.field public final e:Lmlm;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/ViewGroup;

.field public h:Lphm;

.field public i:Lmjo;

.field private final k:Lmjq;

.field private final l:F

.field private m:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "jcy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljcy;->a:Lpma;

    sget-object v1, Ljde;->b:Ljde;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sget-object v3, Ljde;->c:Ljde;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    sget-object v6, Ljde;->d:Ljde;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljcy;->j:Lphm;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Lmla;Landroid/content/Context;Lmjq;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljcy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljcy;->e:Lmlm;

    iput-object p2, p0, Ljcy;->d:Lmlm;

    iput-object p3, p0, Ljcy;->c:Lmla;

    iput-object p4, p0, Ljcy;->f:Landroid/content/Context;

    iput-object p5, p0, Ljcy;->k:Lmjq;

    sget-object p1, Lflr;->ap:Lflm;

    invoke-interface {p6, p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ljcy;->l:F

    return-void
.end method

.method private static j(Landroid/content/res/Resources;Landroidx/compose/ui/platform/ComposeView;Ljdb;)Lkxu;
    .locals 13

    iget v0, p2, Ljdb;->b:I

    new-instance v12, Lkxu;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    iget-object v7, p2, Ljdb;->d:Lphh;

    iget v3, p2, Ljdb;->a:I

    iget-object v4, p2, Ljdb;->c:Lphz;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;)V

    return-object v12
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljcy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ljcy;->g:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ljde;->b:Ljde;

    const v4, 0x7f0b020f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0b0210

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Ljcy;->f:Landroid/content/Context;

    const v7, 0x7f140271

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b0465

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    sget-object v10, Ljdc;->a:Ljdb;

    invoke-static {v2, v7, v10}, Ljcy;->j(Landroid/content/res/Resources;Landroidx/compose/ui/platform/ComposeView;Ljdb;)Lkxu;

    move-result-object v7

    invoke-static {v4, v5, v6, v8, v7}, Ljcx;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Lkxu;)Ljcx;

    move-result-object v4

    sget-object v5, Ljde;->c:Ljde;

    const v6, 0x7f0b0211

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f0b0212

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Ljcy;->f:Landroid/content/Context;

    const v11, 0x7f140273

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f0b0487

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    sget-object v13, Ljdc;->b:Ljdb;

    invoke-static {v2, v11, v13}, Ljcy;->j(Landroid/content/res/Resources;Landroidx/compose/ui/platform/ComposeView;Ljdb;)Lkxu;

    move-result-object v11

    invoke-static {v6, v7, v8, v12, v11}, Ljcx;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Lkxu;)Ljcx;

    move-result-object v6

    sget-object v7, Ljde;->d:Ljde;

    const v8, 0x7f0b020d

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f0b020e

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Ljcy;->f:Landroid/content/Context;

    const v14, 0x7f14026f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0b0406

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    sget-object v11, Ljdc;->c:Ljdb;

    invoke-static {v2, v14, v11}, Ljcy;->j(Landroid/content/res/Resources;Landroidx/compose/ui/platform/ComposeView;Ljdb;)Lkxu;

    move-result-object v2

    invoke-static {v8, v12, v13, v15, v2}, Ljcx;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Lkxu;)Ljcx;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v2

    iput-object v2, v0, Ljcy;->h:Lphm;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgtt;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgtt;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b020e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgtt;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljcy;->h:Lphm;

    invoke-virtual {v1}, Lphm;->f()Lpgy;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lind;->n:Lind;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Liny;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, v0, Ljcy;->i:Lmjo;

    new-instance v1, Licz;

    invoke-direct {v1, v0, v4}, Licz;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot bind multiple times."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcy;->m:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljcy;->m:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcy;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljcy;->m:Lmjo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljcy;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljde;->a:Ljde;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljcy;->e:Lmlm;

    sget-object v1, Ljde;->c:Ljde;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ljcy;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljcy;->g(Ljde;Z)V

    iget-object v0, p0, Ljcy;->i:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Ljcy;->m:Lmjo;

    iget-object v2, p0, Ljcy;->d:Lmlm;

    new-instance v3, Ljbu;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Ljcy;->k:Lmjq;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljcy;->m:Lmjo;

    iget-object v2, p0, Ljcy;->c:Lmla;

    new-instance v3, Ljbu;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Ljcy;->k:Lmjq;

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljcy;->m:Lmjo;

    new-instance v2, Licz;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljcy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljcy;->c:Lmla;

    iget-object v1, p0, Ljcy;->e:Lmlm;

    sget-object v2, Ljcy;->j:Lphm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v2, v1, v0}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, p1, v0}, Lnxt;->U(FFF)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v0, p0, Ljcy;->l:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.1fx"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.0fx"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljde;Z)V
    .locals 3

    sget-object v0, Ljde;->a:Ljde;

    invoke-virtual {p1, v0}, Ljde;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljcy;->e:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljcy;->h:Lphm;

    new-instance v1, Ljcw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ljcy;->d:Lmlm;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic gL(Z)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljcy;->h:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->r:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lind;->n:Lind;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liny;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Lkxu;)V
    .locals 1

    invoke-virtual {p1}, Lkxu;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Ljcy;->f(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkxu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 3

    iget-object v0, p0, Ljcy;->h:Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lind;->n:Lind;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liny;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
