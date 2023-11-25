.class public final Lfeg;
.super Lhkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lcka;

.field public final c:Lmlm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljxd;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "feg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfeg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Ljxd;)V
    .locals 2

    invoke-direct {p0}, Lhkf;-><init>()V

    new-instance v0, Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfeg;->b:Lcka;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfeg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfeg;->c:Lmlm;

    iput-object p2, p0, Lfeg;->e:Ljxd;

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lnxt;->U(FFF)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lmpp;
    .locals 13

    iget-object v0, p0, Lfeg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfeg;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Lkxu;

    const v3, 0x7f0b0090

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v5, v6, v7}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v5

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    sget v1, Lphh;->d:I

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lpkg;->a:Lphh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07008c

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v9, Lkxt;

    const v10, 0x7f14013d

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lfeg;->g:Landroid/view/View;

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v3

    const v11, 0x7f0801ca

    invoke-direct {v9, v11, v1, v10, v3}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07008b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v10, Lkxt;

    const v3, 0x7f140236

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lfeg;->g:Landroid/view/View;

    invoke-static {v1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    const v11, 0x7f0801bf

    invoke-direct {v10, v11, p1, v3, v1}, Lkxt;-><init>(ILjava/lang/String;Landroid/util/Size;I)V

    new-instance v11, Lkxs;

    const p1, 0x7f1404e1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lftl;

    invoke-direct {v0, p0, v2}, Lftl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfeg;->b:Lcka;

    const v3, 0x7f0801ea

    invoke-direct {v11, v3, p1, v0, v1}, Lkxs;-><init>(ILjava/lang/String;Lren;Lcka;)V

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lkxu;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/Set;FFLjava/util/List;Lkxt;Lkxt;Lkxs;)V

    iput-object v12, p0, Lhkf;->f:Lkxu;

    new-instance p1, Lhkg;

    invoke-direct {p1, p0, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, p1}, Lkxu;->c(Lkyl;)V

    invoke-virtual {p0}, Lfeg;->c()V

    new-instance p1, Lfbx;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lfbx;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind multiple times."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfeg;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfeg;->b:Lcka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcka;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkf;->f:Lkxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lkxu;->g(F)V

    iget-object v0, p0, Lfeg;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lhjx;->h:Lj$/util/Optional;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfeg;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfeg;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lfeg;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhkf;->f:Lkxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkxu;->a()F

    move-result v1

    invoke-static {v1}, Lfeg;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxu;->f(Ljava/lang/String;)V

    return-void
.end method
