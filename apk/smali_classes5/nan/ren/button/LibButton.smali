.class public Lnan/ren/button/LibButton;
.super Lcom/agc/widget/OptionButton;
.source "LibButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static myLibs:[Ljava/io/File;


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field gridLayout:Landroid/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lnan/ren/button/LibButton;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0, p1}, Lnan/ren/button/LibButton;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0, p1}, Lnan/ren/button/LibButton;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-virtual {p0, p1}, Lnan/ren/button/LibButton;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static getMyLibs()[Ljava/io/File;
    .locals 3

    .line 90
    sget-object v0, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 92
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "libDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 95
    .local v1, "fls":[Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    sput-object v2, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    sput-object v2, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v0    # "libDir":Ljava/io/File;
    .end local v1    # "fls":[Ljava/io/File;
    :cond_1
    :goto_0
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method checked(Z)V
    .locals 0
    .param p1, "c"    # Z

    .line 235
    iput p1, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    .line 236
    invoke-virtual {p0, p1}, Lnan/ren/button/LibButton;->setChecked(Z)V

    .line 237
    return-void
.end method

.method doChecked(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .line 239
    const-string v0, "my_custom_lib_open_last_key"

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "ckKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->loadLibrary(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/button/LibButton;->checked(Z)V

    goto :goto_0

    .line 243
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {p0, v2}, Lnan/ren/button/LibButton;->checked(Z)V

    .line 245
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->showLibsDialog()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, v1}, Lnan/ren/button/LibButton;->loadLibrary(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v2}, Lnan/ren/button/LibButton;->checked(Z)V

    .line 250
    :goto_0
    return-void
.end method

.method getLibListView()Landroid/view/View;
    .locals 12

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getResources()Landroid/content/res/Resources;

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

    .line 158
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 161
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v4, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    .line 163
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 165
    iget-object v5, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v5, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 167
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 168
    invoke-static {}, Lnan/ren/button/LibButton;->getMyLibs()[Ljava/io/File;

    move-result-object v1

    .line 169
    .local v1, "fs":[Ljava/io/File;
    const/16 v5, 0x10

    const/16 v6, 0x96

    if-eqz v1, :cond_2

    .line 170
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v1, v8

    .line 171
    .local v9, "lib":Ljava/io/File;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".so"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .local v10, "tv":Landroid/widget/TextView;
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 175
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v11, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v11, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 170
    .end local v9    # "lib":Ljava/io/File;
    .end local v10    # "tv":Landroid/widget/TextView;
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 181
    :cond_2
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .local v7, "tv":Landroid/widget/TextView;
    const-string v8, "===\u672a\u627elib\u6587\u4ef6==="

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 184
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iget-object v3, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 188
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_3
    iget-object v3, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    return-object v0
.end method

.method public getSelect()Landroid/widget/TextView;
    .locals 4

    .line 213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215
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

    .line 213
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method hadLib(Ljava/lang/String;)Z
    .locals 6
    .param p1, "libName"    # Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_0
    sget-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 229
    :cond_1
    sget-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 230
    .local v4, "lib":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    return v0

    .line 229
    .end local v4    # "lib":Ljava/io/File;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_3
    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const-string v0, "my_hide_libbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->setVisibility(I)V

    .line 63
    return-void

    .line 65
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/LibButton;->iconPadding:I

    .line 67
    const-string v0, "custom_lib_open_key"

    const-string v7, "gcastartup"

    invoke-static {v0, v7}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    .local v8, "libKey":Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v10, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v11, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_lib"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_lib"

    const-string v3, "LIB"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v11, v10, v6

    .line 69
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lnan/ren/button/LibButton;->items:Ljava/util/List;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v12, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    goto :goto_0

    .line 75
    :cond_1
    iput v6, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    .line 77
    :goto_0
    iget v0, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    invoke-virtual {p0, v6}, Lnan/ren/button/LibButton;->setChecked(Z)V

    .line 78
    new-instance v0, Lnan/ren/button/LibButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/LibButton$1;-><init>(Lnan/ren/button/LibButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public initSelect()V
    .locals 3

    .line 205
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    .local v1, "v":Landroid/view/View;
    const-string v2, "#11000001"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method loadLibrary(Ljava/lang/String;)V
    .locals 8
    .param p1, "filename"    # Ljava/lang/String;

    .line 253
    const-string v0, "gcastartup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/mygcamlib.so"

    const-string v3, "custom_lib_open_key"

    if-eqz v1, :cond_0

    .line 254
    invoke-static {v3, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v0}, Lcom/agc/Library;->loadLibrary(Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/FileUtil;->delete(Ljava/lang/String;)Z

    goto :goto_0

    .line 258
    :cond_0
    const-string v1, "my_custom_lib_open_last_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    .local v4, "myLibKey":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lnan/ren/util/FileUtil;->fileCopy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    :cond_1
    const-string v2, "mygcamlib.so"

    invoke-static {v3, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v0}, Lcom/agc/Library;->loadLibrary(Ljava/lang/String;)V

    .line 264
    invoke-static {v1, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .end local v4    # "myLibKey":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/Globals;->onRestart()V

    .line 267
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 105
    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->initSelect()V

    .line 222
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    const-string v0, "#aa969593"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 2
    .param p1, "i"    # I

    .line 112
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 113
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->doChecked(Z)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickPopItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public setSelect()V
    .locals 4

    .line 194
    const-string v0, "my_custom_lib_open_last_key"

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "nowKey":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    iget-object v2, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 197
    .local v2, "v":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    const-string v3, "#aa969593"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 199
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 195
    .end local v2    # "v":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method showLibsDialog()V
    .locals 4

    .line 118
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v2, "\u9009\u62e9LIB\u5e93\u6587\u4ef6(*.so)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getLibListView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/LibButton$3;

    invoke-direct {v2, p0}, Lnan/ren/button/LibButton$3;-><init>(Lnan/ren/button/LibButton;)V

    .line 123
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/LibButton$2;

    invoke-direct {v2, p0}, Lnan/ren/button/LibButton$2;-><init>(Lnan/ren/button/LibButton;)V

    .line 133
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->initSelect()V

    .line 146
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->setSelect()V

    .line 147
    iget-object v1, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 149
    :try_start_0
    iget-object v1, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 153
    return-void
.end method
