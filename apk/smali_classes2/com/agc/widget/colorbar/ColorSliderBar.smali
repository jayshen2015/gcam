.class Lcom/agc/widget/colorbar/ColorSliderBar;
.super Landroid/view/View;
.source "ColorSliderBar.java"


# static fields
.field public static final HUE_STEP:I = 0x1

.field public static final HUE_UNIT_MAX:I = 0x3c

.field public static final HUE_UNIT_MIN:I = -0x3c

.field public static final LUM_STEP:F = 0.02f

.field public static final LUM_UNIT_MAX:I = 0x2

.field public static final LUM_UNIT_MIN:I = 0x0

.field public static final SAT_STEP:F = 0.02f

.field public static final SAT_UNIT_MAX:I = 0x2

.field public static final SAT_UNIT_MIN:I


# instance fields
.field INTERVAL:I

.field RADIUS:I

.field RADIUS_BORDER:I

.field TEXT_SIZE:I

.field barColor:I

.field colorIndex:I

.field decimalFormat:Ljava/text/DecimalFormat;

.field private defaultColorIndex:I

.field private defaultHue:I

.field public defaultLuminance:F

.field public defaultSaturation:F

.field private mCanMoveAction:I

.field mHeight:I

.field private mHueStr:Ljava/lang/String;

.field mHueValue:F

.field private mHueX:F

.field private mHueY:I

.field private mLuminanceStr:Ljava/lang/String;

.field mLuminanceValue:F

.field private mLuminanceX:F

.field private mLuminanceY:I

.field mPaint:Landroid/graphics/Paint;

.field private mSaturationStr:Ljava/lang/String;

.field mSaturationValue:F

.field private mSaturationX:F

.field private mSaturationY:I

.field mSliderPaint:Landroid/graphics/Paint;

.field private mStartX:F

.field mWidth:I

.field private onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

.field private showLuminanceBar:Z

