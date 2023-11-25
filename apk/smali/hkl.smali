.class public final Lhkl;
.super Ljava/lang/Object;

# interfaces
.implements Lhkd;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcka;

.field public final d:Lhki;

.field public final e:Lmlm;

.field public final f:Lmlm;

.field public final g:Lmlm;

.field public final h:Lkri;

.field public i:Lmjo;

.field public final j:Ljxd;

.field private k:Landroid/view/View;

.field private l:Lkxu;

.field private final m:Lmjq;

.field private final n:Lmla;

.field private final o:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hkl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhkl;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfvz;Lhki;Lmjq;Lmla;Lmlm;Lmlm;Lkri;Ljxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhkl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhkl;->c:Lcka;

    iput-object p2, p0, Lhkl;->d:Lhki;

    iget-object p2, p1, Lfvz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhkl;->e:Lmlm;

    iput-object p3, p0, Lhkl;->m:Lmjq;

    iput-object p4, p0, Lhkl;->n:Lmla;

    iput-object p5, p0, Lhkl;->o:Lmlm;

    iput-object p6, p0, Lhkl;->g:Lmlm;

    iget-object p1, p1, Lfvz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhkl;->f:Lmlm;

    iput-object p7, p0, Lhkl;->h:Lkri;

    iput-object p8, p0, Lhkl;->j:Ljxd;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhkl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lhkl;->k:Landroid/view/View;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lhkl;->i:Lmjo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v15, Lkxu;

    const v5, 0x7f0b0166

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

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

    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v3

    const/16 v16, 0x1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v14, v7

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v14, v5

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static/range {v8 .. v14}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v8

    const v1, 0x7f07064c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v9, v1

    sget v1, Lphh;->d:I

    sget-object v10, Lpkg;->a:Lphh;

    const v1, 0x7f07016e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v11, Lkxt;

    const v12, 0x7f140140

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v4, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Lhkl;->k:Landroid/view/View;

    invoke-static {v4}, Lnie;->dE(Landroid/view/View;)I

    move-result v4

    const v14, 0x7f0801d2

    invoke-direct {v11, v14, v12, v13, v4}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v12, Lkxt;

    const v4, 0x7f140239

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Lhkl;->k:Landroid/view/View;

    invoke-static {v1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v14, 0x7f0801c8

    invoke-direct {v12, v14, v4, v13, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v13, Lkxs;

    const v1, 0x7f140078

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lftl;

    invoke-direct {v4, v0, v5}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhkl;->c:Lcka;

    const v14, 0x7f0802d1

    invoke-direct {v13, v14, v1, v4, v5}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    new-instance v14, Lhkk;

    invoke-direct {v14, v2, v3}, Lhkk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object v5, v15

    const/16 v2, 0x29

    const/4 v3, 0x2

    move v7, v2

    invoke-direct/range {v5 .. v14}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;ILjava/util/Set;FLjava/util/List;Lkxt;Lkxt;Lkxs;Lrey;)V

    iput-object v15, v0, Lhkl;->l:Lkxu;

    new-instance v2, Lhkg;

    invoke-direct {v2, v0, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Lkxu;->c(Lkyl;)V

    invoke-virtual/range {p0 .. p0}, Lhkl;->c()V

    iget-object v2, v0, Lhkl;->i:Lmjo;

    iget-object v3, v0, Lhkl;->e:Lmlm;

    new-instance v4, Lhjo;

    invoke-direct {v4, v0, v1}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhkl;->m:Lmjq;

    invoke-interface {v3, v4, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v0, Lhkl;->n:Lmla;

    sget-object v3, Lgng;->m:Lgng;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    iget-object v3, v0, Lhkl;->i:Lmjo;

    new-instance v4, Lhjo;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhkl;->m:Lmjq;

    invoke-interface {v2, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhcw;

    invoke-direct {v2, v0, v1}, Lhcw;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot bind multiple times."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhkl;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhkl;->d:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(Z)V

    iget-object v0, p0, Lhkl;->e:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkl;->l:Lkxu;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lnxt;->U(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lkxu;->g(F)V

    invoke-virtual {p0, v1}, Lhkl;->f(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhkl;->f:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkl;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhjx;->g:Lj$/util/Optional;

    iget-object v1, p0, Lhkl;->g:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhkl;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(F)I
    .locals 2

    iget-object v0, p0, Lhkl;->o:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iget v0, v0, Livs;->c:I

    iget-object v1, p0, Lhkl;->o:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livs;

    iget v1, v1, Livs;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lhkl;->o:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    iget v0, v0, Livs;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final synthetic gL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
