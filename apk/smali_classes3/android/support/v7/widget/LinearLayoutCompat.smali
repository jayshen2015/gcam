.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sget-object v3, Lfw;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v3

    sget-object v6, Lfw;->n:[I

    iget-object v4, v3, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v3, v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)V

    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v3, p1, v0}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->t()V

    :cond_4
    iget-object p1, v3, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    :cond_6
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v3, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    const/4 p1, 0x6

    invoke-virtual {v3, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Llb;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->hu()Llb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->hv(Landroid/util/AttributeSet;)Llb;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->hw(Landroid/view/ViewGroup$LayoutParams;)Llb;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget v0, v0, Llb;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected hu()Llb;
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-nez v0, :cond_0

    new-instance v0, Llb;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Llb;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Llb;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Llb;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hv(Landroid/util/AttributeSet;)Llb;
    .locals 2

    new-instance v0, Llb;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected hw(Landroid/view/ViewGroup$LayoutParams;)Llb;
    .locals 1

    instance-of v0, p1, Llb;

    if-eqz v0, :cond_0

    new-instance v0, Llb;

    check-cast p1, Llb;

    invoke-direct {v0, p1}, Llb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Llb;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Llb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Llb;

    invoke-direct {v0, p1}, Llb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final hx(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final hy(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llb;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Llb;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->hx(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llb;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Llb;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hx(Landroid/graphics/Canvas;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    invoke-static {p0}, Loc;->a(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Llb;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Llb;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Llb;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v4, v5

    :goto_3
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->hy(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llb;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Llb;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Llb;->rightMargin:I

    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hy(Landroid/graphics/Canvas;I)V

    return-void

    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/16 v2, 0x8

    const v3, 0x800007

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    sub-int v7, v1, v7

    sub-int/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v10, v9, 0x70

    and-int/2addr v3, v9

    sparse-switch v10, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    add-int v9, v9, p5

    sub-int v9, v9, p3

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v9, v10

    goto :goto_0

    :sswitch_1
    sub-int v9, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v9, v11

    div-int/2addr v9, v5

    add-int/2addr v9, v10

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_d

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llb;

    iget v14, v13, Llb;->gravity:I

    if-gez v14, :cond_0

    move v14, v3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v15

    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    sparse-switch v14, :sswitch_data_1

    iget v14, v13, Llb;->leftMargin:I

    add-int/2addr v14, v6

    goto :goto_2

    :sswitch_2
    sub-int v14, v7, v11

    iget v15, v13, Llb;->rightMargin:I

    sub-int/2addr v14, v15

    goto :goto_2

    :sswitch_3
    sub-int v14, v1, v11

    div-int/2addr v14, v5

    add-int/2addr v14, v6

    iget v15, v13, Llb;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Llb;->rightMargin:I

    sub-int/2addr v14, v15

    :goto_2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v15

    if-eqz v15, :cond_1

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v9, v15

    :cond_1
    iget v15, v13, Llb;->topMargin:I

    add-int/2addr v9, v15

    invoke-static {v10, v14, v9, v11, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    iget v10, v13, Llb;->bottomMargin:I

    add-int/2addr v12, v10

    add-int/2addr v9, v12

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p5, p3

    invoke-static/range {p0 .. p0}, Loc;->a(Landroid/view/View;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v9

    sub-int v9, v1, v9

    sub-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/2addr v3, v11

    and-int/lit8 v11, v11, 0x70

    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    invoke-static/range {p0 .. p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v15

    invoke-static {v3, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    goto :goto_3

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v3, v15

    goto :goto_3

    :sswitch_5
    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v3, v15

    :goto_3
    if-eqz v7, :cond_4

    add-int/lit8 v7, v10, -0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v15, 0x1

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v10, :cond_d

    mul-int v16, v15, v6

    add-int v5, v7, v16

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    move/from16 p3, v7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 p5, v10

    move-object/from16 v10, v17

    check-cast v10, Llb;

    if-eqz v12, :cond_5

    move/from16 v17, v11

    iget v11, v10, Llb;->height:I

    move/from16 v18, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v11

    move v12, v11

    goto :goto_6

    :cond_5
    move/from16 v17, v11

    move/from16 v18, v12

    :cond_6
    const/4 v12, -0x1

    :goto_6
    iget v11, v10, Llb;->gravity:I

    if-gez v11, :cond_7

    move/from16 v11, v17

    :cond_7
    and-int/lit8 v11, v11, 0x70

    sparse-switch v11, :sswitch_data_3

    move/from16 v19, v9

    const/4 v12, 0x2

    const/16 v20, 0x1

    move v11, v8

    goto :goto_9

    :sswitch_6
    sub-int v11, v9, v2

    move/from16 v19, v9

    iget v9, v10, Llb;->bottomMargin:I

    sub-int/2addr v11, v9

    const/4 v9, -0x1

    if-eq v12, v9, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v9, v12

    const/4 v12, 0x2

    aget v20, v14, v12

    sub-int v20, v20, v9

    sub-int v11, v11, v20

    goto :goto_7

    :cond_8
    :goto_7
    const/4 v12, 0x2

    const/16 v20, 0x1

    goto :goto_9

    :sswitch_7
    move/from16 v19, v9

    iget v9, v10, Llb;->topMargin:I

    add-int v11, v8, v9

    const/4 v9, -0x1

    if-eq v12, v9, :cond_9

    const/16 v20, 0x1

    aget v21, v13, v20

    sub-int v21, v21, v12

    add-int v11, v11, v21

    goto :goto_8

    :cond_9
    const/16 v20, 0x1

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :sswitch_8
    move/from16 v19, v9

    const/4 v9, -0x1

    const/16 v20, 0x1

    sub-int v11, v1, v2

    const/4 v12, 0x2

    div-int/2addr v11, v12

    add-int/2addr v11, v8

    iget v9, v10, Llb;->topMargin:I

    add-int/2addr v11, v9

    iget v9, v10, Llb;->bottomMargin:I

    sub-int/2addr v11, v9

    :goto_9
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v3, v5

    :cond_a
    iget v5, v10, Llb;->leftMargin:I

    add-int/2addr v3, v5

    invoke-static {v4, v3, v11, v7, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    iget v2, v10, Llb;->rightMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_a

    :cond_b
    move/from16 v19, v9

    move/from16 p5, v10

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v12, 0x2

    const/16 v20, 0x1

    goto :goto_a

    :cond_c
    move/from16 p3, v7

    move/from16 v19, v9

    move/from16 p5, v10

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v12, 0x2

    const/16 v20, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v9, v19

    const/16 v2, 0x8

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_8
        0x30 -> :sswitch_7
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2a

    iput v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    iget-boolean v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_0
    if-ge v15, v3, :cond_f

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    move v9, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v18

    move/from16 v2, v19

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v14, v23

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_e

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_1
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llb;

    iget v4, v5, Llb;->weight:F

    add-float v17, v17, v4

    if-ne v1, v14, :cond_2

    iget v4, v5, Llb;->height:I

    if-nez v4, :cond_2

    iget v4, v5, Llb;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v12, v5, Llb;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Llb;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v9, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v4, v5

    const/4 v13, 0x0

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    iget v4, v5, Llb;->height:I

    if-nez v4, :cond_3

    iget v4, v5, Llb;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    iput v9, v5, Llb;->height:I

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/high16 v12, -0x80000000

    :goto_1
    cmpl-float v4, v17, v13

    if-nez v4, :cond_4

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v14, v4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    move/from16 v4, p2

    move-object/from16 v32, v5

    const/4 v13, 0x0

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_5

    move-object/from16 v4, v32

    iput v13, v4, Llb;->height:I

    goto :goto_3

    :cond_5
    move-object/from16 v4, v32

    :goto_3
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v2, v1, v0

    iget v3, v4, Llb;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v4, Llb;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eqz v10, :cond_6

    move/from16 v5, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto :goto_4

    :cond_6
    move/from16 v5, v21

    :goto_4
    if-ltz v9, :cond_7

    add-int/lit8 v0, v15, 0x1

    if-ne v9, v0, :cond_7

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    :cond_7
    if-ge v15, v9, :cond_9

    iget v0, v4, Llb;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->MwOfSkA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_a

    iget v1, v4, Llb;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/4 v5, 0x1

    const/16 v25, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    iget v1, v4, Llb;->leftMargin:I

    iget v2, v4, Llb;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v22

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v23

    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_b

    iget v14, v4, Llb;->width:I

    const/4 v13, -0x1

    if-ne v14, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x1

    if-eq v14, v5, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    :goto_8
    iget v2, v4, Llb;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    move/from16 v2, v19

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_9

    :cond_d
    move/from16 v2, v19

    move/from16 v4, v18

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    :goto_9
    move/from16 v22, v3

    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    move v9, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v18

    move/from16 v2, v19

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v14, v23

    const/4 v12, 0x1

    :goto_a
    move/from16 v19, v2

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move/from16 v23, v14

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_f
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v18

    move/from16 v2, v19

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v14, v23

    const/4 v12, 0x1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-lez v1, :cond_10

    move/from16 v9, v31

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v1, v13

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_c

    :cond_10
    move/from16 v9, v31

    :cond_11
    :goto_c
    if-eqz v10, :cond_17

    move/from16 v1, v29

    if-eq v1, v11, :cond_13

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    goto :goto_10

    :cond_13
    :goto_d
    const/4 v10, 0x0

    iput v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_16

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Llb;

    iget v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v21, v13, v5

    iget v15, v11, Llb;->topMargin:I

    add-int v21, v21, v15

    iget v11, v11, Llb;->bottomMargin:I

    add-int v11, v21, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_15
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x1

    goto :goto_10

    :cond_17
    move/from16 v1, v29

    const/4 v10, 0x0

    :goto_10
    iget v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v15

    add-int/2addr v13, v15

    add-int/2addr v11, v13

    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v11, v8, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v13, 0xffffff

    and-int/2addr v13, v11

    iget v15, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v13, v15

    if-nez v20, :cond_1c

    if-eqz v13, :cond_18

    const/4 v15, 0x0

    cmpl-float v16, v17, v15

    if-lez v16, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v10, :cond_1b

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_1b

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_1b

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llb;

    iget v10, v10, Llb;->weight:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v22, v3

    goto/16 :goto_1b

    :cond_1c
    :goto_13
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 v5, 0x0

    cmpl-float v10, v2, v5

    if-lez v10, :cond_1d

    move/from16 v17, v2

    :cond_1d
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v9, :cond_27

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-eq v10, v15, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llb;

    iget v15, v10, Llb;->weight:F

    const/16 v16, 0x0

    cmpl-float v18, v15, v16

    if-lez v18, :cond_22

    int-to-float v12, v13

    mul-float v12, v12, v15

    div-float v12, v12, v17

    sub-float v17, v17, v15

    float-to-int v12, v12

    sub-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v16

    add-int v15, v15, v16

    move/from16 v16, v13

    iget v13, v10, Llb;->leftMargin:I

    add-int/2addr v15, v13

    iget v13, v10, Llb;->rightMargin:I

    add-int/2addr v15, v13

    iget v13, v10, Llb;->width:I

    invoke-static {v7, v15, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v13

    iget v15, v10, Llb;->height:I

    if-nez v15, :cond_20

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v1, v15, :cond_1e

    goto :goto_16

    :cond_1e
    if-lez v12, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    :goto_15
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_20
    :goto_16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    if-gez v12, :cond_21

    const/4 v12, 0x0

    :cond_21
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    and-int/lit16 v12, v12, -0x100

    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v13, v16

    :cond_22
    iget v12, v10, Llb;->leftMargin:I

    iget v15, v10, Llb;->rightMargin:I

    add-int/2addr v12, v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_23

    iget v1, v10, Llb;->width:I

    move/from16 v18, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_24

    goto :goto_18

    :cond_23
    move/from16 v18, v3

    :cond_24
    move v12, v15

    :goto_18
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_25

    iget v3, v10, Llb;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    iget v12, v10, Llb;->topMargin:I

    add-int/2addr v2, v12

    iget v10, v10, Llb;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v4, v1

    move/from16 v24, v3

    move/from16 v3, v18

    goto :goto_1a

    :cond_26
    move/from16 v16, v1

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_27
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v22, v3

    move v2, v4

    :goto_1b
    if-nez v24, :cond_28

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v2, v22

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v25, :cond_66

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_66

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llb;

    iget v0, v11, Llb;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    iget v12, v11, Llb;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Llb;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Llb;->height:I

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_2b

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    if-nez v0, :cond_2c

    :cond_2b
    new-array v0, v13, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    :cond_2c
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->k:[I

    iget-object v15, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:[I

    const/16 v17, 0x3

    const/4 v0, -0x1

    aput v0, v14, v17

    const/16 v18, 0x2

    aput v0, v14, v18

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    aput v0, v15, v17

    aput v0, v15, v18

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    iget-boolean v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1e
    if-ge v3, v9, :cond_40

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2d

    move v11, v0

    move/from16 v25, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v33

    move/from16 v4, v34

    const/16 v24, -0x2

    move v5, v2

    goto/16 :goto_2c

    :cond_2d
    move/from16 v24, v0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v25, v2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3f

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_2e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llb;

    iget v0, v2, Llb;->weight:F

    add-float v26, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_32

    iget v0, v2, Llb;->width:I

    if-nez v0, :cond_31

    iget v0, v2, Llb;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v1, v2, Llb;->leftMargin:I

    move/from16 v29, v3

    iget v3, v2, Llb;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eqz v5, :cond_2f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v28, v4

    move/from16 v4, v20

    move/from16 v36, v24

    move/from16 v37, v25

    move/from16 v25, v29

    const/16 v24, -0x2

    move/from16 v29, v5

    const/4 v5, 0x1

    goto/16 :goto_26

    :cond_2f
    move-object v0, v2

    move/from16 v28, v4

    move/from16 v36, v24

    move/from16 v37, v25

    move/from16 v25, v29

    const/4 v4, 0x1

    const/16 v24, -0x2

    move/from16 v29, v5

    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_30
    move/from16 v29, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1f

    :cond_31
    move/from16 v29, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1f

    :cond_32
    move/from16 v29, v3

    move v3, v10

    :goto_1f
    iget v0, v2, Llb;->width:I

    if-nez v0, :cond_34

    iget v0, v2, Llb;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, -0x2

    iput v0, v2, Llb;->width:I

    const/16 v35, 0x0

    goto :goto_21

    :cond_33
    const/4 v0, -0x2

    goto :goto_20

    :cond_34
    const/4 v0, -0x2

    const/4 v1, 0x0

    :goto_20
    const/high16 v35, -0x80000000

    :goto_21
    cmpl-float v28, v26, v1

    if-nez v28, :cond_35

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v28, v1

    goto :goto_22

    :cond_35
    const/16 v28, 0x0

    :goto_22
    const/16 v30, 0x0

    move/from16 v1, v24

    const/16 v24, -0x2

    move-object/from16 v0, p0

    move/from16 v36, v1

    move-object v1, v11

    move-object/from16 v38, v2

    move/from16 v37, v25

    move/from16 v2, p1

    move/from16 v39, v3

    move/from16 v25, v29

    move/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v35

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v0, v38

    const/4 v1, 0x0

    iput v1, v0, Llb;->width:I

    goto :goto_23

    :cond_36
    move-object/from16 v0, v38

    :goto_23
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v39

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_37

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v3, v0, Llb;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Llb;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_24

    :cond_37
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v3, v2, v1

    iget v4, v0, Llb;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Llb;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_24
    if-eqz v28, :cond_38

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_25

    :cond_38
    :goto_25
    move/from16 v4, v20

    move/from16 v5, v29

    :goto_26
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_39

    iget v1, v0, Llb;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_27
    iget v2, v0, Llb;->topMargin:I

    iget v3, v0, Llb;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v20, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v30, v4

    move/from16 v4, v34

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v5, :cond_3b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3b

    iget v5, v0, Llb;->gravity:I

    if-gez v5, :cond_3a

    iget v5, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_28

    :cond_3a
    iget v5, v0, Llb;->gravity:I

    :goto_28
    and-int/lit8 v5, v5, 0x70

    const/4 v11, 0x4

    shr-int/2addr v5, v11

    const/4 v11, 0x1

    shr-int/2addr v5, v11

    aget v11, v14, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v14, v5

    aget v11, v15, v5

    sub-int v4, v3, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v15, v5

    :cond_3b
    move/from16 v5, v37

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_3c

    iget v5, v0, Llb;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3c

    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    const/4 v11, 0x1

    if-eq v11, v1, :cond_3d

    goto :goto_2a

    :cond_3d
    move/from16 v3, v20

    :goto_2a
    iget v0, v0, Llb;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3e

    move/from16 v0, v33

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v33

    move/from16 v0, v36

    goto :goto_2b

    :cond_3e
    move/from16 v0, v33

    move/from16 v11, v36

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    :goto_2b
    move/from16 v34, v2

    move v2, v4

    move/from16 v19, v5

    move/from16 v1, v26

    move/from16 v20, v30

    goto :goto_2d

    :cond_3f
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v11, v24

    move/from16 v5, v25

    move/from16 v0, v33

    move/from16 v4, v34

    const/16 v24, -0x2

    move/from16 v25, v3

    :goto_2c
    move/from16 v33, v0

    move/from16 v34, v4

    move v2, v5

    move v0, v11

    :goto_2d
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_1e

    :cond_40
    move v11, v0

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v33

    move/from16 v4, v34

    move v5, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-lez v2, :cond_41

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    add-int/2addr v2, v3

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :cond_41
    const/4 v2, 0x1

    aget v3, v14, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_44

    move/from16 v24, v4

    const/4 v3, 0x0

    aget v4, v14, v3

    if-ne v4, v2, :cond_43

    aget v3, v14, v18

    if-ne v3, v2, :cond_43

    aget v3, v14, v17

    if-eq v3, v2, :cond_42

    const/4 v3, -0x1

    goto :goto_2e

    :cond_42
    move v2, v5

    move/from16 v25, v12

    goto :goto_2f

    :cond_43
    const/4 v3, -0x1

    goto :goto_2e

    :cond_44
    move/from16 v24, v4

    :goto_2e
    aget v2, v14, v17

    move/from16 v25, v12

    const/4 v4, 0x0

    aget v12, v14, v4

    aget v4, v14, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v15, v17

    const/4 v4, 0x0

    aget v12, v15, v4

    const/4 v4, 0x1

    aget v8, v15, v4

    aget v4, v15, v18

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2f
    if-eqz v28, :cond_4a

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_46

    if-nez v10, :cond_45

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_30

    :cond_45
    move/from16 v23, v2

    move v2, v10

    const/4 v5, 0x1

    goto :goto_33

    :cond_46
    move v5, v10

    :goto_30
    const/4 v3, 0x0

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v9, :cond_49

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_47

    move/from16 v23, v2

    goto :goto_32

    :cond_47
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v12, 0x8

    if-eq v8, v12, :cond_48

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llb;

    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    add-int v12, v8, v13

    move/from16 v23, v2

    iget v2, v4, Llb;->leftMargin:I

    add-int/2addr v12, v2

    iget v2, v4, Llb;->rightMargin:I

    add-int/2addr v12, v2

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_32

    :cond_48
    move/from16 v23, v2

    :goto_32
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v23

    goto :goto_31

    :cond_49
    move/from16 v23, v2

    move v2, v10

    move v10, v5

    const/4 v5, 0x1

    goto :goto_33

    :cond_4a
    move/from16 v23, v2

    move v2, v10

    const/4 v5, 0x0

    :goto_33
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v3, v4

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    sub-int/2addr v4, v8

    if-nez v20, :cond_4f

    if-eqz v4, :cond_4b

    const/4 v12, 0x0

    cmpl-float v16, v1, v12

    if-lez v16, :cond_4b

    goto :goto_36

    :cond_4b
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v5, :cond_4e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4e

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v9, :cond_4e

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4c

    goto :goto_35

    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llb;

    iget v2, v2, Llb;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4d

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v4, v10}, Landroid/view/View;->measure(II)V

    :cond_4d
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4e
    move/from16 v5, p2

    move/from16 v1, v23

    move/from16 v34, v24

    move/from16 v2, v25

    const/4 v8, 0x0

    move/from16 v23, v9

    goto/16 :goto_44

    :cond_4f
    :goto_36
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:F

    const/4 v5, 0x0

    cmpl-float v12, v0, v5

    if-lez v12, :cond_50

    move v1, v0

    :cond_50
    const/4 v0, -0x1

    aput v0, v14, v17

    aput v0, v14, v18

    const/4 v5, 0x1

    aput v0, v14, v5

    const/4 v12, 0x0

    aput v0, v14, v12

    aput v0, v15, v17

    aput v0, v15, v18

    aput v0, v15, v5

    aput v0, v15, v12

    iput v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move v5, v4

    move v0, v11

    move/from16 v12, v24

    const/4 v4, -0x1

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v9, :cond_5f

    invoke-virtual {v6, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-eq v8, v7, :cond_5d

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Llb;

    iget v8, v7, Llb;->weight:F

    const/16 v20, 0x0

    cmpl-float v23, v8, v20

    if-lez v23, :cond_55

    move/from16 v23, v9

    int-to-float v9, v5

    mul-float v9, v9, v8

    div-float/2addr v9, v1

    sub-float/2addr v1, v8

    float-to-int v8, v9

    sub-int/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v24

    add-int v9, v9, v24

    move/from16 v24, v1

    iget v1, v7, Llb;->topMargin:I

    add-int/2addr v9, v1

    iget v1, v7, Llb;->bottomMargin:I

    add-int/2addr v9, v1

    iget v1, v7, Llb;->height:I

    move/from16 v26, v5

    move/from16 v5, p2

    invoke-static {v5, v9, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v1

    iget v9, v7, Llb;->width:I

    if-nez v9, :cond_53

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v10, v9, :cond_51

    goto :goto_39

    :cond_51
    if-lez v8, :cond_52

    goto :goto_38

    :cond_52
    const/4 v8, 0x0

    :goto_38
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v13, v8, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_53
    :goto_39
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    if-gez v8, :cond_54

    const/4 v8, 0x0

    :cond_54
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v13, v8, v1}, Landroid/view/View;->measure(II)V

    :goto_3a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v8, -0x1000000

    and-int/2addr v1, v8

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v24

    move/from16 v8, v26

    goto :goto_3b

    :cond_55
    move v8, v5

    move/from16 v23, v9

    move/from16 v5, p2

    :goto_3b
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_56

    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    move/from16 v26, v1

    iget v1, v7, Llb;->leftMargin:I

    add-int v24, v24, v1

    iget v1, v7, Llb;->rightMargin:I

    add-int v24, v24, v1

    add-int v9, v9, v24

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    move/from16 v24, v2

    goto :goto_3c

    :cond_56
    move/from16 v26, v1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v24, v2

    iget v2, v7, Llb;->leftMargin:I

    add-int/2addr v9, v2

    iget v2, v7, Llb;->rightMargin:I

    add-int/2addr v9, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_3c
    move/from16 v2, v25

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_57

    iget v1, v7, Llb;->height:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_57

    const/4 v1, 0x1

    goto :goto_3d

    :cond_57
    const/4 v1, 0x0

    :goto_3d
    iget v9, v7, Llb;->topMargin:I

    move/from16 v25, v8

    iget v8, v7, Llb;->bottomMargin:I

    add-int/2addr v9, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v4, v1, :cond_58

    move v9, v8

    goto :goto_3e

    :cond_58
    :goto_3e
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_59

    iget v1, v7, Llb;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_59
    const/4 v4, -0x1

    :cond_5a
    const/4 v1, 0x0

    :goto_3f
    if-eqz v29, :cond_5c

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v4, :cond_5c

    iget v4, v7, Llb;->gravity:I

    if-gez v4, :cond_5b

    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_40

    :cond_5b
    iget v4, v7, Llb;->gravity:I

    :goto_40
    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x4

    shr-int/2addr v4, v7

    const/4 v13, 0x1

    shr-int/2addr v4, v13

    aget v13, v14, v4

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v14, v4

    aget v13, v15, v4

    sub-int/2addr v8, v9

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v4

    goto :goto_41

    :cond_5c
    const/4 v7, 0x4

    :goto_41
    move/from16 v19, v1

    move/from16 v8, v25

    move/from16 v1, v26

    move/from16 v4, v27

    goto :goto_42

    :cond_5d
    move/from16 v24, v2

    move v8, v5

    move/from16 v23, v9

    move/from16 v2, v25

    const/4 v7, 0x4

    const/16 v20, 0x0

    move/from16 v5, p2

    goto :goto_42

    :cond_5e
    move/from16 v24, v2

    move v8, v5

    move/from16 v23, v9

    move/from16 v2, v25

    const/4 v7, 0x4

    const/16 v20, 0x0

    move/from16 v5, p2

    :goto_42
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    move/from16 v25, v2

    move v5, v8

    move/from16 v9, v23

    move/from16 v2, v24

    goto/16 :goto_37

    :cond_5f
    move/from16 v5, p2

    move/from16 v23, v9

    move/from16 v2, v25

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    iput v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const/4 v1, 0x1

    aget v7, v14, v1

    const/4 v1, -0x1

    if-ne v7, v1, :cond_62

    const/4 v7, 0x0

    aget v8, v14, v7

    if-ne v8, v1, :cond_61

    aget v7, v14, v18

    if-ne v7, v1, :cond_61

    aget v7, v14, v17

    if-eq v7, v1, :cond_60

    const/4 v7, -0x1

    goto :goto_43

    :cond_60
    move v1, v4

    move/from16 v34, v12

    const/4 v8, 0x0

    goto :goto_44

    :cond_61
    const/4 v7, -0x1

    :cond_62
    :goto_43
    aget v1, v14, v17

    const/4 v8, 0x0

    aget v9, v14, v8

    aget v10, v14, v18

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v7, v15, v17

    aget v9, v15, v8

    const/4 v10, 0x1

    aget v10, v15, v10

    aget v11, v15, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v34, v12

    :goto_44
    if-nez v19, :cond_63

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_63

    goto :goto_45

    :cond_63
    move v0, v1

    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v34, v1

    or-int/2addr v1, v3

    shl-int/lit8 v2, v34, 0x10

    invoke-static {v0, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v22, :cond_66

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_46
    move/from16 v9, v23

    if-ge v8, v9, :cond_66

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_64

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llb;

    iget v0, v11, Llb;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_65

    iget v13, v11, Llb;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Llb;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Llb;->width:I

    goto :goto_47

    :cond_64
    const/4 v12, -0x1

    :cond_65
    :goto_47
    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v9

    goto :goto_46

    :cond_66
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final s(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    return-void
.end method