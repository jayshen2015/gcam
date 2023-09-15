.class public Lnan/ren/button/WMButton;
.super Lcom/agc/widget/WatermarkButton;
.source "WMButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-super {p0, p1}, Lcom/agc/widget/WatermarkButton;->init(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lnan/ren/button/WMButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/WMButton$1;-><init>(Lnan/ren/button/WMButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    const-string v0, "my_hide_wmbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setVisibility(I)V

    .line 48
    :cond_0
    return-void
.end method
