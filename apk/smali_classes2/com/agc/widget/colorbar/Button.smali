.class public Lcom/agc/widget/colorbar/Button;
.super Lcom/agc/widget/OptionButton;
.source "Button.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/agc/widget/colorbar/Button;->init(Landroid/content/Context;)V

    return-void
.end method

.method private isCustom()I
    .locals 1

    const-string v0, "lib_enable_cct_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private showDialog(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v2, Lcom/agc/Res$layout;->agc_dialog_color_mix:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    sget v2, Lcom/agc/Res$id;->agc_color_mix_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/agc/widget/colorbar/ColorMixLayout;

    new-instance v3, Lcom/agc/widget/colorbar/Button$1;

    invoke-direct {v3, p0, v0}, Lcom/agc/widget/colorbar/Button$1;-><init>(Lcom/agc/widget/colorbar/Button;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lcom/agc/widget/colorbar/ColorMixLayout;->setOnColorListener(Lcom/agc/widget/colorbar/OnColorPickerListener;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/agc/ColorTransform;->onColorSelceted(I)[F

    move-result-object v4

    aget v5, v4, v3

    float-to-int v5, v5

    aget v1, v4, v1

    const/4 v6, 0x2

    aget v6, v4, v6

    invoke-virtual {v2, v3, v5, v1, v6}, Lcom/agc/widget/colorbar/ColorMixLayout;->setDefaultValue(IIFF)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "color_filter_grgb"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "color_filter_grgb"

    const-string v3, "Enable"

    const/4 v4, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/agc/widget/colorbar/Button;->items:Ljava/util/List;

    invoke-direct {p0}, Lcom/agc/widget/colorbar/Button;->isCustom()I

    move-result v1

    iput v1, p0, Lcom/agc/widget/colorbar/Button;->selectedIndex:I

    iget v1, p0, Lcom/agc/widget/colorbar/Button;->selectedIndex:I

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/Button;->setChecked(Z)V

    const-string v1, "pref_show_cct_button_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    move v9, v0

    :cond_1
    move v0, v9

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/agc/widget/colorbar/Button;->setVisibility(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1

    invoke-direct {p0}, Lcom/agc/widget/colorbar/Button;->isCustom()I

    move-result v0

    invoke-super {p0, v0}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    invoke-virtual {p0}, Lcom/agc/widget/colorbar/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agc/widget/colorbar/Button;->showDialog(Landroid/content/Context;)V

    return-void
.end method
