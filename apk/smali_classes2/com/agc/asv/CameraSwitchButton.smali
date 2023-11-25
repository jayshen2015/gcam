.class public Lcom/agc/asv/CameraSwitchButton;
.super Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.source "CameraSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private baseLineY:F

.field private isOriginalSwitch:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/agc/asv/CameraMultipleModel;",
            ">;"
        }
    .end annotation
.end field

.field private onCheckedChange:Landroid/view/View$OnClickListener;

.field private outOnClickListener:Landroid/view/View$OnClickListener;

.field private paint:Landroid/graphics/Paint;

.field private size:F

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/CameraSwitchButton;->size:F

    iput v0, p0, Lcom/agc/asv/CameraSwitchButton;->baseLineY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    new-instance v1, Lcom/agc/asv/CameraSwitchButton$1;

    invoke-direct {v1, p0}, Lcom/agc/asv/CameraSwitchButton$1;-><init>(Lcom/agc/asv/CameraSwitchButton;)V

    iput-object v1, p0, Lcom/agc/asv/CameraSwitchButton;->onCheckedChange:Landroid/view/View$OnClickListener;

    invoke-static {}, Lagc/Agc;->useOriginalSwitch()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/agc/asv/CameraSwitchView;->showInViewFinder()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraSwitchButton;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->onCheckedChange:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/agc/asv/CameraSwitchButton;->setLongClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/agc/asv/CameraSwitchButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/agc/asv/CameraSwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    return v0
.end method

.method static synthetic access$100(Lcom/agc/asv/CameraSwitchButton;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->outOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/agc/asv/CameraSwitchButton;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/agc/asv/CameraSwitchButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CameraSwitchButton;->text:Ljava/lang/String;

    return-object p1
.end method

.method private setBackground(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agc/asv/CameraSwitchButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setImageDrawable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    nop

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/agc/asv/CameraSwitchButton;->size:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p1, v1}, Lcom/agc/util/AgcUtil;->dp2sp(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, p0, Lcom/agc/asv/CameraSwitchButton;->size:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v5, v1, v4

    sub-float/2addr v3, v5

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/agc/asv/CameraSwitchButton;->baseLineY:F

    const-string v3, "agc_multiple_button_bg"

    invoke-direct {p0, p1, v3}, Lcom/agc/asv/CameraSwitchButton;->setBackground(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/agc/asv/CameraSwitchButton;->onCheckedChange:Landroid/view/View$OnClickListener;

    invoke-super {p0, v3}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/agc/Camera;->isFront()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/agc/Camera;->getZoomScale()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/agc/asv/CameraSwitchButton;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v4, "front_back_switch_button_animation"

    invoke-direct {p0, p1, v4}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCouple()V
    .locals 2

    iget-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->isFront()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "front_back_switch_button_animation"

    invoke-direct {p0, v0, v1}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDecouple()V
    .locals 2

    iget-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->isFront()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "front_back_switch_button_animation"

    invoke-direct {p0, v0, v1}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/agc/asv/CameraSwitchButton;->isOriginalSwitch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton;->text:Ljava/lang/String;

    iget v1, p0, Lcom/agc/asv/CameraSwitchButton;->size:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/agc/asv/CameraSwitchButton;->baseLineY:F

    iget-object v3, p0, Lcom/agc/asv/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/widget/OptionButton;->vibrate(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pref_screen_is_first"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_lens_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pref_switch_long_action_key"

    const-string v3, "noise_model_screen"

    invoke-static {v1, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "pref_screen_extra"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Settings"

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "color_settings_awb_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "color_settings_screen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :goto_0
    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "noise_model_title"

    invoke-static {v2}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_1
    const-string v2, "awb_settings_title"

    invoke-static {v2}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    const-string v2, "color_settings_title"

    invoke-static {v2}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    :goto_2
    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4173fcd4 -> :sswitch_2
        -0xe5350b9 -> :sswitch_1
        0x7c0107cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFrontFacing(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CameraSwitchButton;->outOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
