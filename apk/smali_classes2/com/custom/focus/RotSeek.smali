.class public Lcom/custom/focus/RotSeek;
.super Landroid/view/View;
.source "RotSeek.java"


# instance fields
.field private FocusValue:[F

.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

.field private autoscroll:Z

.field private currentPosToDraw:I

.field private currentValue:I

.field private final debug:Z

.field private distanceInPixelFromLastSwipe:I

.field private handler:Landroid/os/Handler;

.field private itemHeight:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private realMax:I

.field private realMin:I

.field private final scrollsubstract:I

.field private sliderMoving:Z

.field private startY:I

.field private final textColor:I

.field private textsize:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/custom/focus/RotSeek;->textsize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/custom/focus/RotSeek;->textColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/custom/focus/RotSeek;->debug:Z

    const-class v1, Lcom/custom/focus/RotSeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/custom/focus/RotSeek;->TAG:Ljava/lang/String;

    iput v0, p0, Lcom/custom/focus/RotSeek;->scrollsubstract:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/custom/focus/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->setFocusString()V

    invoke-direct {p0, p1, p2}, Lcom/custom/focus/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/custom/focus/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    return v0
.end method

.method static synthetic access$002(Lcom/custom/focus/RotSeek;I)I
    .locals 0

    iput p1, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    return p1
.end method

.method static synthetic access$100(Lcom/custom/focus/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/custom/focus/RotSeek;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/focus/RotSeek;->autoscroll:Z

    return v0
.end method

.method static synthetic access$202(Lcom/custom/focus/RotSeek;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/custom/focus/RotSeek;->autoscroll:Z

    return p1
.end method

.method static synthetic access$300(Lcom/custom/focus/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$320(Lcom/custom/focus/RotSeek;I)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$400(Lcom/custom/focus/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$402(Lcom/custom/focus/RotSeek;I)I
    .locals 0

    iput p1, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$408(Lcom/custom/focus/RotSeek;)I
    .locals 2

    iget v0, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$410(Lcom/custom/focus/RotSeek;)I
    .locals 2

    iget v0, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$500(Lcom/custom/focus/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->realMax:I

    return v0
.end method

.method static synthetic access$600(Lcom/custom/focus/RotSeek;)I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->realMin:I

    return v0
.end method

.method static synthetic access$700(Lcom/custom/focus/RotSeek;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private getSignedDistance(II)I
    .locals 1

    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/custom/focus/RotSeek;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/custom/focus/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lcom/custom/focus/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/custom/focus/RotSeek;->textsize:I

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/custom/focus/RotSeek;->setProgress(IZ)V

    return-void
.end method

.method private switchAlpha(I)I
    .locals 1

    rsub-int/lit8 v0, p1, 0xa

    mul-int/lit8 v0, v0, 0x19

    return v0
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/focus/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    iget v0, p0, Lcom/custom/focus/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x8

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/custom/focus/RotSeek;->allItemsHeight:I

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/custom/focus/RotSeek;->realMin:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/custom/focus/RotSeek;->realMax:I

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->redraw()V

    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 4

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    iget v1, p0, Lcom/custom/focus/RotSeek;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    div-int/2addr v0, v1

    if-gez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    iget-object v1, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/custom/focus/RotSeek;->performHapticFeedback(I)Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/custom/focus/RotSeek;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/custom/focus/RotSeek$1;

    invoke-direct {v3, p0}, Lcom/custom/focus/RotSeek$1;-><init>(Lcom/custom/focus/RotSeek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 2

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/custom/focus/RotSeek$2;

    invoke-direct {v1, p0}, Lcom/custom/focus/RotSeek$2;-><init>(Lcom/custom/focus/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "pref_manual_focus_slider_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/custom/focus/RotSeek;->textsize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x1e

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget v3, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    mul-int/lit8 v3, v3, -0x1

    :cond_0
    if-gt v3, v1, :cond_1

    iget-object v5, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/custom/focus/RotSeek;->switchAlpha(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    mul-int v6, v5, v0

    iget v7, p0, Lcom/custom/focus/RotSeek;->textsize:I

    add-int/2addr v6, v7

    iget v8, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    add-int/2addr v6, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v5, p0, Lcom/custom/focus/RotSeek;->viewWidth:I

    int-to-float v5, v5

    invoke-direct {p0, v4}, Lcom/custom/focus/RotSeek;->convertDpiToPixel(I)F

    move-result v4

    sub-float v8, v5, v4

    iget v4, p0, Lcom/custom/focus/RotSeek;->textsize:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v6, v5

    int-to-float v9, v5

    iget v5, p0, Lcom/custom/focus/RotSeek;->viewWidth:I

    add-int/lit8 v5, v5, -0x14

    int-to-float v10, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v11, v4

    iget-object v12, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    const/high16 v4, 0x42a00000    # 80.0f

    int-to-float v5, v6

    iget-object v7, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/custom/focus/RotSeek;->viewWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v4}, Lcom/custom/focus/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, p0, Lcom/custom/focus/RotSeek;->viewHeight:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Lcom/custom/focus/RotSeek;->viewWidth:I

    int-to-float v5, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/custom/focus/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/custom/focus/RotSeek;->setVisibility(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/custom/focus/RotSeek;->viewWidth:I

    iput p2, p0, Lcom/custom/focus/RotSeek;->viewHeight:I

    div-int/lit8 v0, p2, 0x14

    iput v0, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    iget-object v1, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/custom/focus/RotSeek;->allItemsHeight:I

    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/custom/focus/RotSeek;->realMin:I

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/custom/focus/RotSeek;->realMax:I

    iget v0, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/custom/focus/RotSeek;->setProgress(IZ)V

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->redraw()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v1, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/custom/focus/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/custom/focus/RotSeek;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    const/16 v5, 0xb

    if-gt v1, v5, :cond_0

    const/16 v1, -0xb

    if-ge v3, v1, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    iget-object v1, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    iget-boolean v1, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/custom/focus/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/custom/focus/RotSeek;->getSignedDistance(II)I

    move-result v1

    iput v1, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    iget v2, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, -0x1

    iget v3, p0, Lcom/custom/focus/RotSeek;->realMax:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lcom/custom/focus/RotSeek;->realMin:I

    if-le v1, v3, :cond_2

    iput v2, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->checkifCurrentValueHasChanged()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/custom/focus/RotSeek;->startY:I

    :cond_2
    iget-boolean v0, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Lcom/custom/focus/RotSeek;->sliderMoving:Z

    iget-object v1, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_3
    iget v1, p0, Lcom/custom/focus/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v1, :cond_4

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    :cond_4
    if-gez v1, :cond_6

    const/16 v2, -0xa

    if-ge v1, v2, :cond_6

    :cond_5
    iput-boolean v4, p0, Lcom/custom/focus/RotSeek;->autoscroll:Z

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->handleAutoScroll()V

    :cond_6
    iget v1, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    invoke-virtual {p0, v1, v4}, Lcom/custom/focus/RotSeek;->setProgress(IZ)V

    const-string v1, "manualfocus_restart"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/Globals;->onReInit()V

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    const-string v1, "pref_af_mode_back"

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/custom/focus/RotSeek;->startY:I

    iput-boolean v3, p0, Lcom/custom/focus/RotSeek;->autoscroll:Z

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->redraw()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redraw()V
    .locals 0

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->invalidate()V

    return-void
.end method

.method public setFocusString()V
    .locals 12

    const-string v0, "pref_max_focus_value_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    invoke-static {}, Lagc/Agc;->getCameraMinimumFocusDistance()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    :cond_0
    const/16 v1, 0xa

    const-string v2, "pref_focus_value_key"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "focusValue:"

    invoke-static {v2, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    int-to-float v2, v1

    div-float v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auto,Inf,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-array v5, v1, [F

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const-string v8, ","

    if-ge v6, v1, :cond_2

    add-float/2addr v4, v2

    aput v4, v5, v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "%.2f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/custom/focus/RotSeek;->FocusValue:[F

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/custom/focus/RotSeek;->Values:[Ljava/lang/String;

    iput v7, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(IZ)V
    .locals 4

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/custom/focus/RotSeek;->FocusValue:[F

    add-int/lit8 v2, p1, -0x2

    aget v1, v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcom/custom/slider;->setFocusSeek(IF)V

    iput p1, p0, Lcom/custom/focus/RotSeek;->currentValue:I

    iget v2, p0, Lcom/custom/focus/RotSeek;->itemHeight:I

    mul-int v3, v2, p1

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    iget v0, p0, Lcom/custom/focus/RotSeek;->realMin:I

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/custom/focus/RotSeek;->currentPosToDraw:I

    invoke-virtual {p0}, Lcom/custom/focus/RotSeek;->redraw()V

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/custom/focus/RotSeek;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/custom/focus/RotSeek$3;

    invoke-direct {v2, p0}, Lcom/custom/focus/RotSeek$3;-><init>(Lcom/custom/focus/RotSeek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
