.class public Lnan/ren/activity/WmActivity;
.super Landroid/app/Activity;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static DEF_TYPE_TXT:Ljava/lang/String;

.field static btn_bg_color:I

.field static btnlp:Landroid/view/ViewGroup$LayoutParams;

.field static close_btn_height:I

.field static dsp:F

.field static fontSize:I

.field static final handler:Landroid/os/Handler;

.field static heightPixels:I

.field static image_title_height:I

.field static text_color:I

.field static webH:I

.field static widthPixels:I

.field static wmBitmap:Landroid/graphics/Bitmap;


# instance fields
.field configName:Ljava/lang/String;

.field configSelect:Landroid/widget/Spinner;

.field custConfigView:Landroid/view/ViewGroup;

.field gridLayout:Landroid/widget/GridLayout;

.field iv:Landroid/widget/ImageView;

.field saveButton:Landroid/widget/Button;

.field srcImagePath:Ljava/lang/String;

.field topLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->text_color:I

    .line 63
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    .line 64
    const/16 v0, 0x46

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 65
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 70
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 71
    const-string v0, "==\u70b9\u6b64\u9009\u62e9\u6c34\u5370=="

    sput-object v0, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    .line 74
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 75
    const-string v0, "my_lut_preview_fontsize"

    sget v1, Lnan/ren/activity/WmActivity;->fontSize:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 76
    const-string v0, "my_lut_preview_close_btn_height"

    sget v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 77
    const-string v0, "my_lut_preview_image_title_height"

    sget v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->widthPixels:I

    .line 80
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->heightPixels:I

    .line 81
    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->webH:I

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 237
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    .line 418
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method addSplit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 413
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    return-void
.end method

.method drawImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    .line 140
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 141
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    const-string v2, "#11223344"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 142
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    .line 146
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v2, Lnan/ren/activity/WmActivity$2;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$2;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .end local v0    # "rl":Landroid/widget/LinearLayout;
    :cond_0
    sget v0, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 155
    .local v0, "height":I
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->initBottomView(I)V

    .line 159
    return-void
.end method

