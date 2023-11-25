.class public final Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Lffk;
.implements Lmla;


# static fields
.field private static final f:Lpma;


# instance fields
.field public a:Lnat;

.field public final b:Lmlm;

.field public final c:Ljava/util/List;

.field public final d:Lfll;

.field public final e:Lmla;

.field private final g:Lmjq;

.field private final h:Lmla;

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/Intent;

.field private final l:Lfsq;

.field private final m:Ljava/util/List;

.field private n:Liev;

.field private o:Liev;

.field private final p:Lnav;

.field private final q:Lfje;

.field private final r:Lazh;

.field private final s:Lofm;

.field private final t:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fev"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfev;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Lnav;Lmjq;Lfje;Lofm;Lazh;Lcfh;Lfsq;Landroid/content/Intent;Lfll;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnat;->b:Lnat;

    iput-object v0, p0, Lfev;->a:Lnat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfev;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfev;->m:Ljava/util/List;

    iput-object p1, p0, Lfev;->p:Lnav;

    iput-object p2, p0, Lfev;->g:Lmjq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfev;->i:Z

    iput-boolean p1, p0, Lfev;->j:Z

    iput-object p8, p0, Lfev;->k:Landroid/content/Intent;

    iput-object p3, p0, Lfev;->q:Lfje;

    iput-object p4, p0, Lfev;->s:Lofm;

    iput-object p5, p0, Lfev;->r:Lazh;

    iput-object p6, p0, Lfev;->t:Lcfh;

    iput-object p7, p0, Lfev;->l:Lfsq;

    iput-object p9, p0, Lfev;->d:Lfll;

    iput-object p10, p0, Lfev;->e:Lmla;

    new-instance p2, Lfeu;

    sget-object p4, Lnat;->b:Lnat;

    invoke-direct {p0}, Lfev;->o()Liev;

    move-result-object p9

    const/4 p10, 0x1

    if-eqz p9, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :goto_0
    invoke-direct {p2, p4, p9}, Lfeu;-><init>(Lnat;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfeu;

    sget-object p4, Lnat;->a:Lnat;

    invoke-direct {p0}, Lfev;->p()Liev;

    move-result-object p9

    if-eqz p9, :cond_1

    const/4 p9, 0x1

    goto :goto_1

    :cond_1
    const/4 p9, 0x0

    :goto_1
    invoke-direct {p2, p4, p9}, Lfeu;-><init>(Lnat;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfev;->o()Liev;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lnat;->b:Lnat;

    goto :goto_2

    :cond_2
    sget-object p2, Lnat;->a:Lnat;

    :goto_2
    iput-object p2, p0, Lfev;->a:Lnat;

    new-instance p2, Lmkr;

    iget-object p4, p0, Lfev;->a:Lnat;

    invoke-direct {p2, p4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfev;->b:Lmlm;

    new-instance p4, Lejv;

    invoke-static {p2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p9

    new-instance v0, Ledz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p9, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p9

    invoke-direct {p4, p9}, Lejv;-><init>(Lmla;)V

    iput-object p4, p0, Lfev;->h:Lmla;

    invoke-direct {p0}, Lfev;->m()Z

    move-result p4

    const/4 p9, 0x2

    if-eqz p4, :cond_3

    new-array p4, p9, [Lnat;

    sget-object v0, Lnat;->a:Lnat;

    aput-object v0, p4, p1

    sget-object v0, Lnat;->b:Lnat;

    aput-object v0, p4, p10

    invoke-virtual {p5, p4}, Lazh;->h([Lnat;)V

    goto :goto_3

    :cond_3
    sget-object p4, Lnat;->a:Lnat;

    invoke-direct {p0, p4}, Lfev;->n(Lnat;)Z

    move-result p4

    if-nez p4, :cond_4

    new-array p4, p10, [Lnat;

    sget-object v0, Lnat;->b:Lnat;

    aput-object v0, p4, p1

    invoke-virtual {p5, p4}, Lazh;->h([Lnat;)V

    goto :goto_3

    :cond_4
    sget-object p4, Lnat;->b:Lnat;

    invoke-direct {p0, p4}, Lfev;->n(Lnat;)Z

    move-result p4

    if-nez p4, :cond_5

    new-array p4, p10, [Lnat;

    sget-object v0, Lnat;->a:Lnat;

    aput-object v0, p4, p1

    invoke-virtual {p5, p4}, Lazh;->h([Lnat;)V

    :cond_5
    :goto_3
    invoke-static {p8}, Ledm;->j(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lnat;->a:Lnat;

    goto :goto_4

    :cond_6
    sget-object p4, Lnat;->b:Lnat;

    :goto_4
    invoke-direct {p0, p4}, Lfev;->l(Lnat;)V

    invoke-direct {p0}, Lfev;->m()Z

    move-result p8

    if-nez p8, :cond_8

    move-object p8, p2

    check-cast p8, Lmkr;

    iget-object p8, p2, Lmkr;->d:Ljava/lang/Object;

    if-eq p4, p8, :cond_8

    invoke-virtual {p6}, Lcfh;->J()Z

    move-result p6

    if-eqz p6, :cond_7

    move-object p1, p2

    check-cast p1, Lmkr;

    iget-object p1, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lnat;

    invoke-direct {p0, p1}, Lfev;->l(Lnat;)V

    invoke-virtual {p5, p4}, Lazh;->i(Lnat;)V

    invoke-virtual {p3, p4, p9, p9}, Lfje;->a(Lnat;II)V

    return-void

    :cond_7
    new-instance p2, Lfsm;

    invoke-virtual {p4}, Lnat;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p6, 0x0

    sget-object p6, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->EQPFco:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " camera present"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lmqy;->b:Lmqy;

    new-array p6, p10, [Lnat;

    aput-object p4, p6, p1

    invoke-direct {p2, p3, p5, p6}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    invoke-interface {p7, p2}, Lfsq;->e(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final l(Lnat;)V
    .locals 3

    iget-object v0, p0, Lfev;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeu;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfeu;->d:Z

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 5

    iget-object v0, p0, Lfev;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Leds;->j:Leds;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Lnat;)Z
    .locals 3

    iget-object v0, p0, Lfev;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized o()Liev;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfev;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfev;->p:Lnav;

    sget-object v1, Lnat;->b:Lnat;

    invoke-static {v0, v1}, Lfev;->q(Lnav;Lnat;)Liev;

    move-result-object v0

    iput-object v0, p0, Lfev;->n:Liev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfev;->i:Z

    :cond_0
    iget-object v0, p0, Lfev;->n:Liev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Liev;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfev;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfev;->p:Lnav;

    sget-object v1, Lnat;->a:Lnat;

    invoke-static {v0, v1}, Lfev;->q(Lnav;Lnat;)Liev;

    move-result-object v0

    iput-object v0, p0, Lfev;->o:Liev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfev;->j:Z

    :cond_0
    iget-object v0, p0, Lfev;->o:Liev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Lnav;Lnat;)Liev;
    .locals 0

    invoke-virtual {p0, p1}, Lnav;->e(Lnat;)Lnak;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lnav;->f(Lnak;)Liev;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lffj;
    .locals 1

    iget-object v0, p0, Lfev;->h:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffj;

    return-object v0
.end method

.method public final d()Lnat;
    .locals 1

    iget-object v0, p0, Lfev;->b:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lnat;

    return-object v0
.end method

.method public final e()Lpcd;
    .locals 1

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfev;->k(Lnat;)Liev;

    move-result-object v0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lnat;)V
    .locals 3

    iget-object v0, p0, Lfev;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfeu;->c:Z

    :cond_0
    return-void
.end method

.method public final g(Lnat;)V
    .locals 1

    invoke-direct {p0}, Lfev;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfev;->b:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lfev;->h:Lmla;

    invoke-interface {v0, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfev;->a()Lffj;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v0, v1, :cond_0

    sget-object v1, Lnat;->a:Lnat;

    goto :goto_0

    :cond_0
    sget-object v1, Lnat;->b:Lnat;

    :goto_0
    invoke-direct {p0, v1}, Lfev;->n(Lnat;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfev;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnat;->a:Lnat;

    goto :goto_1

    :cond_1
    sget-object v2, Lnat;->b:Lnat;

    :goto_1
    invoke-virtual {p0, v2}, Lfev;->g(Lnat;)V

    invoke-virtual {p0}, Lfev;->d()Lnat;

    iget-object v2, p0, Lfev;->c:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Leyn;

    invoke-direct {v5, p0, v4}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v2

    new-instance v5, Lepg;

    invoke-direct {v5, p1, v3}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lfev;->g:Lmjq;

    invoke-static {v2, v5, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfev;->t:Lcfh;

    invoke-virtual {p1}, Lcfh;->J()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfev;->l:Lfsq;

    new-instance v2, Lfsm;

    invoke-virtual {v1}, Lnat;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " camera present"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmqy;->b:Lmqy;

    const/4 v7, 0x1

    new-array v7, v7, [Lnat;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-direct {v2, v5, v6, v7}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    invoke-interface {p1, v2}, Lfsq;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lfev;->n(Lnat;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_7

    invoke-direct {p0, v1}, Lfev;->n(Lnat;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfev;->t:Lcfh;

    invoke-virtual {p1}, Lcfh;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfev;->m:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Levy;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeu;

    iget-boolean p1, p1, Lfeu;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    if-ne p1, v4, :cond_6

    iget-object v0, p0, Lfev;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Levy;

    invoke-direct {v4, v1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lfeu;->d:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lfev;->r:Lazh;

    invoke-virtual {v0, v1}, Lazh;->i(Lnat;)V

    :cond_6
    iget-object v0, p0, Lfev;->q:Lfje;

    invoke-virtual {v0, v1, v3, p1}, Lfje;->a(Lnat;II)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0}, Lfev;->n(Lnat;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1}, Lfev;->n(Lnat;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfev;->t:Lcfh;

    invoke-virtual {p1}, Lcfh;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfev;->s:Lofm;

    iget-object v0, p1, Lofm;->a:Ljava/lang/Object;

    sget-object v3, Lfgo;->b:Lfgo;

    check-cast v0, Lazh;

    invoke-virtual {v0, v3}, Lazh;->l(Lfgo;)V

    iget-object v0, p1, Lofm;->a:Ljava/lang/Object;

    sget-object v3, Lfgo;->b:Lfgo;

    check-cast v0, Lazh;

    invoke-virtual {v0, v3}, Lazh;->g(Lfgo;)Lqat;

    move-result-object v0

    new-instance v3, Lemu;

    invoke-direct {v3, p1, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lofm;->f:Ljava/lang/Object;

    invoke-static {v0, v3, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lfev;->l(Lnat;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lnat;)Liev;
    .locals 2

    sget-object v0, Lnat;->b:Lnat;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lfev;->o()Liev;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfev;->o()Liev;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lnat;->a:Lnat;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lfev;->p()Liev;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfev;->p()Liev;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lfev;->f:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x38d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-virtual {p0}, Lfev;->d()Lnat;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: %s"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lfev;->i()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "Front Camera"

    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    return-object v0
.end method
