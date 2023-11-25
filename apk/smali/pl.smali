.class public final Lpl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lpl;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic a(Loy;Lrfc;)V
    .locals 7

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->e(Lrfc;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->e(Lrfc;)V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcgb;->c(Landroid/view/View;)Lcjr;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lcgb;->d(Landroid/view/View;Lcjr;)V

    :cond_2
    invoke-static {p1}, Lcgd;->b(Landroid/view/View;)Lclb;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lcgd;->c(Landroid/view/View;Lclb;)V

    :cond_3
    invoke-static {p1}, Lbyq;->c(Landroid/view/View;)Lcpj;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lbyq;->d(Landroid/view/View;Lcpj;)V

    :cond_4
    sget-object p1, Lpl;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Loy;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
