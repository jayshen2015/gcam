.class public Lnan/ren/button/LutButton;
.super Lcom/agc/widget/OptionButton;
.source "LutButton.java"


# instance fields
.field myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, p1}, Lnan/ren/button/LutButton;->init(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, p1}, Lnan/ren/button/LutButton;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p0, p1}, Lnan/ren/button/LutButton;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, p1}, Lnan/ren/button/LutButton;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/LutButton;->iconPadding:I

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_lut"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_lut"

    const-string v3, "LUT"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    .line 42
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lnan/ren/button/LutButton;->items:Ljava/util/List;

    .line 47
    const-string v1, "my_preview_luts"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnan/ren/button/LutButton;->selectedIndex:I

    .line 48
    iget v1, p0, Lnan/ren/button/LutButton;->selectedIndex:I

    if-lez v1, :cond_0

    move v9, v0

    :cond_0
    invoke-virtual {p0, v9}, Lnan/ren/button/LutButton;->setChecked(Z)V

    .line 49
    new-instance v1, Lnan/ren/button/LutButton$1;

    invoke-direct {v1, p0}, Lnan/ren/button/LutButton$1;-><init>(Lnan/ren/button/LutButton;)V

    invoke-virtual {p0, v1}, Lnan/ren/button/LutButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 58
    const-string v1, "my_hide_lutbtn"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/LutButton;->setVisibility(I)V

    .line 61
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 65
    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 66
    iget v0, p0, Lnan/ren/button/LutButton;->selectedIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/LutButton;->setChecked(Z)V

    .line 67
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1
    .param p1, "i"    # I

    .line 70
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 71
    const-string v0, "my_preview_luts"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method showPreview()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    const-class v2, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lnan/ren/button/LutButton;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
