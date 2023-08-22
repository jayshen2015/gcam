.class Lcom/agc/menu/SectorMenuButton$MaskView;
.super Landroid/view/View;
.source "SectorMenuButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/menu/SectorMenuButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;,
        Lcom/agc/menu/SectorMenuButton$MaskView$RippleState;
    }
.end annotation


# static fields
.field private static final IDLE:I = 0x0

.field private static final RIPPLED:I = 0x2

.field private static final RIPPLING:I = 0x1


# instance fields
.field private SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

.field private checker:Lcom/agc/menu/QuickClickChecker;

.field private clickIndex:I

.field private expandDesCoordinateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/agc/menu/ButtonData;",
            "Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private initialSubButtonRectF:Landroid/graphics/RectF;

.field private matrixArray:[Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private rippleRadius:F

.field private rippleState:I

.field private touchRectF:Landroid/graphics/RectF;

.field private touchRippleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/agc/menu/SectorMenuButton;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    iput-object p2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    new-instance v0, Lcom/agc/menu/QuickClickChecker;

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1800(Lcom/agc/menu/SectorMenuButton;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/agc/menu/QuickClickChecker;-><init>(I)V

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->checker:Lcom/agc/menu/QuickClickChecker;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->matrixArray:[Landroid/graphics/Matrix;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->matrixArray:[Landroid/graphics/Matrix;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->initialSubButtonRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->expandDesCoordinateMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v0, v0, Lcom/agc/menu/SectorMenuButton;->maskBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRippleAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v1, v1, Lcom/agc/menu/SectorMenuButton;->expandAnimDuration:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/agc/menu/SectorMenuButton$MaskView$1;

    invoke-direct {v1, p0}, Lcom/agc/menu/SectorMenuButton$MaskView$1;-><init>(Lcom/agc/menu/SectorMenuButton$MaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/agc/menu/SectorMenuButton$MaskView$2;

    invoke-direct {v1, p0}, Lcom/agc/menu/SectorMenuButton$MaskView$2;-><init>(Lcom/agc/menu/SectorMenuButton$MaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1200(Lcom/agc/menu/SectorMenuButton$MaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->updateButtons()V

    return-void
.end method

.method static synthetic access$1300(Lcom/agc/menu/SectorMenuButton$MaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->initButtonRect()V

    return-void
.end method

.method static synthetic access$2000(Lcom/agc/menu/SectorMenuButton$MaskView;)Lcom/agc/menu/SectorMenuButton;
    .locals 1

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/agc/menu/SectorMenuButton$MaskView;)F
    .locals 1

    iget v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->rippleRadius:F

    return v0
.end method

.method static synthetic access$2300(Lcom/agc/menu/SectorMenuButton$MaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/menu/SectorMenuButton$MaskView;->setRippleState(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/agc/menu/SectorMenuButton$MaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->reset()V

    return-void
.end method

.method private drawButtons(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->matrixArray:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/menu/ButtonData;

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v2, p1, p2, v1}, Lcom/agc/menu/SectorMenuButton;->access$3600(Lcom/agc/menu/SectorMenuButton;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/agc/menu/ButtonData;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getRippleState()I
    .locals 1

    iget v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->rippleState:I

    return v0
.end method

.method private getTouchedButtonIndex()I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/menu/ButtonData;

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->expandDesCoordinateMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$3100(Lcom/agc/menu/SectorMenuButton;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->initialSubButtonRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    iget v4, v2, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveX:F

    iget v5, v2, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveY:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1
    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$2400(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    invoke-static {v3, v4, v5}, Lcom/agc/menu/SectorMenuButton;->access$2800(Lcom/agc/menu/SectorMenuButton;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private initButtonRect()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/menu/ButtonData;

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v2}, Lcom/agc/menu/SectorMenuButton;->access$3100(Lcom/agc/menu/SectorMenuButton;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v4}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v4}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v4}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v3}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v4}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v5, v5, Lcom/agc/menu/SectorMenuButton;->subButtonSizePx:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v7}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v5

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v7}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v5

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v4

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v7}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v5

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v4

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v7}, Lcom/agc/menu/SectorMenuButton;->access$3200(Lcom/agc/menu/SectorMenuButton;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v5

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->initialSubButtonRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private onButtonPressed()V
    .locals 4

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$2900(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/ButtonEventListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$2900(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/ButtonEventListener;

    move-result-object v0

    iget v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/agc/menu/ButtonEventListener;->onButtonClicked(I)V

    :cond_0
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget-boolean v0, v0, Lcom/agc/menu/SectorMenuButton;->isSelectionMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/menu/ButtonData;

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v2}, Lcom/agc/menu/SectorMenuButton;->access$3000(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/ButtonData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/agc/menu/ButtonData;->isIconButton()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/agc/menu/ButtonData;->setIsIconButton(Z)V

    invoke-virtual {v0}, Lcom/agc/menu/ButtonData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/agc/menu/ButtonData;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/agc/menu/ButtonData;->setIsIconButton(Z)V

    invoke-virtual {v0}, Lcom/agc/menu/ButtonData;->getTexts()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/agc/menu/ButtonData;->setTexts([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/agc/menu/ButtonData;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/agc/menu/ButtonData;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-virtual {v0}, Lcom/agc/menu/SectorMenuButton;->collapse()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->setRippleState(I)V

    return-void
.end method

.method private setRippleState(I)V
    .locals 0

    iput p1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->rippleState:I

    return-void
.end method

.method private updateButtons()V
    .locals 13

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1900(Lcom/agc/menu/SectorMenuButton;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v1, v1, Lcom/agc/menu/SectorMenuButton;->mainButtonSizePx:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v2, v2, Lcom/agc/menu/SectorMenuButton;->subButtonSizePx:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->matrixArray:[Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v4, v4, Lcom/agc/menu/SectorMenuButton;->mainButtonRotateDegree:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v5}, Lcom/agc/menu/SectorMenuButton;->access$3300(Lcom/agc/menu/SectorMenuButton;)F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v5}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$200(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->matrixArray:[Landroid/graphics/Matrix;

    aget-object v3, v5, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/agc/menu/ButtonData;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v6}, Lcom/agc/menu/SectorMenuButton;->access$600(Lcom/agc/menu/SectorMenuButton;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->expandDesCoordinateMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v7}, Lcom/agc/menu/SectorMenuButton;->access$3400(Lcom/agc/menu/SectorMenuButton;)F

    move-result v7

    iget v8, v6, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveX:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v8}, Lcom/agc/menu/SectorMenuButton;->access$3400(Lcom/agc/menu/SectorMenuButton;)F

    move-result v8

    iget v9, v6, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveY:F

    neg-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_0
    add-int v6, v1, v2

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v7, v7, Lcom/agc/menu/SectorMenuButton;->buttonGapPx:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->expandDesCoordinateMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;

    if-nez v7, :cond_1

    iget-object v8, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v8}, Lcom/agc/menu/SectorMenuButton;->access$3500(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/AngleCalculator;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Lcom/agc/menu/AngleCalculator;->getMoveX(II)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v9}, Lcom/agc/menu/SectorMenuButton;->access$3500(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/AngleCalculator;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Lcom/agc/menu/AngleCalculator;->getMoveY(II)I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;

    invoke-direct {v10, v8, v9}, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;-><init>(FF)V

    move-object v7, v10

    iget-object v10, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->expandDesCoordinateMap:Ljava/util/Map;

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v8, v7, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveX:F

    iget v9, v7, Lcom/agc/menu/SectorMenuButton$MaskView$ExpandMoveCoordinate;->moveY:F

    :goto_1
    iget-object v10, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v10}, Lcom/agc/menu/SectorMenuButton;->access$3400(Lcom/agc/menu/SectorMenuButton;)F

    move-result v10

    mul-float/2addr v10, v8

    iget-object v11, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v11}, Lcom/agc/menu/SectorMenuButton;->access$3400(Lcom/agc/menu/SectorMenuButton;)F

    move-result v11

    neg-float v12, v9

    mul-float/2addr v11, v12

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onClickMainButton()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->drawButtons(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/agc/menu/SectorMenuButton$MaskView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$2400(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lcom/agc/menu/SectorMenuButton;->access$2700(Lcom/agc/menu/SectorMenuButton;ILandroid/graphics/RectF;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$2400(Lcom/agc/menu/SectorMenuButton;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->touchRectF:Landroid/graphics/RectF;

    invoke-static {v0, v3, v4}, Lcom/agc/menu/SectorMenuButton;->access$2800(Lcom/agc/menu/SectorMenuButton;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-virtual {v0}, Lcom/agc/menu/SectorMenuButton;->collapse()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    invoke-static {v0, v2, v1}, Lcom/agc/menu/SectorMenuButton;->access$2500(Lcom/agc/menu/SectorMenuButton;IZ)V

    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->onButtonPressed()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->checker:Lcom/agc/menu/QuickClickChecker;

    invoke-virtual {v0}, Lcom/agc/menu/QuickClickChecker;->isQuick()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$MaskView;->getTouchedButtonIndex()I

    move-result v0

    iput v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$600(Lcom/agc/menu/SectorMenuButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    iget v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->clickIndex:I

    invoke-static {v0, v1, v2}, Lcom/agc/menu/SectorMenuButton;->access$2500(Lcom/agc/menu/SectorMenuButton;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0, v2}, Lcom/agc/menu/SectorMenuButton;->access$2602(Lcom/agc/menu/SectorMenuButton;Z)Z

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$MaskView;->SectorMenuButton:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$600(Lcom/agc/menu/SectorMenuButton;)Z

    move-result v0

    return v0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
