.class public final Lhkn;
.super Lhkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmlm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcka;

.field public e:Landroid/view/View;

.field public g:Lkxu;

.field public h:Lmjo;

.field public i:Z

.field public j:Landroidx/compose/ui/platform/ComposeView;

.field public k:Ljava/lang/Float;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljxd;

.field public final n:Lfvz;

.field private final o:Lfll;

.field private final p:Lmjq;

.field private final q:Lmla;

.field private final r:Lmla;

.field private s:Lmjo;

.field private final t:Ledo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hkn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhkn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfvz;Lmla;Ledo;Lfll;Lmlm;Lmjq;Ljxd;)V
    .locals 2

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhkn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhkn;->d:Lcka;

    new-instance v0, Lhkt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhkn;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhkn;->n:Lfvz;

    iput-object p2, p0, Lhkn;->r:Lmla;

    iput-object p3, p0, Lhkn;->t:Ledo;

    iput-object p4, p0, Lhkn;->o:Lfll;

    iput-object p5, p0, Lhkn;->b:Lmlm;

    iput-object p6, p0, Lhkn;->p:Lmjq;

    iput-object p7, p0, Lhkn;->m:Ljxd;

    iget-object p1, p1, Lfvz;->d:Ljava/lang/Object;

    sget-object p2, Lgng;->n:Lgng;

    invoke-static {p1, p2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lhkn;->q:Lmla;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhkn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lhkn;->e:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lhkn;->h:Lmjo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b04e9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    iput-object v5, v0, Lhkn;->j:Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, Lkxu;

    iget-object v7, v0, Lhkn;->j:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x5

    new-array v15, v8, [Ljava/lang/Integer;

    const/16 v17, 0x18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v3

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v15, v4

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v15, v4

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v6

    const/16 v3, 0x8

    invoke-static/range {v9 .. v15}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v9

    const v4, 0x7f07064c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v10, v2

    sget v2, Lphh;->d:I

    const/4 v11, 0x3

    sget-object v12, Lpkg;->a:Lphh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f07090f

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v14, Lkxt;

    const v15, 0x7f14023f

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v4}, Landroid/util/Size;-><init>(II)V

    const v4, 0x7f060b00

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v4, 0x7f0801f9

    invoke-direct {v14, v4, v15, v6, v2}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v15, Lkxt;

    const v6, 0x7f140146

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v4, v4}, Landroid/util/Size;-><init>(II)V

    const v4, 0x7f060b01

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v4, 0x7f0801f8

    invoke-direct {v15, v4, v6, v13, v2}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lkxs;

    const v4, 0x7f140083

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lftl;

    invoke-direct {v4, v0, v8}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lhkn;->d:Lcka;

    const v8, 0x7f0802d6

    invoke-direct {v2, v8, v1, v4, v6}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    move-object v6, v5

    const/16 v8, 0x29

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;)V

    iput-object v5, v0, Lhkn;->g:Lkxu;

    iput-object v5, v0, Lhkf;->f:Lkxu;

    new-instance v1, Lhkg;

    invoke-direct {v1, v0, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lkxu;->c(Lkyl;)V

    iget-object v1, v0, Lhkn;->n:Lfvz;

    iget-object v2, v0, Lhkn;->t:Ledo;

    invoke-virtual {v1, v2}, Lfvz;->p(Ledo;)V

    new-instance v1, Lhcw;

    invoke-direct {v1, v0, v3}, Lhcw;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lhkn;->s:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhkn;->s:Lmjo;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhkn;->f(Z)V

    iget-object v1, p0, Lhkn;->n:Lfvz;

    invoke-virtual {v1, v0}, Lfvz;->m(I)V

    iget-object v0, p0, Lhkn;->n:Lfvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfvz;->n(F)V

    iget-object v0, p0, Lhkn;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhjx;->f:Lj$/util/Optional;

    iget-object v1, p0, Lhkn;->b:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhkn;->s:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhkn;->h:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Lhkn;->s:Lmjo;

    iget-object v1, p0, Lhkn;->q:Lmla;

    new-instance v2, Lhjo;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhkn;->p:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhkn;->s:Lmjo;

    new-instance v1, Lhcw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhkn;->o:Lfll;

    sget-object v1, Lfmv;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkn;->s:Lmjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhkn;->r:Lmla;

    new-instance v3, Lhjo;

    invoke-direct {v3, p0, v2}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhkn;->p:Lmjq;

    invoke-interface {v1, v3, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_1
    iget-object v0, p0, Lhkn;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lhkn;->d:Lcka;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void
.end method
