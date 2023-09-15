.class public Lnan/ren/button/AJButton;
.super Lcom/agc/widget/GrayscaleButton;
.source "AJButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/GrayscaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-super {p0, p1}, Lcom/agc/widget/GrayscaleButton;->init(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lnan/ren/button/AJButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/AJButton$1;-><init>(Lnan/ren/button/AJButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/AJButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    const-string v0, "my_hide_ajbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/AJButton;->setVisibility(I)V

    .line 44
    :cond_0
    return-void
.end method

.method showWmView()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lnan/ren/button/AJButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnan/ren/activity/WmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
