.class public Lnan/ren/button/WMButton;
.super Lcom/agc/widget/WatermarkButton;
.source "WMButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field gridLayout:Landroid/widget/GridLayout;

.field idKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lastClickTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method getListView()Landroid/view/View;
    .locals 16

    .line 122
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const-string v2, "#cc212527"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v5, Landroid/widget/GridLayout;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    .line 129
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .local v5, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v5, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 131
    iget-object v6, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v6, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v6, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v6, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 133
    iget-object v6, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v7, 0x14

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 134
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v6

    .line 135
    .local v6, "allConfList":Lnan/ren/util/JSONArray;
    const/16 v7, 0x10

    const/16 v8, 0x96

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 136
    const-string v9, "pref_watermark_type_key"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v9

    .line 137
    .local v9, "type":I
    const/4 v11, 0x2

    .line 138
    .local v11, "indexUnName":I
    iget-object v12, v0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 139
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-virtual {v6}, Lnan/ren/util/JSONArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 140
    invoke-virtual {v6, v12}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v13

    .line 141
    .local v13, "conf":Lnan/ren/util/JSONObject;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6c34\u5370\u914d\u7f6e"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "name"

    invoke-virtual {v13, v15, v14}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    .local v14, "name":Ljava/lang/String;
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v15

    .line 143
    .local v2, "tv":Landroid/widget/TextView;
    invoke-static {}, Lnan/ren/button/WMButton;->generateViewId()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    .line 144
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v10, ""

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 148
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    if-ne v9, v11, :cond_0

    .line 152
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 153
    const-string v7, "#aa969593"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 151
    :cond_0
    const/4 v15, 0x1

    .line 155
    :goto_1
    iget-object v7, v0, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v4, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 157
    nop

    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v13    # "conf":Lnan/ren/util/JSONObject;
    .end local v14    # "name":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    .line 139
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v7, 0x10

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 159
    .end local v9    # "type":I
    .end local v11    # "indexUnName":I
    .end local v12    # "i":I
    :cond_1
    goto :goto_2

    .line 160
    :cond_2
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .restart local v2    # "tv":Landroid/widget/TextView;
    const-string v4, "===\u672a\u627e\u6c34\u5370\u914d\u7f6e\u6587\u4ef6==="

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 163
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v4, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 167
    .end local v2    # "tv":Landroid/widget/TextView;
    :goto_2
    iget-object v2, v0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    return-object v1
.end method

.method public getSelect()Landroid/widget/TextView;
    .locals 4

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 175
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

    .line 173
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-super {p0, p1}, Lcom/agc/widget/WatermarkButton;->init(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lnan/ren/button/WMButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/WMButton$1;-><init>(Lnan/ren/button/WMButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    const-string v0, "my_hide_wmbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public initSelect()V
    .locals 3

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

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

    .line 182
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->initSelect()V

    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    const-string v0, "#aa969593"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 4
    .param p1, "i"    # I

    .line 73
    invoke-super {p0, p1}, Lcom/agc/widget/WatermarkButton;->onClickPopItem(I)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->showSelect()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 79
    :goto_0
    return-void
.end method

.method showSelect()V
    .locals 4

    .line 85
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v2, "\u9009\u62e9\u6c34\u5370\u914d\u7f6e\u6587\u4ef6(watermark.conf)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getListView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/WMButton$3;

    invoke-direct {v2, p0}, Lnan/ren/button/WMButton$3;-><init>(Lnan/ren/button/WMButton;)V

    .line 89
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/WMButton$2;

    invoke-direct {v2, p0}, Lnan/ren/button/WMButton$2;-><init>(Lnan/ren/button/WMButton;)V

    .line 105
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    .line 112
    :cond_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 114
    :try_start_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 117
    return-void
.end method
