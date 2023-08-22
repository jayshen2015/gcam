.class public Lcom/agc/widget/colorbar/ColorMixLayout;
.super Landroid/widget/FrameLayout;
.source "ColorMixLayout.java"


# static fields
.field public static coloursLength:I


# instance fields
.field colorViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private defColorIndex:I

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

.field private onColorClick:Landroid/view/View$OnClickListener;

.field private onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/agc/widget/colorbar/ColorMixLayout;->coloursLength:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/widget/colorbar/ColorMixLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/widget/colorbar/ColorMixLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->colorViews:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->defColorIndex:I

    new-instance v0, Lcom/agc/widget/colorbar/ColorMixLayout$4;

    invoke-direct {v0, p0}, Lcom/agc/widget/colorbar/ColorMixLayout$4;-><init>(Lcom/agc/widget/colorbar/ColorMixLayout;)V

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorMixLayout;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/agc/widget/colorbar/ColorMixLayout;)Lcom/agc/widget/colorbar/OnColorPickerListener;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/agc/widget/colorbar/ColorMixLayout;)Lcom/agc/widget/colorbar/ColorSliderBar;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/agc/widget/colorbar/ColorMixLayout;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/agc/widget/colorbar/ColorMixLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorClick(Landroid/view/View;)V

    return-void
.end method

.method private initColorBar()V
    .locals 1

    sget v0, Lcom/agc/Res$id;->agc_color_slider_bar:I

    invoke-virtual {p0, v0}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/colorbar/ColorSliderBar;

    iput-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    return-void
.end method

.method private initColorView()V
    .locals 7

    const-string v0, "color_layout"

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v5, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->colorViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/agc/Res$layout;->agc_layout_color_mix:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorMixLayout;->initColorView()V

    invoke-direct {p0}, Lcom/agc/widget/colorbar/ColorMixLayout;->initColorBar()V

    sget v1, Lcom/agc/Res$id;->agc_color_mix_tv_done:I

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/agc/widget/colorbar/ColorMixLayout$1;

    invoke-direct {v2, p0}, Lcom/agc/widget/colorbar/ColorMixLayout$1;-><init>(Lcom/agc/widget/colorbar/ColorMixLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/agc/Res$id;->agc_color_reset:I

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/agc/widget/colorbar/ColorMixLayout$2;

    invoke-direct {v2, p0}, Lcom/agc/widget/colorbar/ColorMixLayout$2;-><init>(Lcom/agc/widget/colorbar/ColorMixLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/agc/Res$id;->agc_color_checked:I

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mCheckBox:Landroid/widget/CheckBox;

    sget v1, Lcom/agc/Res$id;->color_mix_ll_overried:I

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/agc/widget/colorbar/ColorMixLayout$3;

    invoke-direct {v2, p0}, Lcom/agc/widget/colorbar/ColorMixLayout$3;-><init>(Lcom/agc/widget/colorbar/ColorMixLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onColorClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->colorViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    invoke-interface {v3, v1}, Lcom/agc/widget/colorbar/OnColorPickerListener;->onColorSelceted(I)[F

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget v4, v3, v2

    aget v6, v3, v0

    iget-object v7, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v4, v6, v8}, Lcom/agc/widget/colorbar/ColorSliderBar;->setBarColor(IFFF)V

    :cond_1
    array-length v4, v3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    aget v2, v3, v2

    aget v0, v3, v0

    aget v4, v3, v5

    iget-object v5, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/agc/widget/colorbar/ColorSliderBar;->setBarColor(IFFF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setDefaultValue(IIFF)V
    .locals 1

    iput p1, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->defColorIndex:I

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/agc/widget/colorbar/ColorSliderBar;->setDefaultValue(IIFF)V

    return-void
.end method

.method public setOnColorListener(Lcom/agc/widget/colorbar/OnColorPickerListener;)V
    .locals 1

    iput-object p1, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->onColorListener:Lcom/agc/widget/colorbar/OnColorPickerListener;

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mColorSliderBar:Lcom/agc/widget/colorbar/ColorSliderBar;

    invoke-virtual {v0, p1}, Lcom/agc/widget/colorbar/ColorSliderBar;->setOnColorListener(Lcom/agc/widget/colorbar/OnColorPickerListener;)V

    return-void
.end method

.method public setOverride(Z)V
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
