.class public final Lfdx;
.super Lkfp;

# interfaces
.implements Lfdz;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field private final b:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfdx;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;Lfll;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkfp;-><init>(Landroid/content/Context;Lkfm;)V

    iput-object p3, p0, Lfdx;->b:Lfll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfdx;->g:Landroid/content/Context;

    new-instance v9, Lkfn;

    const v3, 0x7f140596

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f140595

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "https://www.gstatic.com/aiux/gca/stabilization/Standard_EDUPanel_376x320.gif"

    invoke-static {v3}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v3

    invoke-static {v3}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v6

    const v3, 0x7f140594

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f14058d

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f14059a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfdx;->b:Lfll;

    sget-object v4, Lfkx;->ab:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lkfn;

    const v4, 0x7f140590

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f14058f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Locked_EDUPanel_376x320.gif"

    invoke-static {v4}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v4

    invoke-static {v4}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v7

    const v4, 0x7f14058e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140598

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lfdx;->b:Lfll;

    sget-object v4, Lfkx;->ac:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkfn;

    const v4, 0x7f14058c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f14058b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Active_EDUPanel_376x320.gif"

    invoke-static {v4}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v4

    invoke-static {v4}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v7

    const v4, 0x7f14058a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140597

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lfdx;->b:Lfll;

    sget-object v4, Lfkx;->ad:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfdx;->b:Lfll;

    sget-object v4, Lflr;->ct:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lkfn;

    const v4, 0x7f140593

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f140592

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Panning_EDUPanel_376x320.gif"

    invoke-static {v4}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v4

    invoke-static {v4}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v7

    const v4, 0x7f140591

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140599

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lkfp;->c()Landroid/view/View;

    move-result-object v6

    sget-object v1, Lfdx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x1

    new-instance v4, Lfdw;

    invoke-direct {v4}, Lfdw;-><init>()V

    new-instance v5, Lgvw;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lgvw;-><init>(Ljava/util/List;I)V

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lkfp;->d(Landroid/view/View;Ljava/util/List;ILowt;Loxb;)Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v1}, Lkfp;->e(ILandroid/view/View;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
