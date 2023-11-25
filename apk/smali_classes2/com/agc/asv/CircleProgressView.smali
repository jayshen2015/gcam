.class public Lcom/agc/asv/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;
    }
.end annotation


# static fields
.field public static final TYPE_CIRCLE:I = 0x0

.field public static final TYPE_CLIP:I = 0x1


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mDefaultWidth:I

.field private mDuration:I

.field private mEndAngle:I

.field private mListener:Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;

.field private mProgress:F

.field private mProgressColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressType:I

.field private mProgressWidth:I

.field private mRectf:Landroid/graphics/RectF;

.field private mShowAnimation:Z

.field private mStartAngle:I

.field private mTotalProgress:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/asv/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/asv/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressType:I

    invoke-direct {p0}, Lcom/agc/asv/CircleProgressView;->initPaint()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mDefaultWidth:I

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressColor:I

    const-string v0, "#4dffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundColor:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mEndAngle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/asv/CircleProgressView;->mShowAnimation:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mDuration:I

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/CircleProgressView;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/agc/asv/CircleProgressView;)F
    .locals 1

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgress:F

    return v0
.end method

.method static synthetic access$002(Lcom/agc/asv/CircleProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/agc/asv/CircleProgressView;)Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mListener:Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/agc/asv/CircleProgressView;)F
    .locals 1

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mTotalProgress:F

    return v0
.end method

.method private initPaint()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/agc/asv/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/asv/DisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :sswitch_0
    iget v2, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    goto :goto_1

    :sswitch_1
    iget v2, p0, Lcom/agc/asv/CircleProgressView;->mDefaultWidth:I

    mul-int/lit8 v2, v2, 0x2

    nop

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private measureWidth(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/agc/asv/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/asv/DisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :sswitch_0
    iget v2, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    goto :goto_1

    :sswitch_1
    iget v2, p0, Lcom/agc/asv/CircleProgressView;->mDefaultWidth:I

    mul-int/lit8 v2, v2, 0x2

    nop

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/agc/asv/CircleProgressView;->mViewWidth:I

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v4, v5

    int-to-float v5, v5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/agc/asv/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressType:I

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x43b40000    # 360.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mViewWidth:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/agc/asv/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    int-to-float v10, v0

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgress:F

    mul-float/2addr v0, v7

    div-float v11, v0, v6

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    int-to-float v2, v0

    iget v3, p0, Lcom/agc/asv/CircleProgressView;->mEndAngle:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/agc/asv/CircleProgressView;->mRectf:Landroid/graphics/RectF;

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    int-to-float v10, v0

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgress:F

    mul-float/2addr v0, v7

    div-float v11, v0, v6

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0, p1}, Lcom/agc/asv/CircleProgressView;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/agc/asv/CircleProgressView;->measureHeight(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/agc/asv/CircleProgressView;->mViewWidth:I

    invoke-virtual {p0, v2, v2}, Lcom/agc/asv/CircleProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundCircleColor(I)V
    .locals 1

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundColor:I

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/agc/asv/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mDuration:I

    return-void
.end method

.method public setEndAngle(I)V
    .locals 0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mEndAngle:I

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CircleProgressView;->mListener:Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    iput-boolean p2, p0, Lcom/agc/asv/CircleProgressView;->mShowAnimation:Z

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/agc/asv/CircleProgressView;->mEndAngle:I

    iget v2, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p1, v0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mTotalProgress:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/agc/asv/CircleProgressView;->mTotalProgress:F

    :goto_0
    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/agc/asv/CircleProgressView;->mShowAnimation:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/agc/asv/CircleProgressView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/agc/asv/CircleProgressView$1;

    invoke-direct {v1, p0}, Lcom/agc/asv/CircleProgressView$1;-><init>(Lcom/agc/asv/CircleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mProgress:F

    invoke-virtual {p0}, Lcom/agc/asv/CircleProgressView;->invalidate()V

    :goto_1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mProgressColor:I

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgressType(I)V
    .locals 0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mProgressType:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 2

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mProgressWidth:I

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    iput p1, p0, Lcom/agc/asv/CircleProgressView;->mStartAngle:I

    return-void
.end method
