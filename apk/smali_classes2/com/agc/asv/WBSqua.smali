.class public Lcom/agc/asv/WBSqua;
.super Landroid/widget/ToggleButton;
.source "WBSqua.java"


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
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/agc/asv/WB$WBType;->AUTO:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->init(Landroid/content/Context;)V

    return-void
.end method

.method private updateType(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/agc/asv/WBSqua$1;->$SwitchMap$com$agc$asv$WB$WBType:[I

    iget-object v2, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {v2}, Lcom/agc/asv/WB$WBType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "drawable"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_show_b"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_show_w"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_huika_b"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_huika_w"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const-string v1, "agc_m"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_wb_b"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "agc_wb_w"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agc/asv/WBSqua;->setBackgroundResource(I)V

    nop

    :goto_0
    return-void

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

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->invalidate()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->setTextSize(F)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->setTextOn(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWBModel(Lcom/agc/asv/WBModel;)V
    .locals 1

    iget-object v0, p1, Lcom/agc/asv/WBModel;->wbType:Lcom/agc/asv/WB$WBType;

    iput-object v0, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    iget-boolean v0, p1, Lcom/agc/asv/WBModel;->isChecked:Z

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWbChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method

.method public setWbType(Lcom/agc/asv/WB$WBType;)V
    .locals 1

    iput-object p1, p0, Lcom/agc/asv/WBSqua;->wbType:Lcom/agc/asv/WB$WBType;

    invoke-virtual {p0}, Lcom/agc/asv/WBSqua;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/agc/asv/WBSqua;->UpdateUi(Z)V

    return-void
.end method
