.class public Lcom/agc/asv/RulerView;
.super Landroid/view/View;
.source "RulerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/RulerView$OnValueChangeListener;
    }
.end annotation


# instance fields
.field private mAlphaEnable:Z

.field private mHeight:I

.field private mLastX:I

.field private mLineColor:I

.field private mLineMidHeight:F

.field private mLineMinHeight:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineSpaceWidth:F

.field private mLineWidth:F

.field private mListener:Lcom/agc/asv/RulerView$OnValueChangeListener;

.field private mMaxOffset:I

.field private mMaxValue:F

.field private mMiddLineColor:I

.field private mMiddleLinePaint:Landroid/graphics/Paint;

.field private mMinValue:F

.field private mMinVelocity:I

.field private mMove:I

.field private mOffset:F

.field private mPerValue:F

.field private mScroller:Landroid/widget/Scroller;

.field private mSelectorValue:F

.field private mTotalLine:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I

.field private tempValue:F

.field vib:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/asv/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/asv/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/agc/asv/RulerView;->mMaxValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/agc/asv/RulerView;->mPerValue:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/agc/asv/RulerView;->mLineWidth:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/agc/asv/RulerView;->mLineMidHeight:F

    const/high16 v1, 0x41880000    # 17.0f

    iput v1, p0, Lcom/agc/asv/RulerView;->mLineMinHeight:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/agc/asv/RulerView;->mAlphaEnable:Z

    const v1, -0x777778

    iput v1, p0, Lcom/agc/asv/RulerView;->mLineColor:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/agc/asv/RulerView;->mMiddLineColor:I

    iput v0, p0, Lcom/agc/asv/RulerView;->tempValue:F

    invoke-virtual {p0, p1, p2}, Lcom/agc/asv/RulerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeMoveAndValue()V
    .locals 5

    iget v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMove:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMaxOffset:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    int-to-float v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iput v4, p0, Lcom/agc/asv/RulerView;->mMove:I

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iput v4, p0, Lcom/agc/asv/RulerView;->mMove:I

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/agc/asv/RulerView;->mPerValue:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    invoke-virtual {p0}, Lcom/agc/asv/RulerView;->postInvalidate()V

    return-void
.end method

.method private countMoveEnd()V
    .locals 4

    iget v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMove:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMaxOffset:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    int-to-float v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mOffset:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/RulerView;->mLastX:I

    iput v0, p0, Lcom/agc/asv/RulerView;->mMove:I

    iget v0, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/agc/asv/RulerView;->mPerValue:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v0, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    invoke-direct {p0}, Lcom/agc/asv/RulerView;->notifyValueChange()V

    invoke-virtual {p0}, Lcom/agc/asv/RulerView;->postInvalidate()V

    return-void
.end method

.method private countVelocityTracker()V
    .locals 11

    const-string v0, "zkk---"

    const-string v1, "countVelocityTracker-"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/agc/asv/RulerView;->mMinVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    return-void
.end method

