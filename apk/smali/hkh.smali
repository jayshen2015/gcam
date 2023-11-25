.class public final Lhkh;
.super Lhkf;

# interfaces
.implements Ljbo;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcka;

.field public final d:Lhki;

.field public final e:Lmlm;

.field public final g:Lmlm;

.field public final h:Lmlm;

.field public final i:Lhke;

.field public final j:Lmla;

.field public final k:Lmlm;

.field public l:F

.field public m:Lmjo;

.field public final n:Ledo;

.field public final o:Ljxd;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Livn;

.field private final s:Lmjq;

.field private final t:Lmla;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hkh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhkh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfvz;Lhki;Livn;Lmlm;Lmjq;Lfll;Lima;Lmlm;Lmla;Lmla;Lhke;Ledo;Ljxd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lhkh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcka;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lhkh;->c:Lcka;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lhkh;->l:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhkh;->u:Z

    iput-boolean v3, v0, Lhkh;->v:Z

    move-object v4, p2

    iput-object v4, v0, Lhkh;->d:Lhki;

    move-object v4, p3

    iput-object v4, v0, Lhkh;->r:Livn;

    move-object v4, p4

    iput-object v4, v0, Lhkh;->k:Lmlm;

    move-object v4, p5

    iput-object v4, v0, Lhkh;->s:Lmjq;

    iget-object v4, v1, Lfvz;->a:Ljava/lang/Object;

    iput-object v4, v0, Lhkh;->e:Lmlm;

    iget-object v4, v1, Lfvz;->b:Ljava/lang/Object;

    iput-object v4, v0, Lhkh;->g:Lmlm;

    iget-object v1, v1, Lfvz;->e:Ljava/lang/Object;

    iput-object v1, v0, Lhkh;->h:Lmlm;

    move-object v1, p10

    iput-object v1, v0, Lhkh;->j:Lmla;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhkh;->i:Lhke;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhkh;->n:Ledo;

    const/4 v1, 0x3

    new-array v1, v1, [Lmla;

    aput-object p7, v1, v3

    aput-object p8, v1, v2

    const/4 v2, 0x2

    aput-object p9, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lgzh;

    const/4 v3, 0x4

    move-object v4, p6

    invoke-direct {v2, p6, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    iput-object v1, v0, Lhkh;->t:Lmla;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhkh;->o:Ljxd;

    return-void
.end method

.method public static f(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lnxt;->U(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhkh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lhkh;->p:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0132

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhkh;->q:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lhkh;->m:Lmjo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v15, Lkxu;

    const v5, 0x7f0b00a9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/16 v7, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x5

    new-array v14, v5, [Ljava/lang/Integer;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v14, v16

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static/range {v8 .. v14}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v8

    const v5, 0x7f07064c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v9, v5

    sget v5, Lphh;->d:I

    sget-object v10, Lpkg;->a:Lphh;

    const v5, 0x7f0700b4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    new-instance v12, Lkxt;

    const v13, 0x7f14013e

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v11, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, Lhkh;->p:Landroid/view/View;

    invoke-static {v11}, Lnie;->dE(Landroid/view/View;)I

    move-result v11

    const v1, 0x7f0801c6

    invoke-direct {v12, v1, v13, v14, v11}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v13, Lkxt;

    const v5, 0x7f140237

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Lhkh;->p:Landroid/view/View;

    invoke-static {v1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v14, 0x7f0801c8

    invoke-direct {v13, v14, v5, v11, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v1, Lkxs;

    const v5, 0x7f140076

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lftl;

    invoke-direct {v11, v0, v3}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhkh;->c:Lcka;

    const v14, 0x7f0802d0

    invoke-direct {v1, v14, v5, v11, v3}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v14, Lhkk;

    invoke-direct {v14, v2, v4}, Lhkk;-><init>(Ljava/lang/Object;I)V

    move-object v5, v15

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v5 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V

    iput-object v15, v0, Lhkf;->f:Lkxu;

    new-instance v1, Lhkg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lkxu;->c(Lkyl;)V

    iget-object v1, v0, Lhkh;->r:Livn;

    iget-object v2, v0, Lhkh;->n:Ledo;

    iget-object v3, v0, Lhkh;->t:Lmla;

    invoke-virtual {v1, v2, v3}, Livn;->k(Ledo;Lmla;)V

    invoke-virtual/range {p0 .. p0}, Lhkh;->c()V

    iget-object v1, v0, Lhkh;->m:Lmjo;

    iget-object v2, v0, Lhkh;->h:Lmlm;

    new-instance v3, Lhjo;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhkh;->s:Lmjq;

    invoke-interface {v2, v3, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lhcw;

    invoke-direct {v1, v0, v4}, Lhcw;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->ePgouUccXR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkh;->v:Z

    iget-object v0, p0, Lhkh;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhkh;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhkh;->d:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(Z)V

    iget-object v0, p0, Lhkh;->h:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkh;->g:Lmlm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkh;->e:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkf;->f:Lkxu;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lhkh;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lkxu;->g(F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhkh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x919

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Brightness slider not found"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhkh;->r:Livn;

    invoke-virtual {v0}, Livn;->f()V

    iget-object v0, p0, Lhkh;->r:Livn;

    invoke-virtual {v0}, Livn;->h()V

    iget-object v0, p0, Lhkh;->k:Lmlm;

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

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkh;->v:Z

    iget-object v1, p0, Lhkh;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lhkh;->q:Landroid/view/View;

    const v3, 0x7f140099

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140093

    const v4, 0x7f140098

    invoke-static {v2, v3, v4, v1}, Lhse;->B(Landroid/view/View;IILjava/lang/String;)V

    iput-object v2, p0, Lhkh;->q:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lhkh;->p:Landroid/view/View;

    iget-boolean v2, p0, Lhkh;->u:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhkh;->q:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lhkh;->u:Z

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lhkh;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhkh;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lhkh;->r:Livn;

    invoke-virtual {v0}, Livn;->h()V

    iget-object v0, p0, Lhkh;->r:Livn;

    invoke-virtual {v0}, Livn;->e()Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmjq;->a:Lmjr;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lhkh;->u:Z

    iget-boolean p1, p0, Lhkh;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhkh;->e()V

    :cond_0
    return-void
.end method
