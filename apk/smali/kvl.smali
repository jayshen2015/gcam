.class public final Lkvl;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field public final a:Ljava/util/List;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:I

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Lj$/util/Optional;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:Lgse;

.field private final o:Lkvk;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private volatile s:Landroid/view/View;

.field private volatile t:I

.field private volatile u:I

.field private volatile v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, Lkvi;

    invoke-direct {v0, p1}, Lkvi;-><init>(Landroid/text/Spannable;)V

    invoke-direct {p0, v0}, Lkvl;-><init>(Lkvk;)V

    return-void
.end method

.method public constructor <init>(Lkvk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lkvl;->u:I

    iput v0, p0, Lkvl;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvl;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkvl;->i:Z

    iput-boolean v0, p0, Lkvl;->y:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lkvl;->j:Lj$/util/Optional;

    iput-boolean v0, p0, Lkvl;->k:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkvl;->l:Ljava/lang/Object;

    iput-object p1, p0, Lkvl;->o:Lkvk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkvl;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkvl;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkvl;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkvl;->r:Ljava/util/List;

    iput v0, p0, Lkvl;->e:I

    iput v0, p0, Lkvl;->d:I

    iput-boolean v1, p0, Lkvl;->g:Z

    iput-boolean v0, p0, Lkvl;->c:Z

    iput v0, p0, Lkvl;->B:I

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 15

    iget-object v0, p0, Lkvl;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ledg;

    if-eqz v1, :cond_1

    check-cast v0, Ledg;

    invoke-interface {v0}, Ledg;->a()Lfll;

    move-result-object v0

    sget-object v1, Lflr;->bl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhmh;->n:Lhmh;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkvl;->n:Lgse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvl;->o:Lkvk;

    iget-object v1, p0, Lkvl;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvk;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lkvl;->s:Landroid/view/View;

    new-instance v1, Lkvm;

    invoke-direct {v1, v0}, Lkvm;-><init>(Landroid/view/View;)V

    new-instance v0, Lkvh;

    iget v5, p0, Lkvl;->t:I

    iget-object v6, p0, Lkvl;->s:Landroid/view/View;

    iget v7, p0, Lkvl;->b:I

    iget v8, p0, Lkvl;->z:I

    iget v9, p0, Lkvl;->A:I

    iget v10, p0, Lkvl;->e:I

    iget v11, p0, Lkvl;->m:I

    iget-boolean v12, p0, Lkvl;->w:Z

    iget-boolean v13, p0, Lkvl;->f:Z

    iget-boolean v14, p0, Lkvl;->h:Z

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lkvh;-><init>(Lkvm;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V

    iget v2, p0, Lkvl;->u:I

    int-to-long v2, v2

    iget-object v4, v0, Lkvh;->a:Lkvo;

    iput-wide v2, v4, Lkvo;->s:J

    iget v2, p0, Lkvl;->v:I

    int-to-long v2, v2

    iget-object v4, v0, Lkvh;->a:Lkvo;

    iput-wide v2, v4, Lkvo;->t:J

    iget v2, p0, Lkvl;->d:I

    int-to-long v2, v2

    iget-object v4, v0, Lkvh;->a:Lkvo;

    iput-wide v2, v4, Lkvo;->r:J

    iget-boolean v2, p0, Lkvl;->g:Z

    iget-object v3, v0, Lkvh;->a:Lkvo;

    iput-boolean v2, v3, Lkvo;->g:Z

    new-instance v2, Lkvj;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lkvh;->c:Ljava/lang/Runnable;

    iput-object v2, v3, Lkvo;->h:Ljava/lang/Runnable;

    iget v2, p0, Lkvl;->B:I

    iget-object v5, v3, Lkvo;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lkvo;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lkvl;->j:Lj$/util/Optional;

    new-instance v3, Ljup;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Ljup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lkvl;->a:Ljava/util/List;

    iput-object v2, v0, Lkvh;->b:Ljava/util/List;

    iget-object v2, p0, Lkvl;->p:Ljava/util/List;

    iget-object v3, v0, Lkvh;->a:Lkvo;

    iput-object v2, v3, Lkvo;->u:Ljava/util/List;

    iget-object v2, v1, Lkvm;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkvm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v6, v1, Lkvm;->f:Z

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v4, v1, Lkvm;->f:Z

    new-instance v4, Ljvk;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v5, v6}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v4, v1, Lkvm;->g:Lmpp;

    new-instance v4, Ljvk;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v5, v6}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v4, v1, Lkvm;->h:Lmpp;

    monitor-exit v2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v2, Lkvj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lkvm;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkvl;->q:Ljava/util/List;

    iget-object v3, v0, Lkvh;->a:Lkvo;

    iget-object v4, v3, Lkvo;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Lkvo;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lkvl;->i:Z

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lkvl;->y:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both allowDelayUntilVisible and allowDelayUntilVileWithinScrollView cannot be true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-boolean v3, p0, Lkvl;->x:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lkvl;->b(Lkvh;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    new-instance v2, Lkvj;

    invoke-direct {v2, p0, v0, v4}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lkvm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-boolean v2, p0, Lkvl;->y:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lkvm;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lkvl;->b(Lkvh;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lkvj;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lkvm;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lkvm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v0}, Lkvl;->b(Lkvh;)V

    :cond_a
    :goto_4
    new-instance v2, Lhpw;

    invoke-direct {v2, p0, v0, v1, v4}, Lhpw;-><init>(Lkvl;Lkvh;Lkvm;I)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkvh;)V
    .locals 3

    iget-object v0, p0, Lkvl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkvl;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkvl;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkvl;->n:Lgse;

    invoke-virtual {v1, p1}, Lgse;->d(Lgsf;)Lmpp;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lkvl;->s:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lkvl;->t:I

    iput p2, p0, Lkvl;->A:I

    return-void
.end method

.method public final d(Ljava/util/function/Supplier;)V
    .locals 1

    iget-object v0, p0, Lkvl;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkvl;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lkvl;->p:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lkvg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lkvg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    iget-object p1, p0, Lkvl;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lkvl;->s:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lkvl;->t:I

    iput p2, p0, Lkvl;->z:I

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lkvl;->s:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Lkvl;->t:I

    iput p2, p0, Lkvl;->z:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvl;->w:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Lkvl;->u:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lkvl;->v:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvl;->x:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvl;->y:Z

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkvl;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkvl;->b:I

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkvl;->s:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lkvl;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lkvl;->A:I

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lkvl;->s:Landroid/view/View;

    const v1, 0x7f0401cc

    invoke-static {v0, v1}, Loqp;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lkvl;->B:I

    return-void
.end method