.method private getFontHeight(Landroid/graphics/Paint;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    return v1
.end method

.method public static myfloat(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private notifyValueChange()V
    .locals 3

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mListener:Lcom/agc/asv/RulerView$OnValueChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    invoke-interface {v0, v1}, Lcom/agc/asv/RulerView$OnValueChangeListener;->onValueChange(F)V

    iget v0, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/agc/asv/RulerView;->tempValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/agc/asv/RulerView;->tempValue:F

    invoke-virtual {p0}, Lcom/agc/asv/RulerView;->vibrate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    const-string v0, "zkk---"

    const-string v1, "computeScroll-"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/agc/asv/RulerView;->countMoveEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mLastX:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/agc/asv/RulerView;->mMove:I

    invoke-direct {p0}, Lcom/agc/asv/RulerView;->changeMoveAndValue()V

    iput v0, p0, Lcom/agc/asv/RulerView;->mLastX:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "zkk---"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/agc/asv/RulerView;->vib:Landroid/os/Vibrator;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/agc/asv/RulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/agc/asv/RulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/RulerView;->mLineWidth:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/agc/asv/RulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/RulerView;->mLineMidHeight:F

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/agc/asv/RulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/RulerView;->mLineMinHeight:F

    invoke-virtual {p0}, Lcom/agc/asv/RulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/agc/asv/RulerView;->mMinVelocity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/RulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/RulerView;->mLineWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/RulerView;->mLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/RulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/RulerView;->mLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/RulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/RulerView;->mMiddLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    iget v1, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    iget v2, p0, Lcom/agc/asv/RulerView;->mMaxValue:F

    iget v3, p0, Lcom/agc/asv/RulerView;->mPerValue:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/agc/asv/RulerView;->setValue(FFFF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/agc/asv/RulerView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/agc/asv/RulerView;->mTotalLine:I

    if-ge v2, v3, :cond_5

    int-to-float v3, v1

    iget v4, p0, Lcom/agc/asv/RulerView;->mOffset:F

    add-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/agc/asv/RulerView;->mWidth:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    rem-int/lit8 v4, v2, 0x5

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    iget v4, p0, Lcom/agc/asv/RulerView;->mLineMidHeight:F

    iget-boolean v7, p0, Lcom/agc/asv/RulerView;->mAlphaEnable:Z

    if-eqz v7, :cond_1

    int-to-float v7, v1

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v1

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v0, v5

    iget-object v5, p0, Lcom/agc/asv/RulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    const/4 v7, 0x0

    iget-object v10, p0, Lcom/agc/asv/RulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/agc/asv/RulerView;->mLineMinHeight:F

    iget-boolean v7, p0, Lcom/agc/asv/RulerView;->mAlphaEnable:Z

    if-eqz v7, :cond_3

    int-to-float v7, v1

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v1

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v0, v5

    iget-object v5, p0, Lcom/agc/asv/RulerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    const/4 v7, 0x0

    iget-object v10, p0, Lcom/agc/asv/RulerView;->mLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/agc/asv/RulerView;->mWidth:I

    iput p2, p0, Lcom/agc/asv/RulerView;->mHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged,mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "zkk---"

    const-string v1, "onTouchEvent-"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/agc/asv/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/agc/asv/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, p0, Lcom/agc/asv/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/agc/asv/RulerView;->mLastX:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/agc/asv/RulerView;->mMove:I

    invoke-direct {p0}, Lcom/agc/asv/RulerView;->changeMoveAndValue()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/agc/asv/RulerView;->countMoveEnd()V

    invoke-direct {p0}, Lcom/agc/asv/RulerView;->countVelocityTracker()V

    return v2

    :pswitch_2
    iget-object v4, p0, Lcom/agc/asv/RulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcom/agc/asv/RulerView;->mLastX:I

    iput v2, p0, Lcom/agc/asv/RulerView;->mMove:I

    nop

    :goto_0
    iput v1, p0, Lcom/agc/asv/RulerView;->mLastX:I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnValueChangeListener(Lcom/agc/asv/RulerView$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/RulerView;->mListener:Lcom/agc/asv/RulerView$OnValueChangeListener;

    return-void
.end method

.method public setValue(FFFF)V
    .locals 4

    iput p1, p0, Lcom/agc/asv/RulerView;->mSelectorValue:F

    iput p3, p0, Lcom/agc/asv/RulerView;->mMaxValue:F

    iput p2, p0, Lcom/agc/asv/RulerView;->mMinValue:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p4, v0

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/agc/asv/RulerView;->mPerValue:F

    mul-float v2, p3, v0

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/agc/asv/RulerView;->mTotalLine:I

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/agc/asv/RulerView;->mLineSpaceWidth:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/agc/asv/RulerView;->mMaxOffset:I

    sub-float v2, p2, p1

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/agc/asv/RulerView;->mOffset:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOffset--           "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "         =====mMaxOffset    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mMaxOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mTotalLine  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/RulerView;->mTotalLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zkk==="

    invoke-static {v1, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/agc/asv/RulerView;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerView;->setVisibility(I)V

    return-void
.end method

.method public vibrate()V
    .locals 3

    iget-object v0, p0, Lcom/agc/asv/RulerView;->vib:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
