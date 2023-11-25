.class public final Ljdj;
.super Lhkf;

# interfaces
.implements Ljbo;


# static fields
.field public static final a:Lpma;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Liyu;

.field public final d:Lmlm;

.field public final e:Lmlm;

.field public final g:Lcka;

.field public final h:Ljds;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Lmjo;

.field public final o:Ljxd;

.field private final p:Lmla;

.field private final q:Lmjq;

.field private r:Z

.field private s:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jdj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljdj;->a:Lpma;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljdj;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Liyu;Lmlm;Lmla;Lmjq;Lmlm;Ljxd;)V
    .locals 3

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljdj;->g:Lcka;

    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    iput-object v0, p0, Ljdj;->h:Ljds;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljdj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Ljdj;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdj;->r:Z

    iput-boolean v1, p0, Ljdj;->m:Z

    iput-object p1, p0, Ljdj;->c:Liyu;

    iput-object p2, p0, Ljdj;->d:Lmlm;

    iput-object p3, p0, Ljdj;->p:Lmla;

    iput-object p4, p0, Ljdj;->q:Lmjq;

    iput-object p5, p0, Ljdj;->e:Lmlm;

    iput-object p6, p0, Ljdj;->o:Ljxd;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljdj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Ljdj;->j:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Ljdj;->n:Lmjo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0132

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljdj;->k:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v15, Lkxu;

    const v5, 0x7f0b0392

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/16 v7, 0x33

    sget-object v8, Ljdm;->a:Lphz;

    const v1, 0x7f07064c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v9, v1

    sget-object v1, Ljdm;->a:Lphz;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Ljdm;->b:Lphh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Liuh;

    const/4 v11, 0x6

    invoke-direct {v10, v5, v11}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lind;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lind;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const v1, 0x7f070107

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v11, Lkxt;

    const v5, 0x7f140145

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Ljdj;->j:Landroid/view/View;

    invoke-static {v1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v13, 0x7f0801f2

    invoke-direct {v11, v13, v5, v12, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    const v1, 0x7f070299

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v12, Lkxt;

    const v5, 0x7f14023e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Ljdj;->j:Landroid/view/View;

    invoke-static {v1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v14, 0x7f0801f1

    invoke-direct {v12, v14, v5, v13, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v13, Lkxs;

    const v1, 0x7f140081

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lftl;

    const/16 v14, 0x9

    invoke-direct {v5, v0, v14}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Ljdj;->g:Lcka;

    const v4, 0x7f0802d5

    invoke-direct {v13, v4, v1, v5, v14}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v14, Ljdh;

    invoke-direct {v14, v0, v2, v3}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V

    iput-object v15, v0, Lhkf;->f:Lkxu;

    new-instance v1, Lhkg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lkxu;->c(Lkyl;)V

    new-instance v1, Ljdi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Ljdj;->s:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljdj;->s:Lmjo;
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
    .locals 2

    iget-object v0, p0, Ljdj;->c:Liyu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liyu;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdj;->l:Z

    iget-object v1, p0, Ljdj;->e:Lmlm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljdj;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhjx;->e:Lj$/util/Optional;

    iget-object v1, p0, Ljdj;->d:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdj;->j:Landroid/view/View;

    iget-boolean v1, p0, Ljdj;->r:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdj;->k:Landroid/view/View;

    iget-boolean v1, p0, Ljdj;->r:Z

    if-eq v4, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdj;->s:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ljdj;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Ljdj;->s:Lmjo;

    iget-object v1, p0, Ljdj;->p:Lmla;

    new-instance v2, Ljbu;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Ljdj;->q:Lmjq;

    invoke-interface {v1, v2, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljdj;->s:Lmjo;

    iget-object v1, p0, Ljdj;->p:Lmla;

    sget-object v2, Liyf;->k:Liyf;

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Ljbu;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Ljdj;->q:Lmjq;

    invoke-interface {v1, v2, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljdj;->s:Lmjo;

    new-instance v1, Ljdi;

    invoke-direct {v1, p0, v3}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iput-boolean v4, p0, Ljdj;->m:Z

    iget-object v0, p0, Ljdj;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljdj;->k:Landroid/view/View;

    const v2, 0x7f140544

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140541

    const v3, 0x7f140543

    invoke-static {v1, v2, v3, v0}, Lhse;->B(Landroid/view/View;IILjava/lang/String;)V

    iput-object v1, p0, Ljdj;->k:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(F)J
    .locals 13

    iget-object v0, p0, Ljdj;->c:Liyu;

    invoke-interface {v0}, Liyu;->a()Lmla;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Ljdm;->c:Ljyt;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljyt;->m(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v9, v11

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "min (%s) must be less than or equal to max (%s)"

    move-wide v5, v9

    move-wide v7, v11

    invoke-static/range {v3 .. v8}, Lpao;->j(ZLjava/lang/String;JJ)V

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljdj;->r:Z

    iget-boolean p1, p0, Ljdj;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljdj;->e()V

    :cond_0
    return-void
.end method
