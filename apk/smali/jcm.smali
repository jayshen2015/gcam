.class public final Ljcm;
.super Lhkf;

# interfaces
.implements Ljbo;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Liyv;

.field public final c:Lmlm;

.field public final d:Lmla;

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

.field private final p:Lmjq;

.field private q:Z

.field private r:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jcm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljcm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liyv;Lmlm;Lmla;Lmlm;Lmjq;Ljxd;)V
    .locals 3

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljcm;->g:Lcka;

    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    iput-object v0, p0, Ljcm;->h:Ljds;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Ljcm;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcm;->q:Z

    iput-boolean v1, p0, Ljcm;->m:Z

    iput-object p1, p0, Ljcm;->b:Liyv;

    iput-object p2, p0, Ljcm;->c:Lmlm;

    iput-object p3, p0, Ljcm;->d:Lmla;

    iput-object p4, p0, Ljcm;->e:Lmlm;

    iput-object p5, p0, Ljcm;->p:Lmjq;

    iput-object p6, p0, Ljcm;->o:Ljxd;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 14

    iget-object v0, p0, Ljcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljcm;->j:Landroid/view/View;

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Ljcm;->n:Lmjo;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljcm;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lkxu;

    const v3, 0x7f0b01df

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/16 v5, 0x13

    sget-object v6, Ljcp;->a:Lphz;

    const p1, 0x7f0702a4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v7, p1

    sget-object p1, Ljcp;->a:Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v3, Ljcp;->b:Lphh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Liuh;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lind;->k:Lind;

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const p1, 0x7f070106

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v9, Lkxt;

    const v3, 0x7f140142

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, p1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Ljcm;->j:Landroid/view/View;

    invoke-static {p1}, Lnie;->dE(Landroid/view/View;)I

    move-result p1

    const v11, 0x7f0801f6

    invoke-direct {v9, v11, v3, v10, p1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    const p1, 0x7f070298

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v10, Lkxt;

    const v3, 0x7f14023b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, p1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Ljcm;->j:Landroid/view/View;

    invoke-static {p1}, Lnie;->dE(Landroid/view/View;)I

    move-result p1

    const v12, 0x7f0801f5

    invoke-direct {v10, v12, v3, v11, p1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v11, Lkxs;

    const p1, 0x7f14007c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lftl;

    const/16 v12, 0x8

    invoke-direct {v3, p0, v12}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, Ljcm;->g:Lcka;

    const v13, 0x7f0802d3

    invoke-direct {v11, v13, p1, v3, v12}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v12, Ljdh;

    invoke-direct {v12, p0, v0, v2}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V

    iput-object v1, p0, Lhkf;->f:Lkxu;

    new-instance p1, Lhkg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lkxu;->c(Lkyl;)V

    new-instance p1, Licz;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Licz;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind multiple times."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcm;->r:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljcm;->r:Lmjo;
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

    iget-object v0, p0, Ljcm;->b:Liyv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liyv;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcm;->l:Z

    iget-object v0, p0, Ljcm;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhjx;->d:Lj$/util/Optional;

    iget-object v1, p0, Ljcm;->c:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcm;->j:Landroid/view/View;

    iget-boolean v1, p0, Ljcm;->q:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljcm;->k:Landroid/view/View;

    iget-boolean v1, p0, Ljcm;->q:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljcm;->r:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ljcm;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Ljcm;->r:Lmjo;

    iget-object v1, p0, Ljcm;->d:Lmla;

    new-instance v2, Ljbu;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Ljcm;->p:Lmjq;

    invoke-interface {v1, v2, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljcm;->r:Lmjo;

    iget-object v1, p0, Ljcm;->d:Lmla;

    sget-object v2, Liyf;->i:Liyf;

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Ljbu;

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljcm;->p:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljcm;->r:Lmjo;

    new-instance v1, Licz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iput-boolean v4, p0, Ljcm;->m:Z

    iget-object v0, p0, Ljcm;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljcm;->k:Landroid/view/View;

    const v2, 0x7f140250

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14024d

    const v3, 0x7f14024f

    invoke-static {v1, v2, v3, v0}, Lhse;->B(Landroid/view/View;IILjava/lang/String;)V

    iput-object v1, p0, Ljcm;->k:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(F)I
    .locals 4

    iget-object v0, p0, Ljcm;->b:Liyv;

    invoke-interface {v0}, Liyv;->a()Lmla;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Ljcp;->c:Ljyt;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljyt;->m(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Lnxt;->O(III)I

    move-result p1

    return p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljcm;->q:Z

    iget-boolean p1, p0, Ljcm;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljcm;->e()V

    :cond_0
    return-void
.end method
