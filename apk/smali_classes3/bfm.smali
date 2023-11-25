.class public final Lbfm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field private c:J

.field private final d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lbfm;->a:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfm;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lbfm;->e:I

    iput v0, p0, Lbfm;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbmc;)Lbma;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    iget v9, v0, Lbfm;->e:I

    if-ne v5, v9, :cond_1

    iget v9, v0, Lbfm;->f:I

    if-eq v8, v9, :cond_2

    :cond_1
    iput v5, v0, Lbfm;->e:I

    iput v8, v0, Lbfm;->f:I

    iget-object v5, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-wide/16 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v10, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_3

    iget-object v10, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    iget-wide v11, v0, Lbfm;->c:J

    add-long v13, v11, v8

    iput-wide v13, v0, Lbfm;->c:J

    invoke-virtual {v10, v5, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget-object v11, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_3

    iget-object v11, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Lbfm;->c:J

    add-long v14, v12, v8

    iput-wide v14, v0, Lbfm;->c:J

    invoke-virtual {v11, v10, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_3

    iget-object v5, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v10, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_1
    const/16 v5, 0xa

    const/16 v10, 0x9

    if-eq v3, v5, :cond_5

    const/4 v11, 0x7

    if-eq v3, v11, :cond_5

    if-ne v3, v10, :cond_4

    const/16 v3, 0x9

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v13, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v12, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    sparse-switch v3, :sswitch_data_1

    const/4 v13, -0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    goto :goto_3

    :sswitch_3
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Lbfm;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_f

    iget-object v4, v0, Lbfm;->d:Ljava/util/List;

    const/16 v6, 0x8

    if-nez v11, :cond_8

    if-eq v15, v13, :cond_8

    if-ne v3, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_8

    const/16 v26, 0x1

    goto :goto_5

    :cond_7
    const/16 v26, 0x1

    goto :goto_5

    :cond_8
    const/16 v26, 0x0

    :goto_5
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v7, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_9

    iget-object v12, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v33, v11

    move-wide/from16 v18, v17

    goto :goto_6

    :cond_9
    move/from16 v33, v11

    iget-wide v10, v0, Lbfm;->c:J

    add-long v5, v10, v8

    iput-wide v5, v0, Lbfm;->c:J

    iget-object v5, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v12, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v18, v10

    :goto_6
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Ley;->m(FF)J

    if-nez v15, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v5, v6}, Ley;->m(FF)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbmc;->c(J)J

    move-result-wide v10

    move-wide/from16 v22, v5

    move-wide/from16 v24, v10

    goto :goto_7

    :cond_a
    sget-object v5, Lbfn;->a:Lbfn;

    invoke-virtual {v5, v1, v15}, Lbfn;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbmc;->c(J)J

    move-result-wide v10

    move-wide/from16 v22, v5

    move-wide/from16 v24, v10

    :goto_7
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v28, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v5, 0x4

    const/16 v28, 0x4

    goto :goto_8

    :pswitch_1
    const/4 v5, 0x2

    const/16 v28, 0x2

    goto :goto_8

    :pswitch_2
    const/16 v28, 0x3

    goto :goto_8

    :pswitch_3
    const/16 v28, 0x1

    goto :goto_8

    :pswitch_4
    const/16 v28, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_c

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_c

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_c

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_c

    new-instance v7, Lbfl;

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    invoke-static {}, Lbgo;->c()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-static {v11, v12}, Ley;->m(FF)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lbmc;->c(J)J

    move-result-wide v11

    goto :goto_a

    :cond_b
    invoke-static {v11, v12}, Ley;->m(FF)J

    move-result-wide v11

    :goto_a
    invoke-direct {v7, v8, v9, v11, v12}, Lbfl;-><init>(JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_e

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    add-float/2addr v9, v10

    invoke-static {v7, v9}, Ley;->m(FF)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_b

    :cond_e
    const/16 v6, 0xa

    const/16 v8, 0x9

    sget-wide v9, Lbaj;->a:J

    move-wide/from16 v31, v9

    :goto_b
    iget-object v7, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    new-instance v7, Lbga;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-object/from16 v17, v7

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v32}, Lbga;-><init>(JJJJZFIZLjava/util/List;J)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v33

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    const/4 v10, 0x0

    goto :goto_c

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_10
    :goto_c
    iget-object v2, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_13

    iget-object v2, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_d
    if-ltz v2, :cond_13

    iget-object v3, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    iget-object v4, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v4, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_13
    new-instance v2, Lbma;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-object v3, v0, Lbfm;->d:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    iget-object v1, v0, Lbfm;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v0, Lbfm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_4
    .end sparse-switch
.end method
