.class public Lnan/ren/bean/UpsCale;
.super Landroid/view/View;
.source "UpsCale.java"


# instance fields
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
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    const-string v2, "\u5173\u95ed"

    aput-object v2, v0, v1

    .line 42
    const/4 v0, 0x1

    .local v0, "v":I
    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "v":I
    :cond_0
    const-string v0, "pref_upscale_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    .line 46
    const/16 v0, 0x9

    iput v0, p0, Lnan/ren/bean/UpsCale;->textsize:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnan/ren/bean/UpsCale;->textColor:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnan/ren/bean/UpsCale;->debug:Z

    .line 49
    const-class v1, Lnan/ren/bean/UpsCale;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/bean/UpsCale;->TAG:Ljava/lang/String;

    .line 50
    iput v0, p0, Lnan/ren/bean/UpsCale;->scrollsubstract:I

    .line 51
    const/16 v0, 0x10

    iput v0, p0, Lnan/ren/bean/UpsCale;->VISIBLE_ITEMS_INVIEW:I

    .line 52
    invoke-direct {p0, p1, p2}, Lnan/ren/bean/UpsCale;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lnan/ren/bean/UpsCale;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    return v0
.end method

.method static synthetic access$002(Lnan/ren/bean/UpsCale;I)I
    .locals 0
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;
    .param p1, "x1"    # I

    .line 15
    iput p1, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    return p1
.end method

.method static synthetic access$100(Lnan/ren/bean/UpsCale;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget-object v0, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lnan/ren/bean/UpsCale;)Z
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget-boolean v0, p0, Lnan/ren/bean/UpsCale;->autoscroll:Z

    return v0
.end method

.method static synthetic access$202(Lnan/ren/bean/UpsCale;Z)Z
    .locals 0
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Lnan/ren/bean/UpsCale;->autoscroll:Z

    return p1
.end method

