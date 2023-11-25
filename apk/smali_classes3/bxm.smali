.class public final Lbxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbwn;Lbwv;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lbwn;->ai:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2e

    iget-object v3, v1, Lbwn;->V:Lbwn;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbwe;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbwe;

    move-result-object v3

    iget v6, v3, Lbwe;->E:I

    add-int/2addr v6, v4

    iput v6, v3, Lbwe;->E:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    iget v3, v2, Lbwv;->i:I

    iget v8, v2, Lbwv;->j:I

    iget v9, v2, Lbwv;->a:I

    iget v10, v2, Lbwv;->b:I

    iget v11, v0, Lbxm;->b:I

    iget v12, v0, Lbxm;->c:I

    add-int/2addr v11, v12

    iget v12, v0, Lbxm;->d:I

    iget-object v13, v1, Lbwn;->ah:Ljava/lang/Object;

    add-int/lit8 v14, v3, -0x1

    if-eqz v3, :cond_2d

    const/4 v5, -0x2

    const/4 v15, -0x1

    packed-switch v14, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    iget v9, v0, Lbxm;->f:I

    iget-object v14, v1, Lbwn;->K:Lbwm;

    if-eqz v14, :cond_3

    iget v14, v14, Lbwm;->g:I

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-object v4, v1, Lbwn;->M:Lbwm;

    if-eqz v4, :cond_4

    iget v4, v4, Lbwm;->g:I

    add-int/2addr v14, v4

    :cond_4
    add-int/2addr v12, v14

    invoke-static {v9, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :pswitch_1
    iget v4, v0, Lbxm;->f:I

    invoke-static {v4, v12, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v9, v1, Lbwn;->t:I

    iget v12, v2, Lbwv;->h:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5

    const/4 v14, 0x2

    if-ne v12, v14, :cond_7

    :cond_5
    move-object v12, v13

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lbwn;->h()I

    move-result v14

    iget v15, v2, Lbwv;->h:I

    const/4 v5, 0x2

    if-eq v15, v5, :cond_6

    const/4 v5, 0x1

    if-ne v9, v5, :cond_6

    if-eq v12, v14, :cond_6

    instance-of v5, v13, Lbya;

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lbwn;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbwn;->j()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_2

    :pswitch_2
    const/high16 v5, 0x40000000    # 2.0f

    iget v4, v0, Lbxm;->f:I

    const/4 v9, -0x2

    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :pswitch_3
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_7
    :goto_2
    add-int/lit8 v5, v8, -0x1

    if-eqz v8, :cond_2c

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_4
    iget v5, v0, Lbxm;->g:I

    iget-object v9, v1, Lbwn;->K:Lbwm;

    if-eqz v9, :cond_8

    iget-object v9, v1, Lbwn;->L:Lbwm;

    iget v9, v9, Lbwm;->g:I

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v1, Lbwn;->M:Lbwm;

    if-eqz v10, :cond_9

    iget-object v10, v1, Lbwn;->N:Lbwm;

    iget v10, v10, Lbwm;->g:I

    add-int/2addr v9, v10

    :cond_9
    add-int/2addr v11, v9

    const/4 v9, -0x1

    invoke-static {v5, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_4

    :pswitch_5
    iget v5, v0, Lbxm;->g:I

    const/4 v9, -0x2

    invoke-static {v5, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v9, v1, Lbwn;->u:I

    iget v10, v2, Lbwv;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_a

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    :cond_a
    move-object v10, v13

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lbwn;->j()I

    move-result v11

    iget v12, v2, Lbwv;->h:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v12, 0x1

    if-ne v9, v12, :cond_b

    if-eq v10, v11, :cond_b

    instance-of v9, v13, Lbya;

    if-nez v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lbwn;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbwn;->h()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    :pswitch_6
    const/high16 v9, 0x40000000    # 2.0f

    iget v5, v0, Lbxm;->g:I

    const/4 v10, -0x2

    invoke-static {v5, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_4

    :pswitch_7
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_c
    :goto_4
    iget-object v9, v1, Lbwn;->V:Lbwn;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v10

    const/16 v11, 0x100

    invoke-static {v10, v11}, Lbws;->b(II)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v10, v13

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lbwn;->j()I

    move-result v12

    if-ne v11, v12, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Lbwn;->j()I

    move-result v12

    if-ge v11, v12, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lbwn;->h()I

    move-result v12

    if-ne v11, v12, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v9}, Lbwn;->h()I

    move-result v9

    if-ge v11, v9, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v10, v1, Lbwn;->ac:I

    if-ne v9, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lbwn;->M()Z

    move-result v9

    if-nez v9, :cond_e

    iget v9, v1, Lbwn;->I:I

    invoke-virtual/range {p1 .. p1}, Lbwn;->j()I

    move-result v10

    invoke-static {v9, v4, v10}, Lbxm;->b(III)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v1, Lbwn;->J:I

    invoke-virtual/range {p1 .. p1}, Lbwn;->h()I

    move-result v10

    invoke-static {v9, v5, v10}, Lbxm;->b(III)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lbwn;->j()I

    move-result v3

    iput v3, v2, Lbwv;->c:I

    invoke-virtual/range {p1 .. p1}, Lbwn;->h()I

    move-result v3

    iput v3, v2, Lbwv;->d:I

    iget v1, v1, Lbwn;->ac:I

    iput v1, v2, Lbwv;->e:I

    return-void

    :cond_e
    :goto_5
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-ne v8, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    const/4 v11, 0x4

    if-eq v8, v11, :cond_12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_11

    const/4 v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_8
    if-eq v3, v11, :cond_14

    if-ne v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    :goto_9
    const/4 v8, 0x0

    if-eqz v10, :cond_15

    iget v11, v1, Lbwn;->Y:F

    cmpl-float v11, v11, v8

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    if-eqz v9, :cond_16

    iget v12, v1, Lbwn;->Y:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-nez v13, :cond_17

    return-void

    :cond_17
    move-object v12, v13

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lbxl;

    move-wide/from16 v18, v6

    iget v6, v2, Lbwv;->h:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    if-eqz v10, :cond_19

    iget v6, v1, Lbwn;->t:I

    if-nez v6, :cond_19

    if-eqz v9, :cond_19

    iget v6, v1, Lbwn;->u:I

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_19
    :goto_c
    instance-of v6, v13, Lbye;

    if-eqz v6, :cond_1b

    instance-of v6, v1, Lbwt;

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    check-cast v1, Lbwt;

    check-cast v13, Lbye;

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_d
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v4, v5}, Lbwn;->C(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v10, v1, Lbwn;->w:I

    if-lez v10, :cond_1c

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_e

    :cond_1c
    move v10, v6

    :goto_e
    iget v13, v1, Lbwn;->x:I

    if-lez v13, :cond_1d

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1d
    iget v13, v1, Lbwn;->z:I

    if-lez v13, :cond_1e

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_f

    :cond_1e
    move v13, v7

    :goto_f
    move/from16 v16, v4

    iget v4, v1, Lbwn;->A:I

    if-lez v4, :cond_1f

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_1f
    iget-object v4, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbws;->b(II)Z

    move-result v4

    if-nez v4, :cond_21

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v11, :cond_20

    if-eqz v14, :cond_20

    iget v3, v1, Lbwn;->Y:F

    int-to-float v5, v13

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v10, v5

    goto :goto_10

    :cond_20
    if-eqz v8, :cond_21

    if-eqz v3, :cond_21

    iget v3, v1, Lbwn;->Y:F

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v13, v5

    :cond_21
    :goto_10
    if-ne v6, v10, :cond_23

    if-eq v7, v13, :cond_22

    goto :goto_11

    :cond_22
    goto :goto_14

    :cond_23
    :goto_11
    if-eq v6, v10, :cond_24

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_12

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, v16

    :goto_12
    if-eq v7, v13, :cond_25

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_13

    :cond_25
    move/from16 v5, v17

    :goto_13
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v4, v5}, Lbwn;->C(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v9

    :goto_14
    const/4 v3, -0x1

    if-ne v9, v3, :cond_26

    const/4 v14, 0x0

    goto :goto_15

    :cond_26
    const/4 v14, 0x1

    :goto_15
    iget v3, v2, Lbwv;->a:I

    if-ne v10, v3, :cond_28

    iget v3, v2, Lbwv;->b:I

    if-eq v13, v3, :cond_27

    const/4 v5, 0x1

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    goto :goto_16

    :cond_28
    const/4 v5, 0x1

    :goto_16
    iput-boolean v5, v2, Lbwv;->g:Z

    iget-boolean v3, v15, Lbxl;->ag:Z

    or-int/2addr v3, v14

    if-eqz v3, :cond_2a

    const/4 v4, -0x1

    if-eq v9, v4, :cond_29

    iget v1, v1, Lbwn;->ac:I

    if-eq v1, v9, :cond_2a

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbwv;->g:Z

    goto :goto_17

    :cond_29
    const/4 v15, -0x1

    goto :goto_18

    :cond_2a
    :goto_17
    move v15, v9

    :goto_18
    iput v10, v2, Lbwv;->c:I

    iput v13, v2, Lbwv;->d:I

    iput-boolean v3, v2, Lbwv;->f:Z

    iput v15, v2, Lbwv;->e:I

    iget-object v1, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbwe;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lbxm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbwe;

    move-result-object v1

    iget-wide v4, v1, Lbwe;->a:J

    sub-long v2, v2, v18

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbwe;->a:J

    :cond_2b
    return-void

    :cond_2c
    const/4 v1, 0x0

    throw v1

    :cond_2d
    const/4 v1, 0x0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    iput v1, v2, Lbwv;->c:I

    iput v1, v2, Lbwv;->d:I

    iput v1, v2, Lbwv;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
