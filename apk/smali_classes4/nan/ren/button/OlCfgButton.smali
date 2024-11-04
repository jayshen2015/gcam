.class public Lnan/ren/button/OlCfgButton;
.super Lcom/agc/widget/OptionButton;
.source "OlCfgButton.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lnan/ren/button/OlCfgButton;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lnan/ren/button/OlCfgButton;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p1}, Lnan/ren/button/OlCfgButton;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-virtual {p0, p1}, Lnan/ren/button/OlCfgButton;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/OlCfgButton;->iconPadding:I

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "agc_load2"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "agc_load2"

    const-string v3, "OlCfg"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    .line 44
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lnan/ren/button/OlCfgButton;->items:Ljava/util/List;

    .line 49
    iput v9, p0, Lnan/ren/button/OlCfgButton;->selectedIndex:I

    .line 50
    invoke-virtual {p0, v9}, Lnan/ren/button/OlCfgButton;->setChecked(Z)V

    .line 51
    new-instance v1, Lnan/ren/button/OlCfgButton$1;

    invoke-direct {v1, p0}, Lnan/ren/button/OlCfgButton$1;-><init>(Lnan/ren/button/OlCfgButton;)V

    invoke-virtual {p0, v1}, Lnan/ren/button/OlCfgButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 60
    const-string v1, "my_hide_olcfgbtn"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/OlCfgButton;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 67
    invoke-virtual {p0}, Lnan/ren/button/OlCfgButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/button/OlCfgButton;->vibrate(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lnan/ren/button/OlCfgButton;->showOlCfg()V

    .line 69
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 0
    .param p1, "i"    # I

    .line 74
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 75
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lnan/ren/button/OlCfgButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/button/OlCfgButton;->vibrate(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lnan/ren/button/OlCfgButton;->showOlCfg()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method showHelp()V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnan/ren/button/OlCfgButton;->context:Landroid/content/Context;

    const-class v2, Lnan/ren/activity/PatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    const-string v2, "https://www.1kat.cn/details.html?md=gcam101"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lnan/ren/button/OlCfgButton;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method showOlCfg()V
    .locals 3

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnan/ren/button/OlCfgButton;->context:Landroid/content/Context;

    const-class v2, Lnan/ren/activity/PatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    const-string v2, "https://www.1kat.cn/gcam/list.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lnan/ren/button/OlCfgButton;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