.method static synthetic access$300(Lnan/ren/bean/UpsCale;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$302(Lnan/ren/bean/UpsCale;I)I
    .locals 0
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;
    .param p1, "x1"    # I

    .line 15
    iput p1, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    return p1
.end method

.method static synthetic access$400(Lnan/ren/bean/UpsCale;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$402(Lnan/ren/bean/UpsCale;I)I
    .locals 0
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;
    .param p1, "x1"    # I

    .line 15
    iput p1, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$408(Lnan/ren/bean/UpsCale;)I
    .locals 2
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$410(Lnan/ren/bean/UpsCale;)I
    .locals 2
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$500(Lnan/ren/bean/UpsCale;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->realMax:I

    return v0
.end method

.method static synthetic access$600(Lnan/ren/bean/UpsCale;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget v0, p0, Lnan/ren/bean/UpsCale;->realMin:I

    return v0
.end method

.method static synthetic access$700(Lnan/ren/bean/UpsCale;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lnan/ren/bean/UpsCale;

    .line 15
    iget-object v0, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "i"    # I

    .line 68
    int-to-float v0, p1

    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->getResources()Landroid/content/res/Resources;

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
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 72
    sub-int v0, p1, p2

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnan/ren/bean/UpsCale;->handler:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget v1, p0, Lnan/ren/bean/UpsCale;->textsize:I

    invoke-direct {p0, v1}, Lnan/ren/bean/UpsCale;->convertDpiToPixel(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lnan/ren/bean/UpsCale;->textsize:I

    .line 64
    iget v1, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    .line 65
    return-void
.end method

.method private switchAlpha(I)I
    .locals 1
    .param p1, "i"    # I

    .line 77
    const/16 v0, 0x9b

    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return v0

    .line 93
    :pswitch_0
    const/16 v0, 0x1f

    return v0

    .line 91
    :pswitch_1
    const/16 v0, 0x3e

    return v0

    .line 89
    :pswitch_2
    const/16 v0, 0x5d

    return v0

    .line 87
    :pswitch_3
    const/16 v0, 0x7c

    return v0

    .line 85
    :pswitch_4
    return v0

    .line 83
    :pswitch_5
    const/16 v0, 0xba

    return v0

    .line 81
    :pswitch_6
    const/16 v0, 0xd9

    return v0

    .line 79
    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    iget v1, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lnan/ren/bean/UpsCale;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 5
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    .line 113
    iget v0, p0, Lnan/ren/bean/UpsCale;->viewHeight:I

    .line 114
    .local v0, "i":I
    div-int/lit8 v1, v0, 0x10

    .line 115
    .local v1, "i2":I
    iput v1, p0, Lnan/ren/bean/UpsCale;->itemHeight:I

    .line 116
    array-length v2, p1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 117
    .local v2, "length":I
    iput v2, p0, Lnan/ren/bean/UpsCale;->allItemsHeight:I

    .line 118
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lnan/ren/bean/UpsCale;->realMin:I

    .line 119
    div-int/lit8 v3, v0, 0x2

    sub-int v3, v2, v3

    iput v3, p0, Lnan/ren/bean/UpsCale;->realMax:I

    .line 120
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->redraw()V

    .line 121
    return-void
.end method

.method public checkifCurrentValueHasChanged()V
    .locals 5

    .line 124
    iget v0, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    iget v1, p0, Lnan/ren/bean/UpsCale;->realMin:I

    add-int/2addr v0, v1

    iget v1, p0, Lnan/ren/bean/UpsCale;->itemHeight:I

    div-int/2addr v0, v1

    .line 125
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 126
    mul-int/lit8 v0, v0, -0x1

    .line 128
    :cond_0
    iget v1, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    if-eq v0, v1, :cond_1

    .line 129
    iput v0, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    .line 130
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 131
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lnan/ren/bean/UpsCale;->performHapticFeedback(I)Z

    .line 132
    if-eqz v1, :cond_1

    .line 133
    move-object v2, p0

    .line 134
    .local v2, "that":Lnan/ren/bean/UpsCale;
    iget-object v3, p0, Lnan/ren/bean/UpsCale;->handler:Landroid/os/Handler;

    new-instance v4, Lnan/ren/bean/UpsCale$1;

    invoke-direct {v4, p0, v2}, Lnan/ren/bean/UpsCale$1;-><init>(Lnan/ren/bean/UpsCale;Lnan/ren/bean/UpsCale;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .end local v1    # "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .end local v2    # "that":Lnan/ren/bean/UpsCale;
    :cond_1
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 145
    iget v0, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    return v0
.end method

.method public handleAutoScroll()V
    .locals 3

    .line 149
    move-object v0, p0

    .line 150
    .local v0, "that":Lnan/ren/bean/UpsCale;
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/bean/UpsCale$2;

    invoke-direct {v2, p0, v0}, Lnan/ren/bean/UpsCale$2;-><init>(Lnan/ren/bean/UpsCale;Lnan/ren/bean/UpsCale;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 202
    move-object/from16 v0, p0

    const-string v1, "my_upscale_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    .line 203
    .local v1, "upscaleEnable":I
    if-nez v1, :cond_0

    .line 204
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lnan/ren/bean/UpsCale;->setVisibility(I)V

    .line 205
    return-void

    .line 207
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v2, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v2, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lnan/ren/bean/UpsCale;->textsize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    const/4 v2, 0x0

    .line 212
    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    .line 213
    .local v3, "strArr":[Ljava/lang/String;
    array-length v4, v3

    const/16 v5, 0x1e

    if-lt v2, v4, :cond_1

    .line 214
    iget-object v4, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iget-object v4, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    iget v4, v0, Lnan/ren/bean/UpsCale;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {v0, v5}, Lnan/ren/bean/UpsCale;->convertDpiToPixel(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 217
    .local v4, "convertDpiToPixel":F
    iget v5, v0, Lnan/ren/bean/UpsCale;->viewHeight:I

    .line 218
    .local v5, "i2":I
    iget v12, v0, Lnan/ren/bean/UpsCale;->itemHeight:I

    .line 219
    .local v12, "i3":I
    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    int-to-float v8, v6

    iget v6, v0, Lnan/ren/bean/UpsCale;->viewWidth:I

    int-to-float v9, v6

    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    int-to-float v10, v6

    iget-object v11, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 220
    return-void

    .line 222
    .end local v4    # "convertDpiToPixel":F
    .end local v5    # "i2":I
    .end local v12    # "i3":I
    :cond_1
    aget-object v4, v3, v2

    .line 223
    .local v4, "str":Ljava/lang/String;
    iget v6, v0, Lnan/ren/bean/UpsCale;->currentValue:I

    sub-int/2addr v6, v2

    .line 224
    .local v6, "i4":I
    if-gez v6, :cond_2

    .line 225
    mul-int/lit8 v6, v6, -0x1

    .line 227
    :cond_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_4

    .line 228
    iget-object v7, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lnan/ren/bean/UpsCale;->switchAlpha(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-object v7, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    iget v7, v0, Lnan/ren/bean/UpsCale;->itemHeight:I

    .line 231
    .local v7, "i5":I
    iget v8, v0, Lnan/ren/bean/UpsCale;->textsize:I

    .line 232
    .local v8, "i6":I
    mul-int v9, v7, v2

    add-int/2addr v9, v8

    iget v10, v0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    add-int/2addr v9, v10

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v9, v10

    .line 233
    .local v9, "i7":I
    iget v10, v0, Lnan/ren/bean/UpsCale;->viewWidth:I

    int-to-float v10, v10

    invoke-direct {v0, v5}, Lnan/ren/bean/UpsCale;->convertDpiToPixel(I)F

    move-result v5

    sub-float/2addr v10, v5

    .line 234
    .local v10, "convertDpiToPixel2":F
    iget v5, v0, Lnan/ren/bean/UpsCale;->textsize:I

    .line 235
    .local v5, "i8":I
    div-int/lit8 v11, v5, 0x2

    sub-int v11, v9, v11

    int-to-float v13, v11

    iget v11, v0, Lnan/ren/bean/UpsCale;->viewWidth:I

    add-int/lit8 v11, v11, -0x14

    int-to-float v14, v11

    div-int/lit8 v11, v5, 0x2

    sub-int v11, v9, v11

    int-to-float v15, v11

    iget-object v12, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move v12, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    if-eqz v4, :cond_3

    .line 237
    int-to-float v11, v9

    iget-object v12, v0, Lnan/ren/bean/UpsCale;->paint:Landroid/graphics/Paint;

    const/high16 v13, 0x42a00000    # 80.0f

    move-object/from16 v14, p1

    invoke-virtual {v14, v4, v13, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 236
    :cond_3
    move-object/from16 v14, p1

    goto :goto_1

    .line 227
    .end local v5    # "i8":I
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "i7":I
    .end local v10    # "convertDpiToPixel2":F
    :cond_4
    move-object/from16 v14, p1

    .line 240
    :goto_1
    nop

    .end local v3    # "strArr":[Ljava/lang/String;
    .end local v4    # "str":Ljava/lang/String;
    .end local v6    # "i4":I
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 247
    iput p1, p0, Lnan/ren/bean/UpsCale;->viewWidth:I

    .line 248
    iput p2, p0, Lnan/ren/bean/UpsCale;->viewHeight:I

    .line 249
    div-int/lit8 v0, p2, 0xc

    .line 250
    .local v0, "i5":I
    iput v0, p0, Lnan/ren/bean/UpsCale;->itemHeight:I

    .line 251
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 252
    .local v1, "length":I
    iput v1, p0, Lnan/ren/bean/UpsCale;->allItemsHeight:I

    .line 253
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lnan/ren/bean/UpsCale;->realMin:I

    .line 254
    div-int/lit8 v2, p2, 0x2

    sub-int v2, v1, v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lnan/ren/bean/UpsCale;->realMax:I

    .line 255
    iget v2, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    .line 256
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->redraw()V

    .line 257
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 262
    const/4 v0, 0x0

    .line 263
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iget-boolean v1, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    if-nez v1, :cond_1

    iget v1, p0, Lnan/ren/bean/UpsCale;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lnan/ren/bean/UpsCale;->getSignedDistance(II)I

    move-result v1

    move v3, v1

    .local v3, "signedDistance":I
    const/16 v5, 0xb

    if-gt v1, v5, :cond_0

    const/16 v1, -0xb

    if-ge v3, v1, :cond_1

    .line 290
    :cond_0
    iput-boolean v4, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    .line 291
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 292
    .local v1, "onSeekBarChangeListener2":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 296
    .end local v1    # "onSeekBarChangeListener2":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .end local v3    # "signedDistance":I
    :cond_1
    iget-boolean v1, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    if-eqz v1, :cond_2

    .line 297
    iget v1, p0, Lnan/ren/bean/UpsCale;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lnan/ren/bean/UpsCale;->getSignedDistance(II)I

    move-result v1

    .line 298
    .local v1, "signedDistance2":I
    iput v1, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    .line 299
    iget v2, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    sub-int/2addr v2, v1

    .line 300
    .local v2, "i2":I
    mul-int/lit8 v3, v2, -0x1

    .line 301
    .local v3, "i3":I
    iget v4, p0, Lnan/ren/bean/UpsCale;->realMax:I

    if-ge v3, v4, :cond_2

    iget v4, p0, Lnan/ren/bean/UpsCale;->realMin:I

    if-le v3, v4, :cond_2

    .line 302
    iput v2, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    .line 303
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->checkifCurrentValueHasChanged()V

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lnan/ren/bean/UpsCale;->startY:I

    .line 307
    .end local v1    # "signedDistance2":I
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    :cond_2
    iget-boolean v0, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    goto :goto_0

    .line 270
    :pswitch_1
    iget-boolean v1, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    if-eqz v1, :cond_7

    .line 271
    iput-boolean v3, p0, Lnan/ren/bean/UpsCale;->sliderMoving:Z

    .line 272
    iget-object v1, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 273
    .local v1, "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    if-eqz v1, :cond_3

    .line 274
    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 276
    :cond_3
    const/4 v0, 0x0

    .line 277
    iget v2, p0, Lnan/ren/bean/UpsCale;->distanceInPixelFromLastSwipe:I

    .line 278
    .local v2, "i":I
    if-lez v2, :cond_4

    const/16 v3, 0xa

    if-gt v2, v3, :cond_5

    :cond_4
    if-gez v2, :cond_6

    const/16 v3, -0xa

    if-ge v2, v3, :cond_6

    .line 279
    :cond_5
    iput-boolean v4, p0, Lnan/ren/bean/UpsCale;->autoscroll:Z

    .line 280
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->handleAutoScroll()V

    .line 281
    goto :goto_0

    .line 283
    :cond_6
    iget v3, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    invoke-virtual {p0, v3, v4}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    .line 284
    goto :goto_0

    .line 265
    .end local v1    # "onSeekBarChangeListener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .end local v2    # "i":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lnan/ren/bean/UpsCale;->startY:I

    .line 266
    iput-boolean v3, p0, Lnan/ren/bean/UpsCale;->autoscroll:Z

    .line 267
    const/4 v0, 0x1

    .line 268
    nop

    .line 310
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->redraw()V

    .line 311
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public redraw()V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->invalidate()V

    .line 316
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "onSeekBarChangeListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 319
    iput-object p1, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 320
    return-void
.end method

.method public setProgress(IZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 323
    iget-object v0, p0, Lnan/ren/bean/UpsCale;->Values:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 324
    .local v0, "v":Ljava/lang/String;
    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_upscale_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/Utils/Lens;->getAuxKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Utils/Pref;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_upscale_key"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->setAuxPrefValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    iput p1, p0, Lnan/ren/bean/UpsCale;->currentValue:I

    .line 330
    iget v1, p0, Lnan/ren/bean/UpsCale;->itemHeight:I

    .line 331
    .local v1, "i2":I
    mul-int v2, v1, p1

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lnan/ren/bean/UpsCale;->realMin:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnan/ren/bean/UpsCale;->currentPosToDraw:I

    .line 332
    invoke-virtual {p0}, Lnan/ren/bean/UpsCale;->redraw()V

    .line 333
    iget-object v2, p0, Lnan/ren/bean/UpsCale;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    move-object v2, p0

    .line 337
    .local v2, "that":Lnan/ren/bean/UpsCale;
    iget-object v3, p0, Lnan/ren/bean/UpsCale;->handler:Landroid/os/Handler;

    new-instance v4, Lnan/ren/bean/UpsCale$3;

    invoke-direct {v4, p0, v2}, Lnan/ren/bean/UpsCale$3;-><init>(Lnan/ren/bean/UpsCale;Lnan/ren/bean/UpsCale;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void

    .line 334
    .end local v2    # "that":Lnan/ren/bean/UpsCale;
    :cond_2
    :goto_1
    return-void
.end method
