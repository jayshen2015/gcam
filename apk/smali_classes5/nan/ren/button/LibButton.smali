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

    .line 92
    sget-object v0, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 94
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "libDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 97
    .local v1, "fls":[Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    sput-object v2, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    goto :goto_0

    .line 98
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    sput-object v2, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "libDir":Ljava/io/File;
    .end local v1    # "fls":[Ljava/io/File;
    :cond_1
    :goto_0
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 103
    :cond_2
    :goto_1
    sget-object v0, Lnan/ren/button/LibButton;->myLibs:[Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method checked(Z)V
    .locals 0
    .param p1, "c"    # Z

    .line 222
    iput p1, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    .line 223
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->setChecked(Z)V

    .line 224
    return-void
.end method

.method deleteMyGcamLib()V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mygcamlib.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/FileUtil;->delete(Ljava/lang/String;)Z

    .line 255
    return-void
.end method

.method doChecked(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 226
    const-string v0, "my_custom_lib_open_last_key"

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "ckKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/button/LibButton;->checked(Z)V

    .line 231
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->showLibsDialog()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0, v1}, Lnan/ren/button/LibButton;->loadLibrary(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void
.end method

.method getLibListView()Landroid/view/View;
    .locals 12

    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
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

    .line 153
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 156
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    .line 158
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 160
    iget-object v5, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v5, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 162
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 163
    invoke-static {}, Lnan/ren/button/LibButton;->getMyLibs()[Ljava/io/File;

    move-result-object v1

    .line 164
    .local v1, "fs":[Ljava/io/File;
    const/16 v5, 0x10

    const/16 v6, 0x96

    if-eqz v1, :cond_2

    .line 165
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v1, v8

    .line 166
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

    .line 167
    :cond_0
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .local v10, "tv":Landroid/widget/TextView;
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 170
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    iget-object v11, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v11, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 165
    .end local v9    # "lib":Ljava/io/File;
    .end local v10    # "tv":Landroid/widget/TextView;
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 176
    :cond_2
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .local v7, "tv":Landroid/widget/TextView;
    const-string v8, "===\u672a\u627elib\u6587\u4ef6==="

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 179
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v3, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 183
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_3
    iget-object v3, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    return-object v0
.end method

.method public getSelect()Landroid/widget/TextView;
    .locals 4

    .line 208
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 210
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

    .line 208
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iput v6, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iput v12, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    .line 77
    :goto_1
    iget v0, p0, Lnan/ren/button/LibButton;->selectedIndex:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    invoke-virtual {p0, v6}, Lnan/ren/button/LibButton;->setChecked(Z)V

    .line 79
    new-instance v0, Lnan/ren/button/LibButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/LibButton$1;-><init>(Lnan/ren/button/LibButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public initSelect()V
    .locals 3

    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202
    .local v1, "v":Landroid/view/View;
    const-string v2, "#11000001"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method loadLibrary(Ljava/lang/String;)V
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->deleteMyGcamLib()V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibrary\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 240
    const-string v0, "gcastartup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "custom_lib_open_key"

    if-eqz v1, :cond_0

    .line 241
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v1

    invoke-static {v1}, Lnan/ren/util/PatchUtil;->removeAllCustomLib(I)V

    .line 242
    invoke-static {v2, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/agc/Library;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/mygcamlib.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "libFile":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lnan/ren/util/FileUtil;->fileCopy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    const-string v3, "mygcamlib.so"

    invoke-static {v2, v3}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lcom/agc/Library;->loadLibrary(Ljava/lang/String;)V

    .line 249
    const-string v0, "my_custom_lib_open_last_key"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .end local v1    # "libFile":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/Globals;->onRestart()V

    .line 252
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 107
    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->initSelect()V

    .line 217
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    const-string v0, "#aa969593"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1
    .param p1, "i"    # I

    .line 111
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 112
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lnan/ren/button/LibButton;->doChecked(Z)V

    .line 113
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->showLibsDialog()V

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public setSelect()V
    .locals 4

    .line 189
    const-string v0, "my_custom_lib_open_last_key"

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "nowKey":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Lnan/ren/button/LibButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 192
    .local v2, "v":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v3, "#aa969593"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 194
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 195
    return-void

    .line 190
    .end local v2    # "v":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method showLibsDialog()V
    .locals 6

    .line 115
    const-string v0, "#ffacc8fa"

    const-string v1, "lib_custom_lib_open_key"

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "v1":Ljava/lang/String;
    const-string v2, "custom_lib_open_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "v2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",libC:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    if-nez v3, :cond_0

    .line 119
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v4, "\u9009\u62e9LIB\u5e93\u6587\u4ef6(*.so)"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->getLibListView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lnan/ren/button/LibButton$3;

    invoke-direct {v4, p0}, Lnan/ren/button/LibButton$3;-><init>(Lnan/ren/button/LibButton;)V

    .line 123
    const-string v5, "\u786e\u5b9a"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lnan/ren/button/LibButton$2;

    invoke-direct {v4, p0}, Lnan/ren/button/LibButton$2;-><init>(Lnan/ren/button/LibButton;)V

    .line 133
    const-string v5, "\u53d6\u6d88"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->initSelect()V

    .line 141
    invoke-virtual {p0}, Lnan/ren/button/LibButton;->setSelect()V

    .line 142
    iget-object v3, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 144
    :try_start_0
    iget-object v3, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 145
    iget-object v3, p0, Lnan/ren/button/LibButton;->dialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 148
    return-void
.end method
