.class public Lnan/ren/util/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "w"    # I

    .line 218
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 220
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 224
    return-object v0
.end method

.method public static getEditField(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Landroid/content/Context;

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-static {p0, p2}, Lnan/ren/util/ViewUtil;->getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-static {p1, p2}, Lnan/ren/util/ViewUtil;->getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    return-object v0
.end method

.method public static getImageButton(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 177
    .local v0, "field":Landroid/widget/ImageButton;
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 178
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 179
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 181
    :cond_0
    return-object v0
.end method

.method public static getImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 399
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 400
    .local v0, "imageView":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    return-object v0
.end method

.method public static getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 391
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    return-object v0
.end method

.method public static getListEditView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "columnCount"    # I

    .line 82
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

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x12c

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .local v4, "gridLayout":Landroid/widget/GridLayout;
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .local v5, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v4, p3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 96
    if-eqz p1, :cond_0

    array-length v7, p1

    if-lez v7, :cond_0

    .line 97
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, p1, v1

    .line 98
    .local v6, "v":Ljava/lang/Object;
    invoke-static {v6}, Lnan/ren/util/ViewUtil;->getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lnan/ren/util/ViewUtil;->getObjectValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p0}, Lnan/ren/util/ViewUtil;->getEditField(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 99
    .local v7, "view":Landroid/view/ViewGroup;
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 100
    sget-object v8, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v8, p3

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 101
    invoke-virtual {v4, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 97
    .end local v6    # "v":Ljava/lang/Object;
    .end local v7    # "view":Landroid/view/ViewGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/16 v7, 0x96

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 107
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 111
    .end local v1    # "tv":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method public static getListView(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "valueArr"    # [Ljava/lang/Object;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "itemClick"    # Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
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

    .line 118
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 121
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .local v4, "gridLayout":Landroid/widget/GridLayout;
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .local v5, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v5, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 127
    const/16 v1, 0x14

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 128
    const/16 v1, 0x10

    const/16 v6, 0x96

    if-eqz p1, :cond_0

    array-length v7, p1

    if-lez v7, :cond_0

    .line 129
    array-length v7, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    .line 130
    .local v9, "v":Ljava/lang/Object;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v10, "tv":Landroid/widget/TextView;
    invoke-static {v9}, Lnan/ren/util/ViewUtil;->getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 134
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v10, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    invoke-virtual {v4, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 129
    .end local v9    # "v":Ljava/lang/Object;
    .end local v10    # "tv":Landroid/widget/TextView;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v7, "tv":Landroid/widget/TextView;
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    invoke-virtual {v4, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 147
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    return-object v0
.end method

.method static getObjectTitle(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "p"    # Ljava/lang/Object;

    .line 48
    if-nez p0, :cond_0

    sget-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-object v0

    .line 49
    :cond_0
    move-object v0, p0

    .line 50
    .local v0, "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 55
    :cond_2
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57
    :cond_3
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_4

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 61
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

    .line 62
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

    .line 63
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

    .line 64
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

    .line 65
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

    .line 66
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

    .line 68
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

    .line 71
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72
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

    .line 73
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 75
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 76
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

    .line 77
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

    .line 79
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

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .local v0, "dataArr":[Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;Ljava/util/List;)Landroid/widget/Spinner;

    move-result-object v1

    return-object v1
.end method

.method public static getSpinner(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Ljava/util/List;
    .param p2, "def"    # Ljava/lang/Object;

    .line 228
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;Ljava/util/List;)Landroid/widget/Spinner;

    move-result-object v0

    .line 229
    .local v0, "temp":Landroid/widget/Spinner;
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 230
    :cond_0
    return-object v0
.end method

.method public static getSpinner(Landroid/content/Context;[Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # [Ljava/lang/Object;

    .line 250
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 251
    .local v0, "spinner":Landroid/widget/Spinner;
    new-instance v1, Lnan/ren/util/ViewUtil$1;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, p1}, Lnan/ren/util/ViewUtil$1;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 259
    .local v1, "spinnerAdapter":Landroid/widget/ArrayAdapter;
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 261
    return-object v0
.end method

.method public static getSpinner(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # [Ljava/lang/Object;
    .param p2, "def"    # Ljava/lang/Object;

    .line 233
    invoke-static {p0, p1}, Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;[Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    .line 234
    .local v0, "temp":Landroid/widget/Spinner;
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 235
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 236
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {p2, v2}, Lnan/ren/util/ObjectUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 238
    return-object v0

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getSplit(Landroid/content/Context;I)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "w"    # I

    .line 213
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-object v0
.end method

.method public static getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;

    .line 168
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "field":Landroid/widget/EditText;
    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 171
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 172
    return-object v0
.end method

.method public static getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 162
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 165
    return-object v0
.end method

.method public static getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 265
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    new-instance v1, Lnan/ren/util/ViewUtil$2;

    invoke-direct {v1, p0}, Lnan/ren/util/ViewUtil$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 361
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 362
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 364
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 366
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 367
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 369
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 370
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 371
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 379
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 380
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 381
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 382
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 383
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 387
    return-object v0
.end method

.method static setTextSize(Ljava/lang/Object;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 185
    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;I)V

    .line 186
    return-void
.end method

.method static setTextSize(Ljava/lang/Object;I)V
    .locals 6
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "fontSize"    # I

    .line 189
    if-nez p0, :cond_0

    return-void

    .line 190
    :cond_0
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 191
    .local v0, "dsp":F
    const-string v1, "my_dsp"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 192
    .local v1, "dsp_flag":I
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    .line 193
    .local v2, "tv":Landroid/widget/TextView;
    const/4 v3, 0x1

    if-nez v1, :cond_1

    int-to-float v4, p1

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 194
    :cond_1
    if-ne v1, v3, :cond_2

    int-to-float v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    int-to-float v4, p1

    mul-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of v4, p0, Landroid/widget/Button;

    if-eqz v4, :cond_4

    goto :goto_0

    .line 200
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_5

    .line 201
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 205
    :cond_5
    :goto_0
    instance-of v4, p0, Landroid/widget/Button;

    if-eqz v4, :cond_6

    .line 206
    move-object v4, p0

    check-cast v4, Landroid/widget/Button;

    .line 207
    .local v4, "btn":Landroid/widget/Button;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 210
    .end local v4    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method
