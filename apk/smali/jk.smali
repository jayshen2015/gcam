.class public final Ljk;
.super Lll;

# interfaces
.implements Ljm;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Ljn;

.field private s:I


# direct methods
.method public constructor <init>(Ljn;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Ljk;->d:Ljn;

    const v0, 0x7f0405f9

    invoke-direct {p0, p2, p3, v0}, Lll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljk;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lll;->l:Landroid/view/View;

    invoke-virtual {p0}, Lll;->y()V

    new-instance p1, Lodw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lodw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lll;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic m(Ljk;)V
    .locals 0

    invoke-super {p0}, Lll;->s()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljk;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lll;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ljk;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljk;->s:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ljk;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(II)V
    .locals 3

    invoke-virtual {p0}, Lll;->u()Z

    move-result v0

    invoke-virtual {p0}, Ljk;->n()V

    invoke-virtual {p0}, Lll;->x()V

    invoke-super {p0}, Lll;->s()V

    iget-object v1, p0, Lll;->e:Lkq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Ljf;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Ljf;->c(Landroid/view/View;I)V

    iget-object p1, p0, Ljk;->d:Ljn;

    invoke-virtual {p1}, Ljn;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lll;->e:Lkq;

    invoke-virtual {p0}, Lll;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lkq;->a:Z

    invoke-virtual {p2, p1}, Lkq;->setSelection(I)V

    invoke-virtual {p2}, Lkq;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Lkq;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljk;->d:Ljn;

    invoke-virtual {p1}, Ljn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lht;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Ljj;

    invoke-direct {p1, p0, p2}, Ljj;-><init>(Ljk;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lll;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 8

    invoke-virtual {p0}, Lll;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljk;->d:Ljn;

    iget-object v1, v1, Ljn;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ljk;->d:Ljn;

    invoke-static {v0}, Loc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljk;->d:Ljn;

    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljk;->d:Ljn;

    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljk;->d:Ljn;

    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljk;->d:Ljn;

    invoke-virtual {v1}, Ljn;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Ljn;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Ljn;->getWidth()I

    move-result v4

    iget v5, v1, Ljn;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    iget-object v6, p0, Ljk;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Lll;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljn;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v6, p0, Ljk;->d:Ljn;

    invoke-virtual {v6}, Ljn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Ljk;->d:Ljn;

    iget-object v7, v7, Ljn;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Ljk;->d:Ljn;

    iget-object v7, v7, Ljn;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v1, v6, :cond_2

    move v1, v6

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lll;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v5, v1, :cond_4

    sub-int v1, v4, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lll;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lll;->r(I)V

    :goto_1
    iget-object v1, p0, Ljk;->d:Ljn;

    invoke-static {v1}, Loc;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v3

    iget v1, p0, Lll;->f:I

    sub-int/2addr v4, v1

    iget v1, p0, Ljk;->s:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    iget v1, p0, Ljk;->s:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lll;->g:I

    return-void
.end method
