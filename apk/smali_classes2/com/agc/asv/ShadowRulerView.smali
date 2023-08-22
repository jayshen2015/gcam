.class public Lcom/agc/asv/ShadowRulerView;
.super Landroid/view/View;
.source "ShadowRulerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static hightPer:I


# instance fields
.field private mAlphaEnable:Z

.field private mHeight:I

.field private mInitIndex:I

.field private mInitValue:F

.field private mLastX:I

.field private mLineColor:I

.field private mLineMidHeight:F

.field private mLineMinHeight:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineSpaceWidth:F

.field private mLineWidth:F

.field private mListener:Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;

.field private mMaxOffset:I

.field private mMaxValue:F

.field private mMiddLineColor:I

.field private mMiddleLinePaint:Landroid/graphics/Paint;

.field private mMinValue:F

.field private mMinVelocity:I

.field private mMove:I

.field private mOffset:F

.field private mPerValue:F

.field private mPointPaint:Landroid/graphics/Paint;

.field private mScroller:Landroid/widget/Scroller;

.field private mSelectorValue:F

.field private mTotalLine:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I

.field private tempValue:F

.field vib:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/agc/asv/ShadowRulerView;->hightPer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/asv/ShadowRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/asv/ShadowRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mInitValue:F

    const/4 v1, 0x5

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mInitIndex:I

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mMaxValue:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineMidHeight:F

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineMinHeight:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/ShadowRulerView;->mAlphaEnable:Z

    const v0, -0x777778

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mMiddLineColor:I

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->tempValue:F

    invoke-virtual {p0, p1, p2}, Lcom/agc/asv/ShadowRulerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeMoveAndValue()V
    .locals 5

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMaxOffset:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    int-to-float v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iput v4, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iput v4, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->notifyValueChange()V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->postInvalidate()V

    return-void
.end method

.method private countMoveEnd()V
    .locals 5

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMaxOffset:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    int-to-float v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    mul-float/2addr v1, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->notifyValueChange()V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->postInvalidate()V

    return-void
.end method

.method private countVelocityTracker()V
    .locals 11

    const-string v0, "zkk---"

    const-string v1, "countVelocityTracker-"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMinVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

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
    .locals 6

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mListener:Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    invoke-interface {v0, v1}, Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;->onValueChange(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPerValue/2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSelectorValue % mPerValue == 0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    div-float/2addr v3, v2

    rem-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->tempValue:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->tempValue:F

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->vibrate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    const-string v0, "zkk---"

    const-string v1, "computeScroll-"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->countMoveEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->changeMoveAndValue()V

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "zkk---"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/agc/asv/ShadowRulerView;->vib:Landroid/os/Vibrator;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/agc/asv/ShadowRulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/agc/asv/ShadowRulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/agc/asv/ShadowRulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineMidHeight:F

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/agc/asv/ShadowRulerView;->myfloat(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mLineMinHeight:F

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mMinVelocity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMiddLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMiddLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMaxValue:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/agc/asv/ShadowRulerView;->setValue(FFF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineMidHeight:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLineMinHeight:F

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mLineMidHeight:F

    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mLineMinHeight:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float v10, v3, v1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mTotalLine:I

    if-ge v3, v4, :cond_4

    int-to-float v4, v0

    iget v5, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    add-float/2addr v4, v5

    int-to-float v5, v3

    iget v6, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    mul-float/2addr v5, v6

    add-float v11, v4, v5

    const/4 v4, 0x0

    cmpg-float v4, v11, v4

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mWidth:I

    int-to-float v4, v4

    cmpl-float v4, v11, v4

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mInitIndex:I

    if-ne v4, v3, :cond_1

    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mLineWidth:F

    iget-object v5, p0, Lcom/agc/asv/ShadowRulerView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v4, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    sget v4, Lcom/agc/asv/ShadowRulerView;->hightPer:I

    rem-int v4, v3, v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/agc/asv/ShadowRulerView;->mMiddLineColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/agc/asv/ShadowRulerView;->mLineColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-float v8, v2, v10

    iget-object v9, p0, Lcom/agc/asv/ShadowRulerView;->mLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v11

    move v6, v10

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    int-to-float v4, v0

    int-to-float v6, v0

    iget v7, p0, Lcom/agc/asv/ShadowRulerView;->mLineMidHeight:F

    iget-object v8, p0, Lcom/agc/asv/ShadowRulerView;->mMiddleLinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/agc/asv/ShadowRulerView;->mWidth:I

    iput p2, p0, Lcom/agc/asv/ShadowRulerView;->mHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged,mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mHeight:I

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

    iget-object v2, p0, Lcom/agc/asv/ShadowRulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/agc/asv/ShadowRulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, p0, Lcom/agc/asv/ShadowRulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->changeMoveAndValue()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->countMoveEnd()V

    invoke-direct {p0}, Lcom/agc/asv/ShadowRulerView;->countVelocityTracker()V

    return v2

    :pswitch_2
    iget-object v4, p0, Lcom/agc/asv/ShadowRulerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mMove:I

    nop

    :goto_0
    iput v1, p0, Lcom/agc/asv/ShadowRulerView;->mLastX:I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnValueChangeListener(Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowRulerView;->mListener:Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;

    return-void
.end method

.method public setValue(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->vibrate()V

    iget v0, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    iget v1, p0, Lcom/agc/asv/ShadowRulerView;->mMaxValue:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/agc/asv/ShadowRulerView;->setValue(FFF)V

    return-void
.end method

.method public setValue(FFF)V
    .locals 5

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p3, v0

    mul-float v2, p2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    iput p1, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    iput p3, p0, Lcom/agc/asv/ShadowRulerView;->mMaxValue:F

    iput p2, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    mul-float v2, v1, v0

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    mul-float v3, p3, v0

    mul-float v4, p2, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mTotalLine:I

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mInitValue:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mInitIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectorValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",minValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",per="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInitIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mInitIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mTotalLine:I

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/agc/asv/ShadowRulerView;->mLineSpaceWidth:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mMaxOffset:I

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMinValue:F

    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mSelectorValue:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/agc/asv/ShadowRulerView;->mPerValue:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOffset--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mOffset:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=====mMaxOffset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mMaxOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  mTotalLine  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/agc/asv/ShadowRulerView;->mTotalLine:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowRulerView;->setVisibility(I)V

    return-void
.end method

.method public setValue(Lcom/agc/asv/ShadowModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/agc/asv/ShadowModel;->getInitProcess()F

    move-result v0

    iput v0, p0, Lcom/agc/asv/ShadowRulerView;->mInitValue:F

    invoke-virtual {p0}, Lcom/agc/asv/ShadowRulerView;->vibrate()V

    invoke-virtual {p1}, Lcom/agc/asv/ShadowModel;->getProcess()F

    move-result v0

    invoke-virtual {p1}, Lcom/agc/asv/ShadowModel;->getMinValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/agc/asv/ShadowModel;->getMaxValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/agc/asv/ShadowRulerView;->setValue(FFF)V

    return-void
.end method

.method public vibrate()V
    .locals 2

    const-string v0, "vibrate"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/agc/asv/ShadowRulerView;->vib:Landroid/os/Vibrator;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
