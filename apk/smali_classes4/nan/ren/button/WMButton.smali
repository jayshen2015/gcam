.class public Lnan/ren/button/WMButton;
.super Lcom/agc/widget/WatermarkButton;
.source "WMButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field gridLayout:Landroid/widget/GridLayout;

.field lastClickTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0, p1}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/WatermarkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 45
    return-void
.end method


# virtual methods
.method getListView()Landroid/view/View;
    .locals 13

    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getResources()Landroid/content/res/Resources;

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

    .line 122
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v4, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    .line 127
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 129
    iget-object v5, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v5, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 131
    iget-object v5, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 133
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v5

    .line 134
    .local v5, "allConfMap":Ljava/util/Map;
    const/16 v6, 0x10

    const/16 v7, 0x96

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 135
    const-string v8, "pref_watermark_type_key"

    const-string v9, "0"

    invoke-static {v8, v9}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    .local v8, "type":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 137
    .local v9, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 139
    .local v10, "name":Ljava/lang/String;
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .local v11, "tv":Landroid/widget/TextView;
    invoke-static {}, Lnan/ren/button/WMButton;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setId(I)V

    .line 141
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    const-string v12, "#aa969593"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 152
    :cond_0
    iget-object v12, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v12, v11}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 153
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "tv":Landroid/widget/TextView;
    goto :goto_0

    .line 154
    .end local v8    # "type":Ljava/lang/String;
    .end local v9    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .local v1, "tv":Landroid/widget/TextView;
    const-string v8, "===\u672a\u627e\u6c34\u5370\u914d\u7f6e\u6587\u4ef6==="

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 158
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v3, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 162
    .end local v1    # "tv":Landroid/widget/TextView;
    :goto_1
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    return-object v0
.end method

.method public getSelect()Landroid/widget/TextView;
    .locals 4

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 170
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

    .line 168
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAgcWmDialog()Z
    .locals 2

    .line 191
    :try_start_0
    const-string v0, "com.agc.widget.dialog.watermark.WatermarkSettingDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .local v0, "wmClazz":Ljava/lang/Class;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    .end local v0    # "wmClazz":Ljava/lang/Class;
    :cond_0
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-super {p0, p1}, Lcom/agc/widget/WatermarkButton;->init(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lnan/ren/button/WMButton$1;

    invoke-direct {v0, p0}, Lnan/ren/button/WMButton$1;-><init>(Lnan/ren/button/WMButton;)V

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    const-string v0, "my_hide_wmbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/WMButton;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public initSelect()V
    .locals 3

    .line 182
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lnan/ren/button/WMButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184
    .local v1, "v":Landroid/view/View;
    const-string v2, "#11000001"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->initSelect()V

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    const-string v0, "#aa969593"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 4
    .param p1, "i"    # I

    .line 65
    invoke-super {p0, p1}, Lcom/agc/widget/WatermarkButton;->onClickPopItem(I)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->showSelect()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/button/WMButton;->lastClickTime:J

    .line 71
    :goto_0
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->hasAgcWmDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "pref_watermark_type_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 235
    invoke-super {p0}, Lcom/agc/widget/WatermarkButton;->performLongClick()Z

    move-result v0

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->settingWaterMarket()V

    .line 238
    return v1
.end method

.method public settingWaterMarket()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnan/ren/activity/WmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void
.end method

.method public showAgcDialog()Z
    .locals 11

    .line 199
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.agc.widget.dialog.watermark.WatermarkSettingDialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 200
    .local v1, "wmClazz":Ljava/lang/Class;
    if-nez v1, :cond_0

    return v0

    .line 201
    :cond_0
    const/4 v2, 0x0

    .line 202
    .local v2, "wmDialog":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 203
    .local v3, "constructors":[Ljava/lang/reflect/Constructor;
    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 204
    .local v7, "c":Ljava/lang/reflect/Constructor;
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 205
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v0

    .line 206
    .local v8, "pclass":Ljava/lang/Class;
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 207
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 208
    goto :goto_1

    .line 203
    .end local v7    # "c":Ljava/lang/reflect/Constructor;
    .end local v8    # "pclass":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 212
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 215
    :cond_3
    const-string v4, "show"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 216
    .local v4, "method":Ljava/lang/reflect/Method;
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    return v6

    .line 218
    .end local v1    # "wmClazz":Ljava/lang/Class;
    .end local v2    # "wmDialog":Ljava/lang/Object;
    .end local v3    # "constructors":[Ljava/lang/reflect/Constructor;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 220
    return v0
.end method

.method showSelect()V
    .locals 5

    .line 76
    const-string v0, "#ffacc8fa"

    move-object v1, p0

    .line 77
    .local v1, "that":Lnan/ren/button/WMButton;
    iget-object v2, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v3, "\u9009\u62e9\u6c34\u5370\u914d\u7f6e"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->getListView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lnan/ren/button/WMButton$3;

    invoke-direct {v3, p0}, Lnan/ren/button/WMButton$3;-><init>(Lnan/ren/button/WMButton;)V

    .line 81
    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lnan/ren/button/WMButton$2;

    invoke-direct {v3, p0}, Lnan/ren/button/WMButton$2;-><init>(Lnan/ren/button/WMButton;)V

    .line 93
    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 99
    .local v2, "ab":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lnan/ren/button/WMButton;->hasAgcWmDialog()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    new-instance v3, Lnan/ren/button/WMButton$4;

    invoke-direct {v3, p0}, Lnan/ren/button/WMButton$4;-><init>(Lnan/ren/button/WMButton;)V

    const-string v4, "\u6c34\u5370\u914d\u7f6e"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    .line 110
    .end local v2    # "ab":Landroid/app/AlertDialog$Builder;
    :cond_1
    iget-object v2, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 112
    :try_start_0
    iget-object v2, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 113
    iget-object v2, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    iget-object v2, p0, Lnan/ren/button/WMButton;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 116
    return-void
.end method
