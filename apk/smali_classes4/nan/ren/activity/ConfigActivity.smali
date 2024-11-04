.class public Lnan/ren/activity/ConfigActivity;
.super Landroid/app/Activity;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static dsp:F

.field static fontSize:F

.field static screen_width:I


# instance fields
.field foceShow:Landroid/widget/Button;

.field gridLayout:Landroid/widget/GridLayout;

.field igMobile:Landroid/widget/Button;

.field mainConfigNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mainConfigTxt:Ljava/lang/String;

.field mainConfigView:Landroid/widget/LinearLayout;

.field secConfigNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field secConfigTxt:Ljava/lang/String;

.field secConfigView:Landroid/widget/LinearLayout;

.field selectColor:I

.field unSelectColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnan/ren/activity/ConfigActivity;->dsp:F

    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lnan/ren/activity/ConfigActivity;->fontSize:F

    .line 46
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lnan/ren/activity/ConfigActivity;->dsp:F

    .line 47
    sput v0, Lnan/ren/activity/ConfigActivity;->fontSize:F

    .line 48
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lnan/ren/activity/ConfigActivity;->screen_width:I

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/activity/ConfigActivity;->mainConfigNameMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnan/ren/activity/ConfigActivity;->secConfigNameMap:Ljava/util/Map;

    .line 112
    const-string v0, "#88728284"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/ConfigActivity;->unSelectColor:I

    const-string v0, "#88979191"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/ConfigActivity;->selectColor:I

    return-void
.end method


