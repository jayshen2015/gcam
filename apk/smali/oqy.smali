.class public Loqy;
.super Lbyh;


# instance fields
.field private a:I

.field private b:Lqno;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loqy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbyh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Loqy;->a:I

    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 1

    iget-object v0, p0, Loqy;->b:Lqno;

    if-eqz v0, :cond_0

    iget v0, v0, Lqno;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(I)Z
    .locals 1

    iget-object v0, p0, Loqy;->b:Lqno;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqno;->S(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Loqy;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loqy;->hO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Loqy;->b:Lqno;

    if-nez p1, :cond_0

    new-instance p1, Lqno;

    invoke-direct {p1, p2}, Lqno;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loqy;->b:Lqno;

    :cond_0
    iget-object p1, p0, Loqy;->b:Lqno;

    invoke-virtual {p1}, Lqno;->R()V

    iget-object p1, p0, Loqy;->b:Lqno;

    invoke-virtual {p1}, Lqno;->Q()V

    iget p1, p0, Loqy;->a:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Loqy;->b:Lqno;

    invoke-virtual {p2, p1}, Lqno;->S(I)Z

    const/4 p1, 0x0

    iput p1, p0, Loqy;->a:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected hO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    return-void
.end method
