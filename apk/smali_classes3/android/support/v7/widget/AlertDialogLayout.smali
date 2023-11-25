.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    invoke-static {p0}, Lcdi;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int/2addr v3, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v3, p5

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_1
    if-ge p5, v1, :cond_4

    invoke-virtual {p0, p5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llb;

    iget v7, v6, Llb;->gravity:I

    if-gez v7, :cond_1

    move v7, v2

    :cond_1
    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    sparse-switch v7, :sswitch_data_1

    iget v7, v6, Llb;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_2

    :sswitch_2
    sub-int v7, p2, v4

    iget v8, v6, Llb;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_2

    :sswitch_3
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Llb;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Llb;->rightMargin:I

    sub-int/2addr v7, v8

    :goto_2
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v3, p3

    :cond_2
    iget v8, v6, Llb;->topMargin:I

    add-int/2addr v3, v8

    add-int/2addr v4, v7

    add-int v8, v3, v5

    invoke-virtual {v0, v7, v3, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v0, v6, Llb;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    return-void

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
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    const/4 v3, 0x0

    :goto_0
    const/16 v9, 0x8

    if-ge v3, v7, :cond_5

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0b0439

    if-ne v9, v11, :cond_0

    move-object v4, v10

    goto :goto_1

    :cond_0
    const v11, 0x7f0b00ac

    if-ne v9, v11, :cond_1

    move-object v5, v10

    goto :goto_1

    :cond_1
    const v11, 0x7f0b00fb

    if-eq v9, v11, :cond_2

    const v11, 0x7f0b0110

    if-ne v9, v11, :cond_3

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v12, v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v8, :cond_9

    if-nez v3, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    sub-int v2, v10, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4
    invoke-virtual {v8, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v16, v4

    move v4, v2

    move-object v2, v8

    move/from16 v8, v16

    goto :goto_5

    :cond_9
    move v8, v4

    const/4 v4, 0x0

    :goto_5
    sub-int/2addr v10, v12

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v5, :cond_b

    sub-int/2addr v12, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_a

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    goto :goto_6

    :cond_a
    :goto_6
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v5, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_7

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    if-lez v10, :cond_c

    sub-int/2addr v12, v4

    add-int/2addr v4, v10

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v12, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v7, :cond_e

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {v3, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v8, p2

    invoke-static {v12, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v11, v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_10

    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llb;

    iget v0, v12, Llb;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    iget v13, v12, Llb;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Llb;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v12, Llb;->height:I

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method
