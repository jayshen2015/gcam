.class public Lnan/ren/util/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "w"    # I

    .line 206
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 207
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 208
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 212
    return-object v0
.end method

.method public static getEditField(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Landroid/content/Context;

    .line 142
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-static {p0, p2}, Lnan/ren/util/ViewUtil;->getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-static {p1, p2}, Lnan/ren/util/ViewUtil;->getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    return-object v0
.end method

.method public static getImageButton(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 164
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "field":Landroid/widget/ImageButton;
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 166
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 167
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 169
    return-object v0
.end method

.method public static getImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 299
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .local v0, "imageView":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    return-object v0
.end method

.method public static getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 291
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 296
    return-object v0
.end method

.method public static getListEditView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "columnCount"    # I

    .line 70
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lnan/ren/util/ViewUtil;->getListEditView(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getListEditView(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "valueArr"    # [Ljava/lang/Object;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "columnCount"    # I

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 78
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x12c

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .local v4, "gridLayout":Landroid/widget/GridLayout;
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .local v5, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v4, p3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 84
    if-eqz p1, :cond_0

    array-length v7, p1

    if-lez v7, :cond_0

    .line 85
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, p1, v1

    .line 86
    .local v6, "v":Ljava/lang/Object;
    invoke-static {v6}, Lnan/ren/util/ViewUtil;->getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lnan/ren/util/ViewUtil;->getObjectValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p0}, Lnan/ren/util/ViewUtil;->getEditField(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 87
    .local v7, "view":Landroid/view/ViewGroup;
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 88
    sget-object v8, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v8, p3

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 89
    invoke-virtual {v4, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 85
    .end local v6    # "v":Ljava/lang/Object;
    .end local v7    # "view":Landroid/view/ViewGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/16 v7, 0x96

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 95
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 99
    .end local v1    # "tv":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    return-object v0
.end method

.method public static getListView(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "valueArr"    # [Ljava/lang/Object;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "itemClick"    # Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    .line 106
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 109
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .local v4, "gridLayout":Landroid/widget/GridLayout;
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .local v5, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v5, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 115
    const/16 v1, 0x14

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 116
    const/16 v1, 0x10

    const/16 v6, 0x96

    if-eqz p1, :cond_0

    array-length v7, p1

    if-lez v7, :cond_0

    .line 117
    array-length v7, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    .line 118
    .local v9, "v":Ljava/lang/Object;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .local v10, "tv":Landroid/widget/TextView;
    invoke-static {v9}, Lnan/ren/util/ViewUtil;->getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 122
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v10, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    invoke-virtual {v4, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 117
    .end local v9    # "v":Ljava/lang/Object;
    .end local v10    # "tv":Landroid/widget/TextView;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .local v7, "tv":Landroid/widget/TextView;
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 131
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    invoke-virtual {v4, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 135
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    return-object v0
.end method

.method static getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "p"    # Ljava/lang/Object;

    .line 36
    if-nez p0, :cond_0

    sget-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    .local v0, "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 43
    :cond_2
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 45
    :cond_3
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_4

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 49
    .local v1, "t":Ljava/util/Map;
    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50
    :cond_5
    const-string v2, "TITLE"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51
    :cond_6
    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 52
    :cond_7
    const-string v2, "NAME"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53
    :cond_8
    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54
    :cond_9
    const-string v2, "TEXT"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 56
    .end local v1    # "t":Ljava/util/Map;
    :cond_a
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getObjectValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "p"    # Ljava/lang/Object;

    .line 59
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 61
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 63
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 64
    .local v0, "t":Ljava/util/Map;
    const-string v2, "VALUE"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :cond_2
    const-string v2, "value"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 67
    .end local v0    # "t":Ljava/util/Map;
    :cond_3
    invoke-static {p0, v1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpinner(Landroid/content/Context;Ljava/util/List;)Landroid/widget/Spinner;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Ljava/util/List;

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .local v0, "dataArr":[Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;Ljava/util/List;)Landroid/widget/Spinner;

    move-result-object v1

    return-object v1
.end method

.method public static getSpinner(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Ljava/util/List;
    .param p2, "def"    # Ljava/lang/Object;

    .line 216
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;Ljava/util/List;)Landroid/widget/Spinner;

    move-result-object v0

    .line 217
    .local v0, "temp":Landroid/widget/Spinner;
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 218
    :cond_0
    return-object v0
.end method

.method public static getSpinner(Landroid/content/Context;[Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # [Ljava/lang/Object;

    .line 238
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 239
    .local v0, "spinner":Landroid/widget/Spinner;
    new-instance v1, Lnan/ren/util/ViewUtil$1;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, p1}, Lnan/ren/util/ViewUtil$1;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 247
    .local v1, "spinnerAdapter":Landroid/widget/ArrayAdapter;
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 249
    return-object v0
.end method

.method public static getSpinner(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # [Ljava/lang/Object;
    .param p2, "def"    # Ljava/lang/Object;

    .line 221
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;[Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    .line 222
    .local v0, "temp":Landroid/widget/Spinner;
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 223
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 224
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {p2, v2}, Lnan/ren/util/ObjectUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 226
    return-object v0

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getSplit(Landroid/content/Context;I)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "w"    # I

    .line 201
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-object v0
.end method

.method public static getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, "field":Landroid/widget/EditText;
    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 159
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 160
    return-object v0
.end method

.method public static getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 150
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 153
    return-object v0
.end method

.method public static getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 253
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 254
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v1, Lnan/ren/util/ViewUtil$2;

    invoke-direct {v1}, Lnan/ren/util/ViewUtil$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 264
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 267
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 269
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 271
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 279
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 280
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 281
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 282
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 283
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 287
    return-object v0
.end method

.method static setTextSize(Ljava/lang/Object;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 173
    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;I)V

    .line 174
    return-void
.end method

.method static setTextSize(Ljava/lang/Object;I)V
    .locals 6
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "fontSize"    # I

    .line 177
    if-nez p0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 179
    .local v0, "dsp":F
    const-string v1, "my_dsp"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 180
    .local v1, "dsp_flag":I
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    .line 181
    .local v2, "tv":Landroid/widget/TextView;
    const/4 v3, 0x1

    if-nez v1, :cond_1

    int-to-float v4, p1

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 182
    :cond_1
    if-ne v1, v3, :cond_2

    int-to-float v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    int-to-float v4, p1

    mul-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 185
    :cond_3
    instance-of v4, p0, Landroid/widget/Button;

    if-eqz v4, :cond_4

    goto :goto_0

    .line 188
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_5

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 193
    :cond_5
    :goto_0
    instance-of v4, p0, Landroid/widget/Button;

    if-eqz v4, :cond_6

    .line 194
    move-object v4, p0

    check-cast v4, Landroid/widget/Button;

    .line 195
    .local v4, "btn":Landroid/widget/Button;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 198
    .end local v4    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method