# virtual methods
.method getBaseConfig()Ljava/lang/String;
    .locals 7

    .line 262
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    .local v0, "baseConfigTxt":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->mainConfigTxt:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "lines":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 265
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 266
    .local v4, "tmp":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    const-string v5, "<map>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "</map>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<?xml version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<!--======no."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_patch_profile_count_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_key_p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->isIgMobile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "my_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_watermark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 274
    const-string v5, "pref_qjpg_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 275
    const-string v5, "pref_camera_recordlocation_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 276
    const-string v5, "pref_camera_sounds_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 277
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .end local v4    # "tmp":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 282
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnan/ren/activity/ConfigActivity;->replaceCameraIdListKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/Object;
    .param p3, "width"    # I

    .line 175
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 178
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const-string v1, "#aaab88f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 180
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 181
    invoke-virtual {p0, v0}, Lnan/ren/activity/ConfigActivity;->setTextSize(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-object v0
.end method

.method getConfigByIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "configTxt"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .local v0, "configBf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->isFoceShow()Z

    move-result v1

    .line 250
    .local v1, "isFoceShow":Z
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, "lines":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 252
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 253
    .local v5, "tmp":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v6, "lib_profile_show_key_p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_key_p"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .end local v5    # "tmp":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnan/ren/activity/ConfigActivity;->replaceCameraIdListKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method getConfigTxt(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "startIndex"    # I
    .param p3, "configTxt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    .local p2, "mainIndexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .local v0, "configBf":Ljava/lang/StringBuffer;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 236
    .local v2, "i":I
    invoke-virtual {p0, p3, v2}, Lnan/ren/activity/ConfigActivity;->getConfigByIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 237
    .local v3, "tmp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_key_p"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v5, "</string>(\\s)*<string"

    const-string v6, "</string>\n<string"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<!--======No."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=======-->\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    nop

    .end local v2    # "i":I
    .end local v3    # "tmp":Ljava/lang/String;
    add-int/lit8 p1, p1, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method getConfigView(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p1, "index"    # Ljava/lang/Object;
    .param p2, "cfgname"    # Ljava/lang/String;

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .local v2, "stv":Landroid/widget/TextView;
    const-string v3, "\u261b "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    const/16 v1, 0x50

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 129
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0, v3}, Lnan/ren/activity/ConfigActivity;->setTextSize(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const-string v1, "U"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget v1, p0, Lnan/ren/activity/ConfigActivity;->unSelectColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    return-object v0
.end method

.method getMainConfigIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lnan/ren/activity/ConfigActivity;->getSelectConfigIndexs(Landroid/widget/LinearLayout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSecConfigIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lnan/ren/activity/ConfigActivity;->getSelectConfigIndexs(Landroid/widget/LinearLayout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSelectConfigIndexs(Landroid/widget/LinearLayout;)Ljava/util/List;
    .locals 6
    .param p1, "configView"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez p1, :cond_0

    return-object v0

    .line 306
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 307
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 308
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 309
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 310
    .local v3, "gv":Landroid/view/ViewGroup;
    const-string v4, "S"

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "gv":Landroid/view/ViewGroup;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method getSplitView(I)Landroid/view/View;
    .locals 3
    .param p1, "w"    # I

    .line 169
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 171
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-object v0
.end method

.method getToolBarView()Landroid/view/View;
    .locals 6

    .line 140
    const/4 v0, 0x4

    .line 141
    .local v0, "btnCount":I
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 142
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x46

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    sget v2, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    sub-int/2addr v2, v3

    const-string v4, "\u5173\u95ed"

    const-string v5, "close"

    invoke-virtual {p0, v4, v5, v2}, Lnan/ren/activity/ConfigActivity;->getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0, v3}, Lnan/ren/activity/ConfigActivity;->getSplitView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    sget v2, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v2, v0

    sub-int/2addr v2, v3

    const-string v4, "\u5305\u542b\u9690\u85cf(\u274c)"

    const-string v5, "0"

    invoke-virtual {p0, v4, v5, v2}, Lnan/ren/activity/ConfigActivity;->getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {p0, v3}, Lnan/ren/activity/ConfigActivity;->getSplitView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    sget v2, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v2, v0

    sub-int/2addr v2, v3

    const-string v4, "\u5ffd\u7565\u673a\u578b(\u274c)"

    invoke-virtual {p0, v4, v5, v2}, Lnan/ren/activity/ConfigActivity;->getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0, v3}, Lnan/ren/activity/ConfigActivity;->getSplitView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    sget v2, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    const-string v4, "\u5408\u5e76"

    const-string v5, "hebing"

    invoke-virtual {p0, v4, v5, v2}, Lnan/ren/activity/ConfigActivity;->getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0, v3}, Lnan/ren/activity/ConfigActivity;->getSplitView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    sget v2, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v2, v0

    const-string v3, "\u5bfc\u5165\u914d\u7f6e"

    const-string v4, "import"

    invoke-virtual {p0, v3, v4, v2}, Lnan/ren/activity/ConfigActivity;->getButton(Ljava/lang/String;Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_1
    return-object v1
.end method

.method hebing()V
    .locals 7

    .line 208
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->getMainConfigIndexs()Ljava/util/List;

    move-result-object v0

    .line 209
    .local v0, "mainIndexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->getSecConfigIndexs()Ljava/util/List;

    move-result-object v1

    .line 210
    .local v1, "secIndexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 211
    const-string v2, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u9879\u914d\u7f6e"

    invoke-static {v2}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 212
    return-void

    .line 214
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map>\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 215
    .local v2, "result":Ljava/lang/StringBuffer;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<string name=\"pref_patch_profile_count_key\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</string>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->getBaseConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    const/4 v3, 0x0

    iget-object v4, p0, Lnan/ren/activity/ConfigActivity;->mainConfigTxt:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v4}, Lnan/ren/activity/ConfigActivity;->getConfigTxt(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lnan/ren/activity/ConfigActivity;->secConfigTxt:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v4}, Lnan/ren/activity/ConfigActivity;->getConfigTxt(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const-string v3, "</map>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lnan/ren/G;->CONFIG_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "\'config_\'_HH_mm_ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".agc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    .local v3, "filepath":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ">(\\s)*</string>"

    const-string v6, "></string>"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u914d\u7f6e\u5408\u5e76\u5b8c\u6210:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method initConfigNameMap(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "configTxt"    # Ljava/lang/String;
    .param p2, "isMain"    # Z

    .line 431
    const-string v0, ">"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->mainConfigNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 433
    :goto_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "lines":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 435
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 436
    .local v3, "tmp":Ljava/lang/String;
    const-string v4, "lib_profile_title_key_p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 438
    :try_start_0
    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 439
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "</"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 440
    .local v5, "txt":Ljava/lang/String;
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 441
    .local v6, "key":Ljava/lang/String;
    if-eqz p2, :cond_1

    iget-object v7, p0, Lnan/ren/activity/ConfigActivity;->mainConfigNameMap:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 442
    :cond_1
    iget-object v7, p0, Lnan/ren/activity/ConfigActivity;->secConfigNameMap:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "txt":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 443
    :catch_0
    move-exception v4

    .line 444
    .local v4, "ex":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error >> :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 434
    .end local v3    # "tmp":Ljava/lang/String;
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 448
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method isFoceShow()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isIgMobile()Z
    .locals 2

    .line 464
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadConfig(Z)V
    .locals 8
    .param p1, "isMain"    # Z

    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->mainConfigNameMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->secConfigNameMap:Ljava/util/Map;

    .line 417
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    .line 418
    .local v1, "view":Landroid/widget/LinearLayout;
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v2, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "lib_profile_title_key_p"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    .local v4, "key":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 421
    .local v5, "num":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "num":Ljava/lang/String;
    goto :goto_2

    .line 423
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 424
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 425
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 426
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lnan/ren/activity/ConfigActivity;->getConfigView(Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 428
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 387
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    if-eqz p3, :cond_3

    .line 390
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 392
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_3

    .line 393
    const-string v1, "</string>"

    const-string v2, "(\\s)*</string>"

    const-string v3, "</string>\n<string"

    const-string v4, "</string>(\\s)*<string"

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 394
    invoke-static {p0, v0}, Lnan/ren/util/FileUtil;->getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lnan/ren/activity/ConfigActivity;->mainConfigTxt:Ljava/lang/String;

    .line 395
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/ConfigActivity;->mainConfigTxt:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v1, v5}, Lnan/ren/activity/ConfigActivity;->initConfigNameMap(Ljava/lang/String;Z)V

    .line 398
    invoke-virtual {p0, v5}, Lnan/ren/activity/ConfigActivity;->loadConfig(Z)V

    goto :goto_0

    .line 399
    :cond_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 400
    invoke-static {p0, v0}, Lnan/ren/util/FileUtil;->getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnan/ren/activity/ConfigActivity;->secConfigTxt:Ljava/lang/String;

    .line 401
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigTxt:Ljava/lang/String;

    .line 403
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnan/ren/activity/ConfigActivity;->initConfigNameMap(Ljava/lang/String;Z)V

    .line 404
    invoke-virtual {p0, v2}, Lnan/ren/activity/ConfigActivity;->loadConfig(Z)V

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {p0, v0}, Lnan/ren/util/FileUtil;->getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 407
    .local v1, "cfgTxt":Ljava/lang/String;
    invoke-static {p0}, Lcom/agc/pref/ConfigLoader;->getFileSharedPreferences(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 408
    .local v2, "configFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 409
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    const-string v3, "\u5bfc\u5165\u914d\u7f6e\u6210\u529f\uff01\uff01"

    invoke-static {v3}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 414
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "cfgTxt":Ljava/lang/String;
    .end local v2    # "configFile":Ljava/io/File;
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "tag":Ljava/lang/String;
    instance-of v1, p1, Landroid/widget/Button;

    const/4 v2, 0x2

    const-string v3, "secCfg"

    const-string v4, "mainCfg"

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 324
    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->finishAndRemoveTask()V

    .line 326
    return-void

    .line 327
    :cond_0
    const-string v1, "hebing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->hebing()V

    .line 329
    return-void

    .line 330
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p0, v5}, Lnan/ren/activity/ConfigActivity;->selectFile(I)V

    .line 332
    return-void

    .line 333
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p0, v2}, Lnan/ren/activity/ConfigActivity;->selectFile(I)V

    .line 335
    return-void

    .line 336
    :cond_3
    const-string v1, "import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    new-instance v1, Lcom/agc/pref/ConfigLoader;

    invoke-direct {v1, p0}, Lcom/agc/pref/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/agc/pref/ConfigLoader;->onClick(Landroid/view/View;)V

    .line 339
    return-void

    .line 340
    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5305\u542b\u9690\u85cf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->isFoceShow()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lnan/ren/activity/ConfigActivity;->setFoceShow(Z)V

    .line 342
    return-void

    .line 343
    :cond_5
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5ffd\u7565\u673a\u578b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->isIgMobile()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lnan/ren/activity/ConfigActivity;->setIgMobile(Z)V

    .line 345
    return-void

    .line 348
    :cond_6
    return-void

    .line 351
    :cond_7
    const/4 v1, 0x0

    .line 352
    .local v1, "l":Landroid/view/ViewGroup;
    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    .line 354
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_8
    instance-of v6, p1, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    .line 356
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 358
    :cond_9
    :goto_0
    if-nez v1, :cond_a

    return-void

    .line 359
    :cond_a
    const-string v6, "U"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "S"

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    .line 360
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 361
    iget v2, p0, Lnan/ren/activity/ConfigActivity;->selectColor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 362
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 363
    :cond_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 364
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 365
    iget v2, p0, Lnan/ren/activity/ConfigActivity;->unSelectColor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 366
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 367
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 368
    invoke-virtual {p0, v5}, Lnan/ren/activity/ConfigActivity;->selectFile(I)V

    .line 369
    return-void

    .line 370
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 371
    invoke-virtual {p0, v2}, Lnan/ren/activity/ConfigActivity;->selectFile(I)V

    .line 372
    return-void

    .line 374
    :cond_e
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/ConfigActivity;->requestWindowFeature(I)Z

    .line 59
    invoke-static {p0}, Lnan/ren/util/PermissionUtil;->checkPermission(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->setContentViewBySelf()V

    .line 61
    return-void
.end method

.method replaceCameraIdListKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "t"    # Ljava/lang/String;

    .line 286
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 287
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "confStrArr":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v3, 0x1

    .line 293
    .local v3, "add":Z
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 294
    .local v6, "s":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<set "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_camera_id_list_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 295
    const/4 v3, 0x0

    .line 297
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_2
    const-string v7, "</set>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    .line 293
    .end local v6    # "s":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method selectFile(I)V
    .locals 2
    .param p1, "code"    # I

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v1, "\u8bf7\u9009\u62e9\u914d\u7f6e\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lnan/ren/activity/ConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 383
    return-void
.end method

.method setContentViewBySelf()V
    .locals 13

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {p0}, Lnan/ren/activity/ConfigActivity;->getToolBarView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 73
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 75
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 77
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    const/16 v7, 0xc8

    invoke-virtual {v5, v7}, Landroid/widget/GridLayout;->setMinimumHeight(I)V

    .line 78
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 79
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    .line 80
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    sget v11, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v11, v6

    add-int/lit8 v11, v11, -0x5

    invoke-direct {v10, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    const-string v10, "#aa998877"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 84
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    const/16 v10, 0x14

    invoke-virtual {v5, v8, v10, v9, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v11, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    .line 88
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    sget v12, Lnan/ren/activity/ConfigActivity;->screen_width:I

    div-int/2addr v12, v6

    add-int/lit8 v12, v12, -0x5

    invoke-direct {v11, v12, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v2, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    const-string v2, "#99776655"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 91
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 92
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v10, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v2, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lnan/ren/activity/ConfigActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .local v1, "mtv":Landroid/widget/TextView;
    const-string v2, "\u70b9\u51fb\u9009\u62e9\u4e3b\u914d\u6587\u4ef6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .local v2, "stv":Landroid/widget/TextView;
    const-string v5, "\u70b9\u51fb\u9009\u62e9\u526f\u914d\u6587\u4ef6"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    const-string v6, "mainCfg"

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    const-string v6, "secCfg"

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->mainConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v5, p0, Lnan/ren/activity/ConfigActivity;->secConfigView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, v0}, Lnan/ren/activity/ConfigActivity;->setContentView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method setFoceShow(Z)V
    .locals 2
    .param p1, "check"    # Z

    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    const-string v1, "\u5305\u542b\u9690\u85cf(\u2714)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->foceShow:Landroid/widget/Button;

    const-string v1, "\u5305\u542b\u9690\u85cf(\u274c)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :goto_0
    return-void
.end method

.method setIgMobile(Z)V
    .locals 2
    .param p1, "check"    # Z

    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    const-string v1, "\u5ffd\u7565\u673a\u578b(\u2714)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lnan/ren/activity/ConfigActivity;->igMobile:Landroid/widget/Button;

    const-string v1, "\u5ffd\u7565\u673a\u578b(\u274c)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_0
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 186
    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 188
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 189
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/ConfigActivity;->fontSize:F

    sget v4, Lnan/ren/activity/ConfigActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 190
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/ConfigActivity;->fontSize:F

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/ConfigActivity;->fontSize:F

    sget v4, Lnan/ren/activity/ConfigActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 193
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 196
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 201
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 202
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 203
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 206
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method
