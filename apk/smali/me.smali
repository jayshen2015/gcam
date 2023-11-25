.class public abstract Lme;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lbma;

.field public final F:Lbma;

.field private final L:Loa;

.field private final M:Loa;

.field r:Lkb;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Lmq;

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc;-><init>(Lme;I)V

    iput-object v0, p0, Lme;->L:Loa;

    new-instance v2, Lmc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmc;-><init>(Lme;I)V

    iput-object v2, p0, Lme;->M:Loa;

    new-instance v4, Lbma;

    invoke-direct {v4, v0}, Lbma;-><init>(Loa;)V

    iput-object v4, p0, Lme;->E:Lbma;

    new-instance v0, Lbma;

    invoke-direct {v0, v2}, Lbma;-><init>(Loa;)V

    iput-object v0, p0, Lme;->F:Lbma;

    iput-boolean v3, p0, Lme;->u:Z

    iput-boolean v3, p0, Lme;->v:Z

    iput-boolean v1, p0, Lme;->w:Z

    iput-boolean v1, p0, Lme;->x:Z

    return-void
.end method

.method public static aZ(III)Z
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    if-ne p1, p0, :cond_2

    return p2

    :cond_2
    return v1

    :sswitch_1
    return p2

    :sswitch_2
    if-lt p1, p0, :cond_3

    return p2

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static al(III)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :sswitch_0
    return p0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static an(IIIIZ)I
    .locals 2

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_0
    if-ne p3, v0, :cond_6

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_3

    :goto_0
    :sswitch_0
    move p3, p0

    goto :goto_3

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_6

    const/high16 p3, -0x80000000

    if-eq p1, p3, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_6
    :goto_2
    :sswitch_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aw(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmd;
    .locals 2

    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sget-object v1, Lfz;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lmd;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lmd;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lmd;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lmd;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final bM(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lmu;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {p3, v0}, Lbma;->s(Lmu;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {p3, v0}, Lbma;->n(Lmu;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmf;

    invoke-virtual {v0}, Lmu;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lmu;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lme;->r:Lkb;

    invoke-virtual {v1, p1}, Lkb;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lme;->r:Lkb;

    invoke-virtual {p2}, Lkb;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {p1, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lme;->aG(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmf;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v4

    invoke-virtual {v4}, Lmu;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v5, v4}, Lbma;->n(Lmu;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v5, v4}, Lbma;->s(Lmu;)V

    :goto_2
    iget-object p1, p1, Lme;->r:Lkb;

    invoke-virtual {v4}, Lmu;->u()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lkb;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Lme;->r:Lkb;

    invoke-virtual {v1, p1, p2, v2}, Lkb;->g(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lmf;->e:Z

    iget-object p2, p0, Lme;->t:Lmq;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lmq;->f:Z

    if-eqz v1, :cond_a

    invoke-static {p1}, Lmq;->n(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lmq;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lmq;->g:Landroid/view/View;

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmu;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lmu;->o()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lmu;->h()V

    :goto_4
    iget-object v1, p0, Lme;->r:Lkb;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lkb;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_5
    iget-boolean p1, p3, Lmf;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lmf;->f:Z

    :cond_b
    return-void
.end method

.method public static final bd(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    iget-object p0, p0, Lmf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final be(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    iget-object p0, p0, Lmf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bh(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    invoke-virtual {p0}, Lmf;->a()I

    move-result p0

    return p0
.end method

.method public static final bi(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    iget-object p0, p0, Lmf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bk(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmf;

    iget-object p0, p0, Lmf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bm(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v1, v0, Lmf;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lmf;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lmf;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lmf;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lmf;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final br(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lme;->bd(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lme;->bg(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lme;->bi(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bu(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lme;->bk(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public L()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public N(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lmu;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lmu;->z()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v4, v4, Lmr;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmu;->u()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public S(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lmj;Lmr;)I
    .locals 1

    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llx;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final aA(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lme;->aB(Landroid/view/View;I)V

    return-void
.end method

.method public final aB(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lme;->bM(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aC(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lme;->aD(Landroid/view/View;I)V

    return-void
.end method

.method public final aD(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme;->bM(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aE(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aF(Lmj;)V
    .locals 4

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v2

    invoke-virtual {v2}, Lmu;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmu;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmu;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v3, v3, Llx;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lme;->aR(I)V

    invoke-virtual {p1, v2}, Lmj;->k(Lmu;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lme;->aG(I)V

    invoke-virtual {p1, v1}, Lmj;->l(Landroid/view/View;)V

    iget-object v1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v1, v2}, Lbma;->s(Lmu;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aG(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    iget-object v0, p0, Lme;->r:Lkb;

    invoke-virtual {v0, p1}, Lkb;->i(I)V

    return-void
.end method

.method public final aH(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme;->v:Z

    invoke-virtual {p0, p1}, Lme;->aK(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public aI(I)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->M(I)V

    :cond_0
    return-void
.end method

.method public aJ(I)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->N(I)V

    :cond_0
    return-void
.end method

.method public aK(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aL(Landroid/view/View;Lcfi;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lme;->r:Lkb;

    iget-object v0, v0, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lkb;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, v1, v0, p1, p2}, Lme;->n(Lmj;Lmr;Landroid/view/View;Lcfi;)V

    :cond_0
    return-void
.end method

.method public aM(I)V
    .locals 0

    return-void
.end method

.method public final aN(Lmj;)V
    .locals 2

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v1

    invoke-virtual {v1}, Lmu;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lme;->aQ(ILmj;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aO(Lmj;)V
    .locals 6

    iget-object v0, p1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu;

    iget-object v2, v2, Lmu;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v3

    invoke-virtual {v3}, Lmu;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmu;->m(Z)V

    invoke-virtual {v3}, Lmu;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lmb;->b(Lmu;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmu;->m(Z)V

    invoke-virtual {p1, v2}, Lmj;->g(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lmj;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aP(Landroid/view/View;Lmj;)V
    .locals 5

    iget-object v0, p0, Lme;->r:Lkb;

    iget v1, v0, Lkb;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v2, v0, Lkb;->c:I

    iput-object p1, v0, Lkb;->d:Landroid/view/View;

    iget-object v2, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lkb;->a:Lka;

    invoke-virtual {v4, v2}, Lka;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1}, Lkb;->l(Landroid/view/View;)V

    :cond_1
    iget-object v4, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    :goto_0
    invoke-virtual {p2, p1}, Lmj;->j(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aQ(ILmj;)V
    .locals 1

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lme;->aR(I)V

    invoke-virtual {p2, v0}, Lmj;->j(Landroid/view/View;)V

    return-void
.end method

.method public final aR(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme;->r:Lkb;

    iget v1, v0, Lkb;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lkb;->b(I)I

    move-result p1

    iget-object v4, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iput v2, v0, Lkb;->c:I

    iput-object v4, v0, Lkb;->d:Landroid/view/View;

    iget-object v2, v0, Lkb;->a:Lka;

    invoke-virtual {v2, p1}, Lka;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lkb;->l(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput v3, v0, Lkb;->c:I

    iput-object v1, v0, Lkb;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final aS()V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final aT(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lme;->aU(II)V

    return-void
.end method

.method public final aU(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lme;->C:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lme;->A:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Lme;->C:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lme;->D:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lme;->B:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Lme;->D:I

    :cond_1
    return-void
.end method

.method public final aV(II)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final aW(II)V
    .locals 8

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    iget v4, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lme;->q(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(II)V

    return-void
.end method

.method public final aX(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lme;->r:Lkb;

    const/4 p1, 0x0

    iput p1, p0, Lme;->C:I

    iput p1, p0, Lme;->D:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iput-object v0, p0, Lme;->r:Lkb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lme;->C:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lme;->D:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lme;->A:I

    iput p1, p0, Lme;->B:I

    return-void
.end method

.method public final aY(Lmq;)V
    .locals 3

    iget-object v0, p0, Lme;->t:Lmq;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lmq;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmq;->f()V

    :cond_0
    iput-object p1, p0, Lme;->t:Lmq;

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    invoke-virtual {v1}, Lmt;->d()V

    iget-boolean v1, p1, Lmq;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lmq;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lmq;->d:Lme;

    iget v0, p1, Lmq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lmq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iput v0, v2, Lmr;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmq;->f:Z

    iput-boolean v0, p1, Lmq;->e:Z

    iget v2, p1, Lmq;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    invoke-virtual {v1, v2}, Lme;->N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lmq;->g:Landroid/view/View;

    iget-object v1, p1, Lmq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->M:Lmt;

    invoke-virtual {v1}, Lmt;->b()V

    iput-boolean v0, p1, Lmq;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad(IILmr;Lkv;)V
    .locals 0

    return-void
.end method

.method public ae(ILkv;)V
    .locals 0

    return-void
.end method

.method public ai(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ak(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final am()I
    .locals 1

    iget-object v0, p0, Lme;->r:Lkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcdj;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final aq()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcdi;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ar()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcdi;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final as()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()I
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lme;->r:Lkb;

    invoke-virtual {v0, p1}, Lkb;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final ay(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lme;->r:Lkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkb;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final az()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lme;->r:Lkb;

    invoke-virtual {v2, v0}, Lkb;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Lmj;Lmr;)I
    .locals 1

    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llx;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final ba()Z
    .locals 1

    iget-object v0, p0, Lme;->t:Lmq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmq;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bb(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lme;->at()I

    move-result v0

    invoke-virtual {p0}, Lme;->av()I

    move-result v1

    iget v2, p0, Lme;->C:I

    invoke-virtual {p0}, Lme;->au()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lme;->D:I

    invoke-virtual {p0}, Lme;->as()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    sub-int/2addr v5, v1

    sub-int/2addr p3, v3

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lme;->ap()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lme;->at()I

    move-result p3

    invoke-virtual {p0}, Lme;->av()I

    move-result p5

    iget v3, p0, Lme;->C:I

    invoke-virtual {p0}, Lme;->au()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lme;->D:I

    invoke-virtual {p0}, Lme;->as()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-static {p2, v5}, Landroid/support/v7/widget/RecyclerView;->H(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    if-ge p2, v3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    if-le p2, p3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    if-ge p2, v4, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    if-le p2, p5, :cond_6

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    move v0, v1

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)V

    :goto_4
    return v7
.end method

.method public final bc(Landroid/view/View;IILmf;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lmf;->width:I

    invoke-static {v0, p2, v1}, Lme;->aZ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lmf;->height:I

    invoke-static {p1, p3, p2}, Lme;->aZ(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bl(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bn()V
    .locals 0

    return-void
.end method

.method public final bo(II)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(II)V

    return-void
.end method

.method public final bp(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bq(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->v:Z

    invoke-virtual {p0, p1}, Lme;->ai(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final bv(ILandroid/os/Bundle;)Z
    .locals 8

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lme;->D:I

    iget v2, p0, Lme;->C:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_0
    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lme;->av()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lme;->as()I

    move-result v5

    sub-int/2addr v0, v5

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lme;->at()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lme;->au()I

    move-result v5

    sub-int/2addr v2, v5

    neg-int v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lme;->av()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lme;->as()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lme;->at()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lme;->au()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    const-string v7, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p2, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    cmpg-float v7, p2, v5

    if-ltz v7, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_a

    iget-object p2, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-nez v0, :cond_9

    return v1

    :cond_9
    sparse-switch p1, :sswitch_data_1

    goto :goto_5

    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0}, Llx;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    :goto_5
    return v4

    :cond_a
    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v5, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v2

    mul-float p1, p1, p2

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    float-to-int v2, p1

    :cond_b
    iget-object p1, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2, v0, v4}, Landroid/support/v7/widget/RecyclerView;->aw(IIZ)V

    return v4

    :cond_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(ILmj;Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILmj;Lmr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lmf;
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lmf;
    .locals 1

    instance-of v0, p1, Lmf;

    if-eqz v0, :cond_0

    new-instance v0, Lmf;

    check-cast p1, Lmf;

    invoke-direct {v0, p1}, Lmf;-><init>(Lmf;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lmf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lmf;

    invoke-direct {v0, p1}, Lmf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmf;
    .locals 1

    new-instance v0, Lmf;

    invoke-direct {v0, p1, p2}, Lmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lmj;Lmr;Lcfi;)V
    .locals 3

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcfi;->h(I)V

    invoke-virtual {p3, v2}, Lcfi;->x(Z)V

    invoke-virtual {p3}, Lcfi;->I()V

    :cond_1
    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcfi;->h(I)V

    invoke-virtual {p3, v2}, Lcfi;->x(Z)V

    invoke-virtual {p3}, Lcfi;->I()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lme;->b(Lmj;Lmr;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lme;->a(Lmj;Lmr;)I

    move-result p1

    invoke-virtual {p0}, Lme;->bj()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcfh;->b(III)Lcfh;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcfi;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lmj;Lmr;Landroid/view/View;Lcfi;)V
    .locals 1

    invoke-virtual {p0}, Lme;->X()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lme;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Lcfh;->a(IIIIZ)Lcfh;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcfi;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lmj;Lmr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lmr;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lme;->at()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lme;->au()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lme;->av()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lme;->as()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lme;->ar()I

    move-result v1

    invoke-static {p2, v0, v1}, Lme;->al(III)I

    move-result p2

    invoke-virtual {p0}, Lme;->aq()I

    move-result v0

    invoke-static {p3, p1, v0}, Lme;->al(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lme;->aV(II)V

    return-void
.end method

.method public s(Lmf;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, p1, p2}, Lme;->bv(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public w(II)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(II)V
    .locals 0

    return-void
.end method