.method public getListEditView(Lnan/ren/util/JSONArray;Ljava/lang/String;II)Landroid/view/ViewGroup;
    .locals 7
    .param p1, "list"    # Lnan/ren/util/JSONArray;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "columnCount"    # I
    .param p4, "ivHeight"    # I

    .line 444
    new-instance v0, Landroid/widget/GridLayout;

    invoke-direct {v0, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 445
    .local v0, "gridLayout":Landroid/widget/GridLayout;
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .local v1, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    invoke-virtual {v0, p3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 449
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 451
    invoke-virtual {p1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 452
    .local v3, "v":Lnan/ren/util/JSONObject;
    invoke-virtual {p0, v3, v2}, Lnan/ren/activity/WmActivity;->getViewByCfg(Lnan/ren/util/JSONObject;I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 453
    .local v4, "view":Landroid/view/ViewGroup;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 454
    sget-object v5, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v5, p3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 455
    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 450
    .end local v3    # "v":Lnan/ren/util/JSONObject;
    .end local v4    # "view":Landroid/view/ViewGroup;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 458
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 461
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 465
    .end local v3    # "tv":Landroid/widget/TextView;
    :goto_1
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 7
    .param p1, "showSelect"    # Z

    .line 239
    const/16 v0, 0xc8

    .line 240
    .local v0, "w":I
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    .line 241
    .end local v0    # "w":I
    .local v1, "w":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 245
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 247
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    sget v3, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 249
    sget v3, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 250
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 251
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 252
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 255
    const-string v4, "\u4fdd\u5b58\u56fe\u7247"

    const-string v5, ""

    invoke-static {p0, v4, v5, v1}, Lnan/ren/util/ViewUtil;->getButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 256
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 257
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 258
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 259
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v5, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 260
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 262
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 263
    .local v4, "saveCustomBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const-string v5, "saveCustom"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 265
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 267
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 269
    const-string v3, "\u4fdd\u5b58\u53c2\u6570&\u5237\u65b0"

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 273
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getUseCfgSpinner()Landroid/widget/Spinner;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    return-object v0
.end method

.method getTooltipText(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getUseCfgSpinner()Landroid/widget/Spinner;
    .locals 6

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .local v0, "WaterMarkDataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {}, Lnan/ren/util/WmUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v1

    .line 335
    .local v1, "allConfMap":Ljava/util/Map;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 337
    .local v2, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 342
    .end local v2    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "=\u5728\u7ebf\u6c34\u5370="

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 344
    .local v2, "spinner":Landroid/widget/Spinner;
    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    .line 345
    new-instance v3, Lnan/ren/activity/WmActivity$4;

    const v4, 0x1090008

    invoke-direct {v3, p0, p0, v4, v0}, Lnan/ren/activity/WmActivity$4;-><init>(Lnan/ren/activity/WmActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 362
    .local v3, "spinnerAdapter":Landroid/widget/ArrayAdapter;
    const v4, 0x1090009

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
    const-string v4, "pref_watermark_type_key"

    sget-object v5, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    .line 366
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 367
    sget v4, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setBackgroundColor(I)V

    .line 368
    new-instance v4, Lnan/ren/activity/WmActivity$5;

    invoke-direct {v4, p0, v2}, Lnan/ren/activity/WmActivity$5;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 385
    return-object v2
.end method

.method getViewByCfg(Lnan/ren/util/JSONObject;I)Landroid/view/ViewGroup;
    .locals 9
    .param p1, "cfg"    # Lnan/ren/util/JSONObject;
    .param p2, "index"    # I

    .line 469
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 472
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lnan/ren/util/ViewUtil;->getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    const-string v2, "drawType"

    const-string v3, "text"

    invoke-virtual {p1, v2, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    .local v2, "type":Ljava/lang/String;
    move-object v4, p1

    .line 476
    .local v4, "tag":Ljava/lang/Object;
    const-string v5, ""

    .line 477
    .local v5, "txt":Ljava/lang/String;
    const-string v6, "image"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u56fe\u7247"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6587\u672c"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 481
    :cond_1
    const-string v3, "line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ad6\u7ebf"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 483
    :cond_2
    const-string v3, "rect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u65b9\u5f62"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 485
    :cond_3
    const-string v3, "circle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5706\u5f62"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 501
    :cond_4
    :goto_0
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 502
    .local v3, "onLineBtn":Landroid/widget/Button;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc8

    const/16 v8, 0x64

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 504
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 505
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 506
    invoke-virtual {p0, v3}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_5

    .line 510
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u914d\u7f6e:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 514
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 515
    new-instance v1, Lnan/ren/activity/WmActivity$6;

    invoke-direct {v1, p0, v2}, Lnan/ren/activity/WmActivity$6;-><init>(Lnan/ren/activity/WmActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    return-object v0
.end method

.method getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "absolutePath"    # Ljava/lang/String;

    .line 162
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 164
    :cond_0
    const/4 v1, 0x0

    .line 165
    .local v1, "waterMark":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/WmUtil;->getInitedConfigByName(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 166
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 167
    invoke-static {p1}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lnan/ren/util/WmUtil;->getWMBitMapByConfig(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    const-string v3, "onlywatermark"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "onlyWaterMark"

    invoke-virtual {v2, v5, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 169
    .local v3, "onlyWaterMark":Z
    :goto_0
    if-eqz v3, :cond_2

    return-object v1

    .line 170
    :cond_2
    const-string v6, "isinner"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isInner"

    invoke-virtual {v2, v7, v6}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 171
    .local v5, "isInner":Z
    :goto_1
    const-string v6, "paddingbottom"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "paddingBottom"

    invoke-virtual {v2, v6, v4}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 172
    .local v4, "paddingBottom":I
    invoke-static {v0, v1, v5, v4}, Lnan/ren/util/ImageUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 174
    .end local v3    # "onlyWaterMark":Z
    .end local v4    # "paddingBottom":I
    .end local v5    # "isInner":Z
    :cond_4
    return-object v0
.end method

.method getWaterMarkFile()Ljava/lang/String;
    .locals 5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_WM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "savePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 231
    :cond_0
    const/4 v2, 0x1

    .line 232
    .local v2, "i":I
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hideDialog()V
    .locals 0

    .line 574
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 575
    return-void
.end method

.method initBottomView(I)V
    .locals 6
    .param p1, "ivHeight"    # I

    .line 420
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 421
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    .line 425
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/WmUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 427
    .local v0, "wmConfig":Lnan/ren/util/JSONObject;
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 428
    .local v1, "list":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 429
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 430
    .local v3, "o":Lnan/ren/util/JSONObject;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WM:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .local v4, "oStr":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 432
    invoke-static {v4}, Lnan/ren/util/JsonUtil;->str2JsonObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 434
    :cond_1
    invoke-virtual {v1, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .end local v3    # "o":Lnan/ren/util/JSONObject;
    .end local v4    # "oStr":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    .end local v2    # "k":I
    :cond_2
    const-string v2, "\u8be5\u6c34\u5370\u65e0\u9700\u8bbe\u7f6e\u53c2\u6570"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, p1}, Lnan/ren/activity/WmActivity;->getListEditView(Lnan/ren/util/JSONArray;Ljava/lang/String;II)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    .line 437
    const-string v3, "#99a0a0a0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 438
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    sget v3, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 439
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 441
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 296
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 299
    if-eqz p3, :cond_2

    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 302
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 303
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 309
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 310
    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    .line 311
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 313
    .local v0, "img":Landroid/widget/ImageButton;
    if-eqz p3, :cond_2

    .line 315
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 316
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 317
    invoke-static {v1}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "url":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 319
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 320
    new-instance v3, Landroid/util/Size;

    const/4 v4, -0x1

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 321
    .local v3, "logtbt":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 328
    .end local v0    # "img":Landroid/widget/ImageButton;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "logtbt":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 280
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 281
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 282
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->finishAndRemoveTask()V

    .line 284
    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    const-string v1, "saveCustom"

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->saveCustom()V

    goto :goto_1

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V

    .line 287
    return-void

    .line 292
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->requestWindowFeature(I)Z

    .line 89
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 90
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 91
    const-string v2, "pref_watermark_type_key"

    sget-object v3, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 94
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 97
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v2, "agc_recover"

    invoke-static {v2}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    const-string v0, "\u957f\u6309\u56fe\u7247\u53ef\u66f4\u6362\u56fe\u7247\uff01\uff01"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method saveCustom()V
    .locals 10

    .line 547
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/WmUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 548
    .local v0, "wmConfig":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_4

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 550
    .local v1, "customs":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 551
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 552
    .local v3, "o":Lnan/ren/util/JSONObject;
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 553
    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 555
    .local v5, "vg":Landroid/view/ViewGroup;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 556
    .local v6, "v":Landroid/view/View;
    instance-of v7, v6, Landroid/widget/ImageButton;

    const-string v8, ":"

    if-eqz v7, :cond_0

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 558
    :cond_0
    const-string v7, "type"

    const-string v9, ""

    invoke-virtual {v3, v7, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "text"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v6

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_font"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 564
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .end local v3    # "o":Lnan/ren/util/JSONObject;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "vg":Landroid/view/ViewGroup;
    .end local v6    # "v":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 568
    .end local v2    # "k":I
    :cond_3
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 569
    .end local v1    # "customs":Lnan/ren/util/JSONArray;
    goto :goto_2

    .line 570
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u914d\u7f6e\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011\u4e0d\u5b58\u5728\u81ea\u5b9a\u4e49\u53c2\u6570\uff01\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 572
    :goto_2
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 205
    sget-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    move-object v0, p0

    .line 209
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$3;

    invoke-direct {v2, p0, p1, v0}, Lnan/ren/activity/WmActivity$3;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    return-void

    .line 205
    .end local v0    # "that":Lnan/ren/activity/WmActivity;
    :cond_1
    :goto_0
    return-void
.end method

.method selectPic(I)V
    .locals 3
    .param p1, "code"    # I

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0, p1}, Lnan/ren/activity/WmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    .line 182
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v0, "scrollView":Landroid/widget/ScrollView;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v3, Landroid/widget/GridLayout;

    invoke-direct {v3, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 188
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 189
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 190
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 192
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    const-string v3, "#aabbccdd"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 193
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentView(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 390
    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 392
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 393
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 394
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 395
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 397
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 400
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 405
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 406
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 407
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 410
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 102
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    move-object v0, p0

    .line 107
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$1;

    invoke-direct {v2, p0, v0}, Lnan/ren/activity/WmActivity$1;-><init>(Lnan/ren/activity/WmActivity;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .end local v0    # "that":Lnan/ren/activity/WmActivity;
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    const-string v0, "\u8bf7\u9009\u62e9\u6c34\u5370\u914d\u7f6e"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 133
    :cond_2
    return-void

    .line 103
    :cond_3
    :goto_0
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v1, "agc_recover"

    invoke-static {v1}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method
