.class public Lcom/agc/widget/MenuButton;
.super Lcom/agc/menu/SectorMenuButton;
.source "MenuButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/menu/SectorMenuButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/agc/widget/MenuButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/agc/menu/SectorMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/agc/widget/MenuButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/agc/menu/SectorMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/agc/widget/MenuButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private setListener(Lcom/agc/menu/SectorMenuButton;)V
    .locals 1

    new-instance v0, Lcom/agc/widget/MenuButton$1;

    invoke-direct {v0, p0}, Lcom/agc/widget/MenuButton$1;-><init>(Lcom/agc/widget/MenuButton;)V

    invoke-virtual {p1, v0}, Lcom/agc/menu/SectorMenuButton;->setButtonEventListener(Lcom/agc/menu/ButtonEventListener;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 11

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/agc/widget/MenuButton;->startAngle:F

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/agc/widget/MenuButton;->endAngle:F

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p0, p1, v0}, Lcom/agc/widget/MenuButton;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/MenuButton;->mainButtonSizePx:I

    invoke-virtual {p0, p1, v0}, Lcom/agc/widget/MenuButton;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/MenuButton;->subButtonSizePx:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, p1, v0}, Lcom/agc/widget/MenuButton;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/MenuButton;->buttonGapPx:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v0}, Lcom/agc/widget/MenuButton;->sp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/agc/widget/MenuButton;->mainButtonTextSize:I

    invoke-virtual {p0, p1, v0}, Lcom/agc/widget/MenuButton;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/agc/widget/MenuButton;->subButtonTextSize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/agc/widget/MenuButton;->mainButtonTextColor:I

    iput v0, p0, Lcom/agc/widget/MenuButton;->subButtonTextColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "agc_patch_profile_1"

    const-string v2, "agc_patch_profile_2"

    const-string v3, "agc_patch_profile_3"

    const-string v4, "agc_patch_profile_4"

    const-string v5, "agc_patch_profile_5"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/Utils/Lens;->getFilteredCameras()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v3, v4, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agc/Camera;

    :goto_1
    invoke-virtual {p0}, Lcom/agc/widget/MenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drawable"

    invoke-virtual {v5, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {p1, v5, v7}, Lcom/agc/menu/ButtonData;->buildIconButton(Landroid/content/Context;IF)Lcom/agc/menu/ButtonData;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/agc/menu/ButtonData;->setIsIconButton(Z)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/agc/Camera;->getZoomScale()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v6

    const-string v10, "%.1fX"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-virtual {v7, v9}, Lcom/agc/menu/ButtonData;->setText([Ljava/lang/String;)V

    const v6, 0x7f060698

    invoke-virtual {v7, p1, v6}, Lcom/agc/menu/ButtonData;->setBackgroundColorId(Landroid/content/Context;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/agc/widget/MenuButton;->setButtonDatas(Ljava/util/List;)Lcom/agc/menu/SectorMenuButton;

    invoke-direct {p0, p0}, Lcom/agc/widget/MenuButton;->setListener(Lcom/agc/menu/SectorMenuButton;)V

    return-void
.end method
