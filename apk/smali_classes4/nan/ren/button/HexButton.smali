.class public Lnan/ren/button/HexButton;
.super Lcom/agc/widget/OptionButton;
.source "HexButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static myHexs:[Ljava/io/File;


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field gridLayout:Landroid/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1}, Lnan/ren/button/HexButton;->init(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, p1}, Lnan/ren/button/HexButton;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0, p1}, Lnan/ren/button/HexButton;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-virtual {p0, p1}, Lnan/ren/button/HexButton;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static getMyHexs()[Ljava/io/File;
    .locals 3

    .line 84
    sget-object v0, Lnan/ren/button/HexButton;->myHexs:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->HEX_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "libDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 89
    .local v1, "fls":[Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    sput-object v2, Lnan/ren/button/HexButton;->myHexs:[Ljava/io/File;

    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    sput-object v2, Lnan/ren/button/HexButton;->myHexs:[Ljava/io/File;

    .line 91
    .end local v1    # "fls":[Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v0    # "libDir":Ljava/io/File;
    :goto_1
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 97
    :cond_2
    :goto_2
    sget-object v0, Lnan/ren/button/HexButton;->myHexs:[Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method checked(Z)V
    .locals 2
    .param p1, "c"    # Z

    .line 209
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    .line 210
    .local v0, "nowP":I
    if-gez v0, :cond_0

    .line 211
    const-string v1, "\u5f53\u524d\u914d\u7f6e\u4e0d\u652f\u6301\u4f7f\u7528Hex"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 212
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/agc/widget/OptionButton;->setChecked(Z)V

    goto :goto_0

    .line 214
    :cond_0
    iput p1, p0, Lnan/ren/button/HexButton;->selectedIndex:I

    .line 215
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->setChecked(Z)V

    .line 217
    :goto_0
    return-void
.end method

.method doChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .line 219
    const-string v0, "my_custom_hex_open_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "ckKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lnan/ren/button/HexButton;->initHex(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/button/HexButton;->checked(Z)V

    .line 224
    invoke-virtual {p0}, Lnan/ren/button/HexButton;->showHexsDialog()V

    goto :goto_0

    .line 226
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/button/HexButton;->initHex(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void
.end method

.method getHexListView()Landroid/view/View;
    .locals 12

    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 143
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v4, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    .line 145
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 147
    iget-object v5, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v5, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 149
    iget-object v1, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 150
    invoke-static {}, Lnan/ren/button/HexButton;->getMyHexs()[Ljava/io/File;

    move-result-object v1

    .line 151
    .local v1, "fs":[Ljava/io/File;
    const/16 v5, 0x10

    const/16 v6, 0x96

    if-eqz v1, :cond_2

    .line 152
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v1, v8

    .line 153
    .local v9, "hex":Ljava/io/File;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".hex"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v10, "tv":Landroid/widget/TextView;
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 157
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v11, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v11, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 152
    .end local v9    # "hex":Ljava/io/File;
    .end local v10    # "tv":Landroid/widget/TextView;
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 163
    :cond_2
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .local v7, "tv":Landroid/widget/TextView;
    const-string v8, "===\u672a\u627ehexs\u76ee\u5f55\u4e0b\u6ca1\u6709*.hex\u6587\u4ef6==="

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 166
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v3, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 170
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_3
    iget-object v3, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    return-object v0
.end method

.method public getSelect()Landroid/widget/TextView;
    .locals 4

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 197
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    return-object v2

    .line 195
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const-string v0, "my_hide_hexbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/HexButton;->setVisibility(I)V

    .line 57
    return-void

    .line 59
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/HexButton;->iconPadding:I

    .line 60
    const-string v0, "my_custom_hex_open_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "hexKey":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==hexKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v9, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v10, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_hex"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_hex"

    const-string v3, "HEX"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v10, v9, v6

    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, p0, Lnan/ren/button/HexButton;->items:Ljava/util/List;

    .line 68
    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v11, p0, Lnan/ren/button/HexButton;->selectedIndex:I

    goto :goto_0

    .line 69
    :cond_1
    iput v6, p0, Lnan/ren/button/HexButton;->selectedIndex:I

    .line 71
    :goto_0
    iget v0, p0, Lnan/ren/button/HexButton;->selectedIndex:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    invoke-virtual {p0, v6}, Lnan/ren/button/HexButton;->setChecked(Z)V

    .line 72
    new-instance v0, Lnan/ren/button/HexButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/HexButton$1;-><init>(Lnan/ren/button/HexButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/HexButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method initHex(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "my_custom_hex_open_key"

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v1}, Lcom/Utils/Pref;->remove(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/Globals;->onRestart()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v1, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lnan/ren/util/PatchUtil;->initHex()V

    .line 237
    invoke-static {}, Lcom/Globals;->onRestart()V

    .line 239
    :goto_0
    return-void
.end method

.method public initSelect()V
    .locals 3

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 189
    .local v1, "v":Landroid/view/View;
    const-string v2, "#11000001"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lnan/ren/button/HexButton;->initSelect()V

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    const-string v0, "#aa969593"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1
    .param p1, "i"    # I

    .line 101
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 102
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/HexButton;->doChecked(Z)V

    .line 103
    return-void
.end method

.method public setSelect()V
    .locals 4

    .line 176
    const-string v0, "my_custom_hex_open_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "nowKey":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 178
    iget-object v2, p0, Lnan/ren/button/HexButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 179
    .local v2, "v":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const-string v3, "#aa969593"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 181
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 177
    .end local v2    # "v":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method showHexsDialog()V
    .locals 4

    .line 106
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/button/HexButton;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    const-string v2, "\u9009\u62e9HEX\u6587\u4ef6(*.hex)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lnan/ren/button/HexButton;->getHexListView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/HexButton$3;

    invoke-direct {v2, p0}, Lnan/ren/button/HexButton$3;-><init>(Lnan/ren/button/HexButton;)V

    .line 111
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/HexButton$2;

    invoke-direct {v2, p0}, Lnan/ren/button/HexButton$2;-><init>(Lnan/ren/button/HexButton;)V

    .line 121
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/button/HexButton;->dialog:Landroid/app/AlertDialog;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lnan/ren/button/HexButton;->initSelect()V

    .line 129
    invoke-virtual {p0}, Lnan/ren/button/HexButton;->setSelect()V

    .line 130
    iget-object v1, p0, Lnan/ren/button/HexButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 132
    :try_start_0
    iget-object v1, p0, Lnan/ren/button/HexButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lnan/ren/button/HexButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 135
    return-void
.end method
