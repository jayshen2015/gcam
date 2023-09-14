.class public Lnan/ren/WMButton;
.super Lcom/agc/widget/GrayscaleButton;
.source "WMButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-super {p0, p1}, Lcom/agc/widget/GrayscaleButton;->init(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lnan/ren/WMButton$1;

    invoke-direct {v0, p0}, Lnan/ren/WMButton$1;-><init>(Lnan/ren/WMButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/WMButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    return-void
.end method

.method showWmView()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lnan/ren/WMButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnan/ren/activity/WmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method
