.class public Lnan/ren/button/CfgButton;
.super Lnan/ren/button/MyOptionButton;
.source "CfgButton.java"


# instance fields
.field pContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lnan/ren/button/MyOptionButton;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lnan/ren/button/CfgButton;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 31
    invoke-direct {p0, p1, p2}, Lnan/ren/button/MyOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p1}, Lnan/ren/button/CfgButton;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lnan/ren/button/MyOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1}, Lnan/ren/button/CfgButton;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnan/ren/button/MyOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-virtual {p0, p1}, Lnan/ren/button/CfgButton;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private startPreference(I)V
    .locals 4
    .param p1, "p"    # I

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget-object v1, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 48
    .local v2, "it":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v3, v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-ne v3, p1, :cond_0

    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 52
    .end local v2    # "it":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lnan/ren/button/CfgButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "pref_screen_is_first"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v2, "pref_screen_title"

    iget-object v3, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "pref_screen_extra"

    const-string v3, "lib_group_default_key"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_lens_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "pref_profile_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lnan/ren/button/CfgButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 12

    .line 70
    const-string v0, "my_hidden_kaka_items"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 71
    sput v3, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    new-array v0, v0, [Lnan/ren/button/MyOptionButton$OptionButtonItem;

    new-instance v6, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 77
    const-string v7, "disable"

    invoke-static {v7}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "agc_patch_disable"

    invoke-direct {v6, v8, v7, v2}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v6, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    const-string v7, "agc_patch_ka"

    const/4 v8, -0x2

    const-string v9, "Ka"

    invoke-direct {v6, v7, v9, v8}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v0, v4

    new-instance v6, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    const-string v7, "agc_patch_ka_day"

    const/4 v8, -0x1

    invoke-direct {v6, v7, v9, v8}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    .local v0, "i":I
    invoke-static {}, Lnan/ren/util/PatchUtil;->getAllPatchNumList()Ljava/util/List;

    move-result-object v5

    .line 86
    .local v5, "pNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 87
    new-instance v1, Lnan/ren/button/CfgButton$1;

    invoke-direct {v1, p0}, Lnan/ren/button/CfgButton$1;-><init>(Lnan/ren/button/CfgButton;)V

    invoke-interface {v5, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v6, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    new-instance v7, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    const-string v8, "agc_patch_profile_0"

    const-string v9, "\u7a7a\u914d\u7f6e1"

    invoke-direct {v7, v8, v9, v3}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v6, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    new-instance v7, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    const-string v8, "agc_patch_profile_1"

    const-string v9, "\u7a7a\u914d\u7f6e2"

    invoke-direct {v7, v8, v9, v4}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v6, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    new-instance v7, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    const-string v8, "agc_patch_profile_2"

    const-string v9, "\u7a7a\u914d\u7f6e3"

    invoke-direct {v7, v8, v9, v1}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "lib_profile_show_key_p"

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 100
    .local v6, "p":Ljava/lang/Integer;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lnan/ren/util/Nn;->getIconByP(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    .local v7, "pIcon":Ljava/lang/String;
    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "agc_patch_profile_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103
    :cond_2
    iget-object v8, p0, Lnan/ren/button/CfgButton;->items:Ljava/util/List;

    new-instance v9, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v0}, Lnan/ren/util/Nn;->getTitle(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v9, v7, v10, v11}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v7    # "pIcon":Ljava/lang/String;
    :cond_3
    nop

    .end local v6    # "p":Ljava/lang/Integer;
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v1, "lib_patch_profile_key"

    invoke-static {v1, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    sub-int/2addr v1, v3

    iput v1, p0, Lnan/ren/button/CfgButton;->selectedIndex:I

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lnan/ren/button/CfgButton;->selectedIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 109
    iput v2, p0, Lnan/ren/button/CfgButton;->selectedIndex:I

    .line 111
    :cond_5
    invoke-virtual {p0, v4}, Lnan/ren/button/CfgButton;->setChecked(Z)V

    .line 112
    iget-object v1, p0, Lnan/ren/button/CfgButton;->pContext:Landroid/content/Context;

    invoke-super {p0, v1}, Lnan/ren/button/MyOptionButton;->init(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "_context"    # Landroid/content/Context;

    .line 66
    iput-object p1, p0, Lnan/ren/button/CfgButton;->pContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lnan/ren/button/CfgButton;->init()V

    .line 68
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 117
    invoke-super {p0, p1, p2}, Lnan/ren/button/MyOptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/button/CfgButton;->setChecked(Z)V

    .line 119
    return-void
.end method

.method public onClickAccessoryButton()V
    .locals 1

    .line 123
    iget v0, p0, Lnan/ren/button/CfgButton;->selectedIndex:I

    invoke-direct {p0, v0}, Lnan/ren/button/CfgButton;->startPreference(I)V

    .line 124
    invoke-super {p0}, Lnan/ren/button/MyOptionButton;->onClickAccessoryButton()V

    .line 125
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 2
    .param p1, "p"    # I

    .line 130
    sget v0, Lcom/Globals;->sHdr_process:I

    if-lez v0, :cond_0

    .line 131
    const-string v0, "hdr_processing"

    invoke-static {v0}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lnan/ren/button/MyOptionButton;->onClickPopItem(I)V

    .line 134
    sget v0, Lcom/Utils/Pref;->DEFAUT_PATCH_COUNT:I

    add-int/2addr v0, p1

    const-string v1, "lib_patch_profile_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 135
    if-ltz p1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "patch_profile_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 137
    invoke-static {}, Lnan/ren/util/PatchUtil;->initHex()V

    .line 139
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/button/CfgButton;->setChecked(Z)V

    .line 140
    invoke-static {}, Lcom/Globals;->onRestart()V

    .line 142
    :goto_0
    return-void
.end method
