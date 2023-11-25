.class public final Ljbv;
.super Lhkf;

# interfaces
.implements Lkeu;


# static fields
.field public static final a:Lpma;

.field public static final b:Lphz;

.field public static final c:Lphm;

.field private static final v:Landroid/graphics/PointF;


# instance fields
.field private final A:Ljds;

.field private B:Z

.field private C:Lmjo;

.field private final D:Ledo;

.field public final d:Ljci;

.field public final e:Lmlm;

.field public final g:Lmlm;

.field public final h:Lmla;

.field public final i:Lmla;

.field public final j:Lmla;

.field public final k:Lkev;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmjo;

.field public final r:Ljxd;

.field public final s:Ljyt;

.field public final t:Lnuo;

.field public final u:Leyc;

.field private final w:Lmla;

.field private final x:Lmla;

.field private final y:Lmjq;

.field private final z:Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "jbv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljbv;->a:Lpma;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Ljbv;->v:Landroid/graphics/PointF;

    sget-object v0, Llcb;->b:Llcb;

    sget-object v1, Llcb;->c:Llcb;

    sget-object v2, Llcb;->a:Llcb;

    invoke-static {v0, v1, v2}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Ljbv;->b:Lphz;

    sget-object v1, Llcb;->f:Llcb;

    sget-object v2, Llcb;->c:Llcb;

    sget-object v3, Llcb;->d:Llcb;

    sget-object v4, Llcb;->a:Llcb;

    sget-object v5, Llcb;->e:Llcb;

    sget-object v6, Llcb;->b:Llcb;

    invoke-static/range {v1 .. v6}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljbv;->c:Lphm;

    return-void
.end method

