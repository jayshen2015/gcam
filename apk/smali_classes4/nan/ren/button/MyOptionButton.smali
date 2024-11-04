.class public Lnan/ren/button/MyOptionButton;
.super Landroid/widget/ImageButton;
.source "MyOptionButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lnan/ren/button/CfgWindow$OnPopItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnan/ren/button/MyOptionButton$OptionButtonItem;
    }
.end annotation


# instance fields
.field public iconPadding:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "var1"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Lnan/ren/button/MyOptionButton;->iconPadding:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    .line 34
    invoke-virtual {p0, p1}, Lnan/ren/button/MyOptionButton;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Lnan/ren/button/MyOptionButton;->iconPadding:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    .line 39
    invoke-virtual {p0, p1}, Lnan/ren/button/MyOptionButton;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/util/AttributeSet;
    .param p3, "var3"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Lnan/ren/button/MyOptionButton;->iconPadding:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    .line 44
    invoke-virtual {p0, p1}, Lnan/ren/button/MyOptionButton;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/util/AttributeSet;
    .param p3, "var3"    # I
    .param p4, "var4"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const/16 v0, 0xc

    iput v0, p0, Lnan/ren/button/MyOptionButton;->iconPadding:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    .line 49
    invoke-virtual {p0, p1}, Lnan/ren/button/MyOptionButton;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private updateIcon()V
    .locals 5

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "optionButtonItem":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget-object v1, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lnan/ren/button/MyOptionButton$OptionButtonItem;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 58
    .local v2, "next":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v3, v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    iget v4, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    if-ne v3, v4, :cond_0

    .line 59
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 62
    .end local v2    # "next":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget v2, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->color:I

    if-eqz v2, :cond_2

    iget v2, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->color:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lnan/ren/button/MyOptionButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v2, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    invoke-static {p0, v2}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    :cond_3
    return-void
.end method

.method public static vibrate(Landroid/content/Context;)V
    .locals 3
    .param p0, "var0"    # Landroid/content/Context;

    .line 71
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 72
    .local v0, "var2":Landroid/os/Vibrator;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "var2":Landroid/os/Vibrator;
    :goto_0
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1, "var1"    # Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lnan/ren/button/MyOptionButton;->updateIcon()V

    .line 84
    iget v0, p0, Lnan/ren/button/MyOptionButton;->iconPadding:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 85
    .local v0, "var2":I
    invoke-virtual {p0, v0, v0, v0, v0}, Lnan/ren/button/MyOptionButton;->setPadding(IIII)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/button/MyOptionButton;->setAdjustViewBounds(Z)V

    .line 87
    invoke-virtual {p0}, Lnan/ren/button/MyOptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lnan/ren/button/MyOptionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agc_option_background"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnan/ren/button/MyOptionButton;->setBackgroundResource(I)V

    .line 88
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 91
    iget v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "var1"    # Landroid/widget/CompoundButton;
    .param p2, "var2"    # Z

    .line 95
    invoke-virtual {p0}, Lnan/ren/button/MyOptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/button/MyOptionButton;->vibrate(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    iget v1, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    invoke-static {p0, v0, v1, p0}, Lnan/ren/button/CfgWindow;->showUp(Landroid/view/View;Ljava/util/List;ILnan/ren/button/CfgWindow$OnPopItemClickListener;)V

    .line 97
    return-void
.end method

.method public onClickAccessoryButton()V
    .locals 0

    .line 100
    invoke-static {}, Lcom/agc/widget/OptionWindow;->hide()V

    .line 101
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 0
    .param p1, "var1"    # I

    .line 104
    iput p1, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    .line 105
    invoke-direct {p0}, Lnan/ren/button/MyOptionButton;->updateIcon()V

    .line 106
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 109
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lnan/ren/button/MyOptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/button/MyOptionButton;->vibrate(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lnan/ren/button/MyOptionButton;->items:Ljava/util/List;

    iget v1, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    invoke-static {p0, v0, v1, p0}, Lnan/ren/button/CfgWindow;->showUp(Landroid/view/View;Ljava/util/List;ILnan/ren/button/CfgWindow$OnPopItemClickListener;)V

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p0, Lnan/ren/button/MyOptionButton;->selectedIndex:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/MyOptionButton;->onClickPopItem(I)V

    .line 119
    :goto_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "var1"    # Z

    .line 124
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lnan/ren/button/MyOptionButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/button/MyOptionButton;->setChecked(Z)V

    .line 128
    return-void
.end method
