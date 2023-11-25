.class public Ljto;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;
.implements Lhhv;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Landroid/content/res/Resources;

.field public final k:Ljtq;

.field public final l:Ljta;

.field public final m:Landroid/os/Handler;

.field public final n:Ljtf;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljts;

.field public q:Lehr;

.field public r:Landroid/content/pm/ResolveInfo;

.field public s:Z

.field public final t:Lfno;

.field public final u:Ljuv;

.field public final v:Ljsk;

.field public final w:Ljyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtq;Ljsk;Lfno;Ljta;Landroid/os/Handler;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljts;Ljtf;Ljyt;Ljuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljto;->h:Landroid/content/Context;

    iput-object p2, p0, Ljto;->k:Ljtq;

    iput-object p3, p0, Ljto;->v:Ljsk;

    iput-object p4, p0, Ljto;->t:Lfno;

    iput-object p5, p0, Ljto;->l:Ljta;

    iput-object p6, p0, Ljto;->m:Landroid/os/Handler;

    iput-object p9, p0, Ljto;->p:Ljts;

    iput-object p10, p0, Ljto;->n:Ljtf;

    iput-object p11, p0, Ljto;->w:Ljyt;

    iput-object p12, p0, Ljto;->u:Ljuv;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    new-instance p1, Ljqq;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljto;->o:Ljava/lang/Runnable;

    iput-object p7, p0, Ljto;->i:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Ljto;->j:Landroid/content/res/Resources;

    return-void
.end method

