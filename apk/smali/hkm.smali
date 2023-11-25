.class public final Lhkm;
.super Lhkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/view/View;

.field public final d:Lcka;

.field public final e:Lhki;

.field public final g:Lmlm;

.field public final h:Lmlm;

.field public final i:Lmlm;

.field public final j:Lmlm;

.field public final k:Lmla;

.field public final l:Lmla;

.field public final m:Lhke;

.field public n:F

.field public o:Lmjo;

.field public final p:Ledo;

.field public final q:Ljxd;

.field private final r:Livn;

.field private final s:Lmjq;

.field private final t:Lmla;

.field private u:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hkm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhkm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfvz;Lhki;Livn;Lmlm;Lmjq;Lfll;Lima;Lmlm;Lmla;Lmla;Lhke;Ledo;Ljxd;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lhkm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lcka;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lhkm;->d:Lcka;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lhkm;->n:F

    move-object v3, p2

    iput-object v3, v0, Lhkm;->e:Lhki;

    iput-object v2, v0, Lhkm;->r:Livn;

    move-object v3, p4

    iput-object v3, v0, Lhkm;->g:Lmlm;

    move-object v3, p5

    iput-object v3, v0, Lhkm;->s:Lmjq;

    iget-object v3, v1, Lfvz;->a:Ljava/lang/Object;

    iput-object v3, v0, Lhkm;->h:Lmlm;

    iget-object v3, v1, Lfvz;->b:Ljava/lang/Object;

    iput-object v3, v0, Lhkm;->i:Lmlm;

    iget-object v1, v1, Lfvz;->e:Ljava/lang/Object;

    iput-object v1, v0, Lhkm;->j:Lmlm;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhkm;->l:Lmla;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhkm;->m:Lhke;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhkm;->p:Ledo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhkm;->q:Ljxd;

    iget-object v1, v2, Livn;->e:Lmkr;

    iput-object v1, v0, Lhkm;->k:Lmla;

    const/4 v1, 0x3

    new-array v1, v1, [Lmla;

    aput-object p7, v1, v4

    const/4 v2, 0x1

    aput-object p8, v1, v2

    const/4 v2, 0x2

    aput-object p9, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lgzh;

    const/4 v3, 0x5

    move-object v4, p6

    invoke-direct {v2, p6, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    iput-object v1, v0, Lhkm;->t:Lmla;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhkm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lhkm;->c:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lhkm;->o:Lmjo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v15, Lkxu;

    const v5, 0x7f0b0382

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Integer;

    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v3

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v14, v4

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v14, v7

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v8

    const v3, 0x7f07064c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v9, v3

    sget v3, Lphh;->d:I

    sget-object v10, Lpkg;->a:Lphh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0706ad

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    new-instance v13, Lkxt;

    const v14, 0x7f140144

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v11, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, Lhkm;->c:Landroid/view/View;

    invoke-static {v11}, Lnie;->dE(Landroid/view/View;)I

    move-result v11

    const v7, 0x7f0801d2

    invoke-direct {v13, v7, v3, v14, v11}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v12, Lkxt;

    const v7, 0x7f14023d

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v0, Lhkm;->c:Landroid/view/View;

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v3

    const v11, 0x7f0801cb

    invoke-direct {v12, v11, v1, v7, v3}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v1, Lkxs;

    const v3, 0x7f140080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lftl;

    invoke-direct {v7, v0, v5}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhkm;->d:Lcka;

    const v11, 0x7f0802d4

    invoke-direct {v1, v11, v3, v7, v5}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v14, Lhkk;

    invoke-direct {v14, v2, v4}, Lhkk;-><init>(Ljava/lang/Object;I)V

    move-object v5, v15

    const/16 v2, 0x29

    const/4 v3, 0x3

    move v7, v2

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v5 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V

    iput-object v15, v0, Lhkf;->f:Lkxu;

    new-instance v1, Lhkg;

    invoke-direct {v1, v0, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lkxu;->c(Lkyl;)V

    iget-object v1, v0, Lhkm;->r:Livn;

    iget-object v2, v0, Lhkm;->p:Ledo;

    iget-object v3, v0, Lhkm;->t:Lmla;

    invoke-virtual {v1, v2, v3}, Livn;->k(Ledo;Lmla;)V

    new-instance v1, Lhcw;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lhcw;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lhkm;->u:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhkm;->u:Lmjo;
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
    .locals 3

    iget-object v0, p0, Lhkm;->e:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(Z)V

    iget-object v0, p0, Lhkm;->j:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkm;->i:Lmlm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkm;->h:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkm;->r:Livn;

    invoke-virtual {v0}, Livn;->f()V

    iget-object v0, p0, Lhkm;->r:Livn;

    invoke-virtual {v0}, Livn;->h()V

    iget-object v0, p0, Lhkm;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->c:Lj$/util/Optional;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkf;->f:Lkxu;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lkxu;->g(F)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhkm;->u:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhkm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhkm;->h:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhkm;->r:Livn;

    invoke-virtual {v0}, Livn;->h()V

    iget-object v0, p0, Lhkm;->r:Livn;

    invoke-virtual {v0}, Livn;->e()Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmjq;->a:Lmjr;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lhkm;->o:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Lhkm;->u:Lmjo;

    iget-object v1, p0, Lhkm;->j:Lmlm;

    new-instance v2, Lhjo;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhkm;->s:Lmjq;

    invoke-interface {v1, v2, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhkm;->u:Lmjo;

    new-instance v1, Lhcw;

    invoke-direct {v1, p0, v3}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
