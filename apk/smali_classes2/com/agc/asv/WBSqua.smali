.class public Lcom/agc/asv/WBSqua;
.super Landroid/widget/ToggleButton;


# instance fields
.field private wbType:Lcom/agc/asv/WB$WBType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object p2, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object p2, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object p2, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method private updateType(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/agc/asv/WBSqua$1;->$SwitchMap$com$agc$asv$WB$WBType:[I

    iget-object v2, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "drawable"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_show_b"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_show_w"

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_huika_b"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_huika_w"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_m"

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_wb_b"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agc_wb_w"

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public UpdateUi(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agc/asv/WBSqua;->updateType(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextSize(F)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWBModel(Lcom/agc/asv/WBModel;)V
    .locals 1

    iget-object v0, p1, Lcom/agc/asv/WBModel;->wbType:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    iget-boolean p1, p1, Lcom/agc/asv/WBModel;->isChecked:Z

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWbChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWbType(Lcom/agc/asv/WB$WBType;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method