.method public constructor <init>(Leyc;Ljci;Lmlm;Lmlm;Lmla;Lmla;Lmla;Lmla;Lmla;Lkeo;Ljyt;Lnuo;Ledo;Lmjq;Ljxd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v1, Lcka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljbv;->z:Lcka;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Ljbv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    iput-object v1, v0, Ljbv;->A:Ljds;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbv;->B:Z

    iput-boolean v2, v0, Ljbv;->n:Z

    iput-boolean v2, v0, Ljbv;->o:Z

    iput-boolean v2, v0, Ljbv;->p:Z

    move-object v1, p1

    iput-object v1, v0, Ljbv;->u:Leyc;

    move-object v1, p2

    iput-object v1, v0, Ljbv;->d:Ljci;

    move-object v1, p3

    iput-object v1, v0, Ljbv;->e:Lmlm;

    move-object v1, p4

    iput-object v1, v0, Ljbv;->g:Lmlm;

    move-object v1, p5

    iput-object v1, v0, Ljbv;->h:Lmla;

    move-object v1, p6

    iput-object v1, v0, Ljbv;->i:Lmla;

    move-object v1, p7

    iput-object v1, v0, Ljbv;->w:Lmla;

    move-object v1, p8

    iput-object v1, v0, Ljbv;->j:Lmla;

    move-object v1, p9

    iput-object v1, v0, Ljbv;->x:Lmla;

    move-object v1, p10

    iput-object v1, v0, Ljbv;->k:Lkev;

    move-object v1, p11

    iput-object v1, v0, Ljbv;->s:Ljyt;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljbv;->t:Lnuo;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljbv;->D:Ledo;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljbv;->y:Lmjq;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljbv;->r:Ljxd;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljbv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Ljbv;->m:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Ljbv;->q:Lmjo;

    const v2, 0x7f0b017e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lkxu;

    const/16 v7, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v8, v9, v10, v11}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v8

    const v5, 0x7f07064c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v9, v5

    sget v5, Lphh;->d:I

    sget-object v11, Lpkg;->a:Lphh;

    const v5, 0x7f070105

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v12, Lkxt;

    const v13, 0x7f140141

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v5, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Ljbv;->m:Landroid/view/View;

    invoke-static {v5}, Lnie;->dE(Landroid/view/View;)I

    move-result v5

    const v15, 0x7f0801d7

    invoke-direct {v12, v15, v13, v14, v5}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    const v5, 0x7f070297

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v13, Lkxt;

    const v14, 0x7f14023a

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v5, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Ljbv;->m:Landroid/view/View;

    invoke-static {v5}, Lnie;->dE(Landroid/view/View;)I

    move-result v5

    const v3, 0x7f0801df

    invoke-direct {v13, v3, v14, v15, v5}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v14, Lkxs;

    const v3, 0x7f14007b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lftl;

    const/4 v15, 0x6

    invoke-direct {v5, v0, v15}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, Ljbv;->z:Lcka;

    const v10, 0x7f0802d2

    invoke-direct {v14, v10, v3, v5, v15}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v15, Lkxs;

    const v3, 0x7f14042e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lftl;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lftl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcka;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v4}, Lcka;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f080367

    invoke-direct {v15, v4, v1, v3, v5}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    move-object v5, v2

    const/4 v1, 0x1

    move v10, v1

    invoke-direct/range {v5 .. v15}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FILjava/util/List;Lkxt;Lkxt;Lkxs;Lkxs;)V

    iput-object v2, v0, Lhkf;->f:Lkxu;

    new-instance v1, Lhkg;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkxu;->c(Lkyl;)V

    iget-object v1, v0, Ljbv;->g:Lmlm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljbv;->t:Lnuo;

    iget-object v2, v1, Lnuo;->g:Ljava/lang/Object;

    check-cast v2, Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    iget-object v3, v1, Lnuo;->f:Ljava/lang/Object;

    check-cast v3, Lltz;

    const v4, 0x7f0b01ae

    invoke-virtual {v3, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, v1, Lnuo;->d:Ljava/lang/Object;

    check-cast v4, Lklu;

    invoke-virtual {v4, v3}, Lklu;->a(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v3, v1, Lnuo;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljbu;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lnuo;->i:Ljava/lang/Object;

    iget-object v5, v1, Lnuo;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lnuo;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lnuo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0e0068

    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Lgtt;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnuo;->d:Ljava/lang/Object;

    check-cast v1, Lklu;

    const v3, 0x7f1402e6

    invoke-virtual {v1, v2, v3}, Lklu;->c(Landroid/view/View$OnClickListener;I)V

    new-instance v1, Licz;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Licz;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Ljbv;->C:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbv;->C:Lmjo;
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

    iget-object v0, p0, Ljbv;->u:Leyc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leyc;->J(Z)V

    iget-object v0, p0, Ljbv;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhjx;->a:Lj$/util/Optional;

    iget-object v1, p0, Ljbv;->e:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbv;->C:Lmjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljbv;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljbv;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0071

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljbv;->d:Ljci;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Ljci;->g:I

    iget-object v2, v2, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    if-eqz v2, :cond_2

    iput v0, v2, Ljcd;->f:I

    goto :goto_0

    :cond_1
    sget-object v0, Ljbv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xdc3

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Values bar is null, cannot get height."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljbv;->d:Ljci;

    iget-object v0, v0, Ljci;->b:Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljbv;->g:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljbv;->D:Ledo;

    iget-object v2, p0, Ljbv;->s:Ljyt;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    iget-object v3, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v3, Lgse;

    iget-object v2, v2, Ljyt;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lgse;->d(Lgsf;)Lmpp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->t:Lnuo;

    iget-object v2, v0, Lnuo;->e:Ljava/lang/Object;

    check-cast v2, Leyc;

    const-string v3, "focus_feature_bottom_sheet_edu"

    invoke-virtual {v2, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Lnuo;->j()V

    :cond_3
    iget-object v0, p0, Ljbv;->t:Lnuo;

    iget-object v0, v0, Lnuo;->d:Ljava/lang/Object;

    check-cast v0, Lklu;

    invoke-virtual {v0}, Lklu;->d()V

    iget-object v0, p0, Ljbv;->u:Leyc;

    iget-boolean v2, p0, Ljbv;->p:Z

    invoke-virtual {v0, v2}, Leyc;->L(Z)V

    iput-boolean v1, p0, Ljbv;->n:Z

    iput-boolean v1, p0, Ljbv;->o:Z

    iget-object v0, p0, Ljbv;->k:Lkev;

    invoke-interface {v0, p0}, Lkev;->d(Lkeu;)V

    iget-object v0, p0, Ljbv;->q:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    iput-object v0, p0, Ljbv;->C:Lmjo;

    iget-object v1, p0, Ljbv;->h:Lmla;

    new-instance v2, Ljbu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljbv;->y:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    iget-object v1, p0, Ljbv;->i:Lmla;

    new-instance v2, Ljbu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljbv;->y:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    iget-object v1, p0, Ljbv;->w:Lmla;

    new-instance v2, Ljbu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljbv;->y:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    new-instance v1, Licz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    iget-object v1, p0, Ljbv;->j:Lmla;

    new-instance v2, Ljbu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljbv;->y:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    iget-object v1, p0, Ljbv;->x:Lmla;

    sget-object v2, Liyf;->g:Liyf;

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Ljbu;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ljbu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljbv;->y:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljbv;->C:Lmjo;

    new-instance v1, Licz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Licz;-><init>(Ljava/lang/Object;I)V

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

.method public final f(Ljcc;)V
    .locals 6

    iget v0, p1, Ljcc;->a:F

    float-to-double v0, v0

    iget-object v2, p0, Ljbv;->A:Ljds;

    invoke-virtual {v2, v0, v1}, Ljds;->b(D)V

    iget-object v0, p0, Ljbv;->i:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p1, Ljcc;->a:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lnxt;->U(FFF)F

    move-result v2

    sub-float v2, v1, v2

    iget-object v3, p0, Ljbv;->d:Ljci;

    const/high16 v4, 0x3fa00000    # 1.25f

    add-float/2addr v2, v4

    iput v2, v3, Ljci;->e:F

    iget-object v3, v3, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    if-eqz v3, :cond_0

    iput v2, v3, Ljcd;->d:F

    :cond_0
    iget-object v3, p0, Ljbv;->d:Ljci;

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v4

    iput v2, v3, Ljci;->f:F

    iget-object v3, v3, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    if-eqz v3, :cond_1

    iput v2, v3, Ljcd;->e:F

    :cond_1
    iget-boolean v2, p1, Ljcc;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljbv;->e:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjx;

    invoke-virtual {v2}, Lhjx;->a()Lhjy;

    move-result-object v2

    iget-object v2, v2, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhkf;->f:Lkxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljbv;->A:Ljds;

    invoke-virtual {v3}, Ljds;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Ljbv;->i:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    cmpl-float v5, v3, v0

    if-ltz v5, :cond_2

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3f638e39

    mul-float v3, v3, v5

    add-float/2addr v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3de38e38

    mul-float v3, v3, v5

    neg-float v4, v4

    div-float/2addr v3, v4

    sub-float v5, v1, v3

    :goto_0
    invoke-static {v5, v0, v1}, Lnxt;->U(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Lkxu;->g(F)V

    :cond_3
    iget-boolean v0, p0, Ljbv;->B:Z

    iget-boolean p1, p1, Ljcc;->c:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Ljbv;->B:Z

    iget-object p1, p0, Ljbv;->z:Lcka;

    iget-object v0, p0, Ljbv;->h:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iget-boolean v0, v0, Ljcc;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcka;->h(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljbv;->d:Ljci;

    sget-object v1, Ljbv;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljci;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljbv;->d:Ljci;

    sget-object v1, Ljbv;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljci;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final t(Landroid/graphics/RectF;FLkem;)V
    .locals 0

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Ljbv;->d:Ljci;

    invoke-virtual {p1, p2}, Ljci;->b(Landroid/graphics/PointF;)V

    return-void
.end method