.method static bridge synthetic t(Ljto;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljto;->s:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic h()V
    .locals 0

    return-void
.end method

.method public synthetic hc()V
    .locals 0

    return-void
.end method

.method public synthetic hz()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    return-void
.end method

.method public synthetic k()V
    .locals 0

    return-void
.end method

.method public synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public synthetic n()V
    .locals 0

    return-void
.end method

.method public synthetic o()V
    .locals 0

    return-void
.end method

.method public synthetic p(J)V
    .locals 0

    return-void
.end method

.method public synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lehr;)Lqat;
    .locals 10

    invoke-static {p1}, Ljta;->a(Lehr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljto;->l:Ljta;

    iget-object v1, v0, Ljta;->a:Ljub;

    const-string v2, "image/*"

    invoke-interface {v1, v2}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ljta;->a:Ljub;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->MVRkXmdcP:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljub;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lind;->t:Lind;

    invoke-static {v5}, Ljta;->c(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ljta;->a:Ljub;

    invoke-interface {v5, v4}, Ljub;->h(Ljava/util/List;)V

    invoke-static {p1}, Ljta;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1}, Ljta;->g(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Ljuw;->a()Lkog;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkog;->j(Z)V

    new-instance v4, Lghu;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v3, v6, v7}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v5}, Lkog;->j(Z)V

    new-instance v1, Lghu;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v3, v6, v4}, Lghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lahu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Lahu;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lind;->s:Lind;

    invoke-static {v2}, Ljta;->c(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfwl;->e:Lfwl;

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ljta;->c:Lfll;

    sget-object v5, Lflr;->bj:Lflm;

    invoke-interface {v2, v5}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljta;->a:Ljub;

    invoke-interface {v2, p1}, Ljub;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Liqa;

    invoke-direct {v2, v0, v4}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljuw;->a()Lkog;

    move-result-object v2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, p1}, Lkog;->h(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v5}, Lkog;->i(Z)V

    invoke-virtual {v2, v5}, Lkog;->j(Z)V

    invoke-virtual {v2, v5}, Lkog;->g(Z)V

    invoke-virtual {v2}, Lkog;->f()Ljuw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljuw;->a()Lkog;

    move-result-object p1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Leys;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v4, v9}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v7, 0x3

    if-ge v2, v7, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljta;->h(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljta;->h(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lkog;->h(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p1, v5}, Lkog;->i(Z)V

    invoke-virtual {p1, v5}, Lkog;->j(Z)V

    invoke-virtual {p1}, Lkog;->f()Ljuw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lhjp;->t:Lhjp;

    invoke-static {v1, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljtt;->b:Ljtt;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljto;->n:Ljtf;

    iget-object v2, p0, Ljto;->h:Landroid/content/Context;

    iget-boolean v4, v0, Ljtf;->b:Z

    invoke-static {v4}, Lpao;->n(Z)V

    sget-object v4, Ljni;->V:Ljnu;

    iget-object v7, v0, Ljtf;->d:Ljava/lang/Object;

    check-cast v7, Ljnm;

    invoke-virtual {v7, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljtx;->c:Lphz;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljtf;->e:Ljava/lang/Object;

    sget-object v0, Ljni;->V:Ljnu;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v0, v6}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ljto;->u:Ljuv;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget v2, p1, Ljuv;->A:I

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    invoke-virtual {v0, v6}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    new-instance v3, Ljuo;

    invoke-direct {v3, p1, v1, v2}, Ljuo;-><init>(Ljuv;Ljava/util/ArrayList;Lqbg;)V

    iget-object v1, p1, Ljuv;->e:Ljava/util/concurrent/Executor;

    const-string v4, "ssui"

    invoke-static {v3, v1, v4}, Lfjd;->F(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Leis;

    move-result-object v1

    invoke-interface {v1}, Leis;->b()Lqat;

    new-instance v1, Ljuq;

    invoke-direct {v1, p1, v0}, Ljuq;-><init>(Ljuv;Lqbg;)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-object v0

    :cond_7
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final s(ZZ)V
    .locals 9

    iget-object v0, p0, Ljto;->u:Ljuv;

    iget v1, v0, Ljuv;->A:I

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v3, v0, Ljuv;->A:I

    iget-object v1, v0, Ljuv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v5

    iget-object v6, v0, Ljuv;->w:Ljul;

    new-array v7, v1, [I

    invoke-virtual {v6}, Ljul;->getHeight()I

    move-result v8

    aput v8, v7, v4

    iget v8, v6, Ljul;->f:I

    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_1

    invoke-virtual {v6}, Ljul;->b()I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_0
    aput v4, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v4, v6, Ljul;->f:I

    if-ne v4, v3, :cond_2

    sget-object v4, Lldc;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v4, v6, Ljul;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    new-instance v4, Ljln;

    const/16 v7, 0x11

    invoke-direct {v4, v6, v7}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ljln;

    const/16 v7, 0x12

    invoke-direct {v4, v6, v7}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lceg;

    const/16 v7, 0xe

    invoke-direct {v4, v6, v7, v2}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Lphc;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Ljuv;->w:Ljul;

    iget-object v1, v1, Ljul;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v4, Ljtt;->o:Ljtt;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ljup;

    invoke-direct {v4, v5, v3}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljuv;->c(Lphh;)V

    goto :goto_3

    :cond_3
    throw v2

    :cond_4
    iget-object v5, v0, Ljuv;->w:Ljul;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljul;->setVisibility(I)V

    invoke-virtual {v5, v4}, Ljul;->f(Z)V

    iget v6, v5, Ljul;->f:I

    if-eqz v6, :cond_9

    if-ne v6, v1, :cond_5

    invoke-virtual {v5}, Ljul;->b()I

    move-result v4

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v5, Ljul;->f:I

    if-ne v4, v3, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljul;->setAlpha(F)V

    :cond_6
    invoke-virtual {v5, v1}, Ljul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ljuv;->w:Ljul;

    iget-object v0, v0, Ljul;->b:Ljava/util/ArrayList;

    sget-object v1, Lipt;->i:Lipt;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :goto_3
    iget-object v0, p0, Ljto;->v:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->c(Z)V

    iput-boolean v3, p0, Ljto;->s:Z

    iput-object v2, p0, Ljto;->q:Lehr;

    iget-object p1, p0, Ljto;->n:Ljtf;

    iget-boolean v0, p1, Ljtf;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljtf;->c()V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Ljto;->p:Ljts;

    invoke-interface {p1}, Ljts;->a()V

    iget-object p1, p0, Ljto;->p:Ljts;

    invoke-interface {p1}, Ljts;->b()V

    :cond_8
    return-void

    :cond_9
    throw v2

    :cond_a
    throw v2
.end method