.field textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSliderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    const-string v2, ""

    iput-object v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceStr:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultSaturation:F

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultLuminance:F

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultColorIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->showLuminanceBar:Z

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->decimalFormat:Ljava/text/DecimalFormat;

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorSliderBar;->dp2sp(I)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorSliderBar;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorSliderBar;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorSliderBar;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->initStr(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->initPrint()V

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->changeBarColor(I)V

    return-void
.end method

.method private HUE_UNIT()F
    .locals 2

    const/16 v0, -0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private LUM_UNIT()F
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private SAT_UNIT()F
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private changeBarColor(I)V
    .locals 2

    const-string v0, "red"

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/agc/Res;->getColorID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yellow"

    invoke-static {v1}, Lcom/agc/Res;->getColorID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "blue"

    invoke-static {v1}, Lcom/agc/Res;->getColorID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "green"

    invoke-static {v1}, Lcom/agc/Res;->getColorID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/agc/Res;->getColorID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getAngle()F
    .locals 2

    sget v0, Lcom/agc/widget/colorbar/ColorMixLayout;->coloursLength:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private getAngleColor(F)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method

.method private getBarWidth()F
    .locals 2

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getFloat(F)F
    .locals 3

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->decimalFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private getHueColor(IF)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getAngle()F

    move-result v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getIndexAngle()F

    move-result v2

    mul-float v3, v1, p2

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    :cond_0
    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v3

    const/4 v3, 0x2

    aput v4, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    return v3
.end method

.method private getIndexAngle()F
    .locals 1

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x43700000    # 240.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x43160000    # 150.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getLuminanceColor(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method

.method private getSaturationColor(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method

.method private getXValue(FFFF)F
    .locals 4

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getBarWidth()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    div-float v1, p2, v1

    div-float v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, p4

    return v3
.end method

.method private initPrint()V
    .locals 3

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSliderPaint:Landroid/graphics/Paint;

    const-string v2, "#909090"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSliderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initStr(Landroid/content/Context;)V
    .locals 1

    const-string v0, "color_mix_hue"

    invoke-static {v0}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueStr:Ljava/lang/String;

    const-string v0, "color_mix_saturation"

    invoke-static {v0}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationStr:Ljava/lang/String;

    const-string v0, "color_mix_luminance"

    invoke-static {v0}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceStr:Ljava/lang/String;

    return-void
.end method

.method private onDrawHue(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueStr:Ljava/lang/String;

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueValue:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setHueColor()V

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueX:F

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueY:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawHueBar(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private onDrawHueBar(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v5, v0, v1

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    add-float v3, v0, v1

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private onDrawLuminance(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceStr:Ljava/lang/String;

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setLuminanceColor()V

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawHueBar(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private onDrawSaturation(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationStr:Ljava/lang/String;

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationY:I

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    iget-object v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationY:I

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    iget-object v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setSaturationColor()V

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationX:F

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawHueBar(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setHueColor()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getHueColor(IF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getHueColor(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getHueColor(IF)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setLinearGradient([I)V

    return-void
.end method

.method private setLinearGradient([I)V
    .locals 9

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private setLuminanceColor()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getLuminanceColor(IF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getLuminanceColor(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getLuminanceColor(IF)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setLinearGradient([I)V

    return-void
.end method

.method private setSaturationColor()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getSaturationColor(IF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getSaturationColor(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->barColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getSaturationColor(IF)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->setLinearGradient([I)V

    return-void
.end method

.method private updateValue()V
    .locals 4

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueX:F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->HUE_UNIT()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x3d900000    # -60.0f

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->getXValue(FFFF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueValue:F

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationX:F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->SAT_UNIT()F

    move-result v1

    const v2, 0x3ca3d70a    # 0.02f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->getXValue(FFFF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->LUM_UNIT()F

    move-result v1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->getXValue(FFFF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    return-void
.end method

.method private updateValueX()V
    .locals 4

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueValue:F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->HUE_UNIT()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->HUE_UNIT()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getBarWidth()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueX:F

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->SAT_UNIT()F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v0, v3

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getBarWidth()F

    move-result v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationX:F

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->LUM_UNIT()F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getBarWidth()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public dp2sp(I)I
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method getActionX(I)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    return v0

    :pswitch_1
    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationX:F

    return v0

    :pswitch_2
    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueX:F

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawHue(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawSaturation(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->showLuminanceBar:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->onDrawLuminance(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->TEXT_SIZE:I

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->INTERVAL:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueY:I

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iput v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationY:I

    add-int v6, v3, v2

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iput v6, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    iget-boolean v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->showLuminanceBar:Z

    if-eqz v1, :cond_0

    move v3, v6

    :cond_0
    add-int/2addr v3, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    iput v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHeight:I

    invoke-virtual {p0, v0, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    iget v1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultHue:I

    int-to-float v1, v1

    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultSaturation:F

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultLuminance:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/agc/widget/colorbar/ColorSliderBar;->setBarColor(IFFF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    if-lez v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->getActionX(I)F

    move-result v2

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mStartX:F

    sub-float v4, v0, v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v2, v4

    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mStartX:F

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    iget v5, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    add-int v6, v4, v5

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    add-int/2addr v4, v5

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    int-to-float v2, v6

    :cond_1
    :goto_0
    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    invoke-virtual {p0, v4, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->setActionX(IF)V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->updateValue()V

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->invalidate()V

    :cond_2
    return v3

    :pswitch_1
    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueValue:F

    iget v5, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    iget v6, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/agc/widget/colorbar/OnColorPickerListener;->onColorPicker(IFFF)V

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS:I

    int-to-float v4, v2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mWidth:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_7

    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueY:I

    sub-int v5, v4, v2

    iget v6, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->RADIUS_BORDER:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xf

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    iput v3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    :cond_4
    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationY:I

    sub-int v5, v4, v2

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xf

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    const/4 v4, 0x2

    iput v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    :cond_5
    iget v4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceY:I

    sub-int v5, v4, v2

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xf

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_6

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0xf

    int-to-float v2, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/4 v2, 0x3

    iput v2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mCanMoveAction:I

    :cond_6
    iput v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mStartX:F

    :cond_7
    return v3

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/agc/widget/colorbar/ColorSliderBar;->setBarColor(IFFF)V

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->invalidate()V

    return-void
.end method

.method setActionX(IF)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceX:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationX:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueX:F

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBarColor(IFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->changeBarColor(I)V

    iput p1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    iput p2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mHueValue:F

    iput p3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mSaturationValue:F

    iput p4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->mLuminanceValue:F

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->updateValueX()V

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/ColorSliderBar;->invalidate()V

    return-void
.end method

.method public setDefaultValue(IIFF)V
    .locals 3

    const/16 v0, -0x3c

    if-ge p2, v0, :cond_0

    const/16 p2, -0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-le p2, v0, :cond_1

    const/16 p2, 0x3c

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    :cond_3
    :goto_1
    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v0, p4, v2

    if-lez v0, :cond_5

    const/high16 p4, 0x40000000    # 2.0f

    :cond_5
    :goto_2
    iput p1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultColorIndex:I

    iput p2, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultHue:I

    iput p3, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultSaturation:F

    iput p4, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->defaultLuminance:F

    int-to-float v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/agc/widget/colorbar/ColorSliderBar;->setBarColor(IFFF)V

    return-void
.end method

.method public setOnColorListener(Lcom/agc/widget/colorbar/OnColorPickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/colorbar/ColorSliderBar;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    return-void
.end method
