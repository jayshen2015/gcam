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

    .line 64
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->text_color:I

    .line 65
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    .line 66
    const/16 v0, 0x46

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 67
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 72
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 73
    const-string v0, "==\u70b9\u6b64\u9009\u62e9\u6c34\u5370=="

    sput-object v0, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    .line 76
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 77
    const-string v0, "my_lut_preview_fontsize"

    sget v1, Lnan/ren/activity/WmActivity;->fontSize:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 78
    const-string v0, "my_lut_preview_close_btn_height"

    sget v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 79
    const-string v0, "my_lut_preview_image_title_height"

    sget v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 80
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 81
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->widthPixels:I

    .line 82
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->heightPixels:I

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 253
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    .line 456
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method addSplit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 451
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 452
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    return-void
.end method

.method drawImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    .line 142
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 143
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    const-string v2, "#11223344"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 144
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 145
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    .line 148
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v2, Lnan/ren/activity/WmActivity$2;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$2;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    .end local v0    # "rl":Landroid/widget/LinearLayout;
    :cond_0
    sget v0, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 157
    .local v0, "height":I
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->initBottomView(I)V

    .line 161
    return-void
.end method

.method getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 348
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {p0, p2}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    return-object v0
.end method

.method public getListEditView(Lnan/ren/util/JSONArray;Ljava/lang/String;II)Landroid/view/ViewGroup;
    .locals 7
    .param p1, "customs"    # Lnan/ren/util/JSONArray;
    .param p2, "emptyText"    # Ljava/lang/String;
    .param p3, "columnCount"    # I
    .param p4, "ivHeight"    # I

    .line 489
    new-instance v0, Landroid/widget/GridLayout;

    invoke-direct {v0, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 490
    .local v0, "gridLayout":Landroid/widget/GridLayout;
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .local v1, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {v0, p3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 494
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 495
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 496
    invoke-virtual {p1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 497
    .local v3, "v":Lnan/ren/util/JSONObject;
    invoke-virtual {p0, v3}, Lnan/ren/activity/WmActivity;->getViewByCustom(Lnan/ren/util/JSONObject;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 498
    .local v4, "view":Landroid/view/ViewGroup;
    const-string v5, "key"

    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 499
    sget-object v5, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v5, p3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 500
    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 495
    .end local v3    # "v":Lnan/ren/util/JSONObject;
    .end local v4    # "view":Landroid/view/ViewGroup;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 503
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 506
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 512
    .end local v3    # "tv":Landroid/widget/TextView;
    :goto_1
    return-object v0
.end method

.method getSaveButton()Landroid/widget/Button;
    .locals 2

    .line 184
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 186
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 189
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v1, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    return-object v0
.end method

.method getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 362
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 363
    .local v0, "field":Landroid/widget/EditText;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 365
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 366
    return-object v0
.end method

.method getTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 356
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 359
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 7
    .param p1, "showSelect"    # Z

    .line 255
    const/16 v0, 0xc8

    .line 256
    .local v0, "w":I
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    .line 257
    .end local v0    # "w":I
    .local v1, "w":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 261
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 263
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    sget v3, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 265
    sget v3, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 266
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 267
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 268
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 271
    const-string v4, "\u4fdd\u5b58\u56fe\u7247"

    const-string v5, ""

    invoke-static {p0, v4, v5, v1}, Lnan/ren/util/ViewUtil;->getButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 272
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 273
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 274
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 275
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v5, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 276
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 278
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 279
    .local v4, "saveCustomBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const-string v5, "saveCustom"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 281
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 283
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 284
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 285
    const-string v3, "\u4fdd\u5b58\u53c2\u6570&\u5237\u65b0"

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 289
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getUseCfgSpinner()Landroid/widget/Spinner;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    return-object v0
.end method

.method getTooltipText(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getUseCfgSpinner()Landroid/widget/Spinner;
    .locals 6

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v0, "WaterMarkDataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v1

    .line 373
    .local v1, "allConfMap":Ljava/util/Map;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 375
    .local v2, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 380
    .end local v2    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "=\u5728\u7ebf\u6c34\u5370="

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 382
    .local v2, "spinner":Landroid/widget/Spinner;
    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    .line 383
    new-instance v3, Lnan/ren/activity/WmActivity$4;

    const v4, 0x1090008

    invoke-direct {v3, p0, p0, v4, v0}, Lnan/ren/activity/WmActivity$4;-><init>(Lnan/ren/activity/WmActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 400
    .local v3, "spinnerAdapter":Landroid/widget/ArrayAdapter;
    const v4, 0x1090009

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 402
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 403
    const-string v4, "pref_watermark_type_key"

    sget-object v5, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 405
    sget v4, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setBackgroundColor(I)V

    .line 406
    new-instance v4, Lnan/ren/activity/WmActivity$5;

    invoke-direct {v4, p0, v2}, Lnan/ren/activity/WmActivity$5;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 423
    return-object v2
.end method

.method getViewByCustom(Lnan/ren/util/JSONObject;)Landroid/view/ViewGroup;
    .locals 12
    .param p1, "custom"    # Lnan/ren/util/JSONObject;

    .line 516
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 517
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 519
    const-string v3, "title"

    invoke-virtual {p1, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lnan/ren/util/ViewUtil;->getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    const-string v3, "type"

    const-string v4, "text"

    invoke-virtual {p1, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    .local v3, "type":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {p1, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "def"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 522
    .local v4, "v":Ljava/lang/String;
    const/4 v5, 0x0

    .line 523
    .local v5, "tag":Ljava/lang/Object;
    const-string v6, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "font"

    const-string v9, "color"

    const/16 v10, 0x64

    if-eqz v7, :cond_0

    .line 524
    new-instance v7, Landroid/widget/ImageButton;

    invoke-direct {v7, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 525
    .local v7, "selectLogoBtn":Landroid/widget/ImageButton;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 527
    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 528
    invoke-static {v4}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 531
    new-instance v2, Lnan/ren/activity/WmActivity$6;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$6;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 539
    move-object v5, v7

    .line 540
    .end local v7    # "selectLogoBtn":Landroid/widget/ImageButton;
    goto :goto_1

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {v4, p0}, Lnan/ren/util/ViewUtil;->getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 541
    :cond_2
    :goto_0
    invoke-static {v4, p0}, Lnan/ren/util/ViewUtil;->getTextEdit(Ljava/lang/Object;Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v2

    .line 542
    .local v2, "editText":Landroid/widget/EditText;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    move-object v5, v2

    .line 544
    .end local v2    # "editText":Landroid/widget/EditText;
    nop

    .line 548
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 549
    :cond_3
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 550
    .local v2, "onLineBtn":Landroid/widget/Button;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 552
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 553
    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 554
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 557
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_4

    .line 558
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 560
    :cond_4
    const-string v1, "\u5728\u7ebf"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 562
    new-instance v1, Lnan/ren/activity/WmActivity$7;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$7;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 579
    .end local v2    # "onLineBtn":Landroid/widget/Button;
    :cond_5
    return-object v0
.end method

.method getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "absolutePath"    # Ljava/lang/String;

    .line 164
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    .local v2, "waterMark":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 168
    .local v3, "mainWmConfJson":Lnan/ren/util/JSONObject;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 169
    invoke-static {v0, v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 170
    .local v1, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {p1}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    const-string v4, "onlywatermark"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "onlyWaterMark"

    invoke-virtual {v1, v6, v4}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 172
    .local v4, "onlyWaterMark":Z
    :goto_0
    if-eqz v4, :cond_2

    return-object v2

    .line 173
    :cond_2
    const-string v7, "isinner"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "isInner"

    invoke-virtual {v1, v8, v7}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    .line 174
    .local v6, "isInner":Z
    :goto_1
    const-string v7, "paddingbottom"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "paddingBottom"

    invoke-virtual {v1, v7, v5}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 175
    .local v5, "paddingBottom":I
    invoke-static {v0, v2, v6, v5}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    .line 177
    .end local v1    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v4    # "onlyWaterMark":Z
    .end local v5    # "paddingBottom":I
    .end local v6    # "isInner":Z
    :cond_4
    return-object v1
.end method

.method getWaterMarkFile()Ljava/lang/String;
    .locals 5

    .line 243
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

    .line 244
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

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 247
    :cond_0
    const/4 v2, 0x1

    .line 248
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

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
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

    .line 614
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 615
    return-void
.end method

.method initBottomView(I)V
    .locals 7
    .param p1, "ivHeight"    # I

    .line 458
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 459
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    .line 463
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 464
    .local v0, "wmConfig":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_3

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 466
    .local v1, "customs":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 467
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 468
    .local v3, "o":Lnan/ren/util/JSONObject;
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "def"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 470
    :cond_1
    invoke-virtual {v1, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v3    # "o":Lnan/ren/util/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    .end local v2    # "k":I
    :cond_2
    const-string v2, "\u8be5\u6c34\u5370\u65e0\u9700\u8bbe\u7f6e\u53c2\u6570"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, p1}, Lnan/ren/activity/WmActivity;->getListEditView(Lnan/ren/util/JSONArray;Ljava/lang/String;II)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    .line 473
    const-string v3, "#99a0a0a0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 474
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    sget v3, Lnan/ren/activity/WmActivity;->widthPixels:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 475
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->custConfigView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 477
    .end local v1    # "customs":Lnan/ren/util/JSONArray;
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 312
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 315
    if-eqz p3, :cond_2

    .line 317
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 318
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 319
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 325
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 326
    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    .line 327
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 329
    .local v0, "img":Landroid/widget/ImageButton;
    if-eqz p3, :cond_2

    .line 331
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 332
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 333
    invoke-static {v1}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 334
    .local v2, "url":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    new-instance v3, Landroid/util/Size;

    const/4 v4, -0x1

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 337
    .local v3, "logtbt":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 344
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

    .line 296
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 297
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 298
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->finishAndRemoveTask()V

    .line 300
    return-void

    .line 301
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

    .line 304
    :cond_1
    const-string v1, "saveCustom"

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->saveCustom()V

    goto :goto_1

    .line 302
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V

    .line 303
    return-void

    .line 308
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->requestWindowFeature(I)Z

    .line 90
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 91
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 92
    const-string v2, "pref_watermark_type_key"

    sget-object v3, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    .line 93
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

    .line 94
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 95
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 98
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v2, "agc_recover"

    invoke-static {v2}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    const-string v0, "\u957f\u6309\u56fe\u7247\u53ef\u66f4\u6362\u56fe\u7247\uff01\uff01"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method saveCustom()V
    .locals 10

    .line 592
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 593
    .local v0, "wmConfig":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_3

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 594
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 595
    .local v1, "customs":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 596
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 597
    .local v3, "o":Lnan/ren/util/JSONObject;
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 598
    invoke-virtual {v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 599
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 600
    .local v5, "vg":Landroid/view/ViewGroup;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 601
    .local v6, "v":Landroid/view/View;
    instance-of v7, v6, Landroid/widget/ImageButton;

    const-string v8, ":"

    if-eqz v7, :cond_0

    .line 602
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

    goto :goto_1

    .line 604
    :cond_0
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

    .line 595
    .end local v3    # "o":Lnan/ren/util/JSONObject;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "vg":Landroid/view/ViewGroup;
    .end local v6    # "v":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    .end local v2    # "k":I
    :cond_2
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 609
    .end local v1    # "customs":Lnan/ren/util/JSONArray;
    goto :goto_2

    .line 610
    :cond_3
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

    .line 612
    :goto_2
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 221
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

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    move-object v0, p0

    .line 225
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$3;

    invoke-direct {v2, p0, p1, v0}, Lnan/ren/activity/WmActivity$3;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void

    .line 221
    .end local v0    # "that":Lnan/ren/activity/WmActivity;
    :cond_1
    :goto_0
    return-void
.end method

.method selectPic(I)V
    .locals 3
    .param p1, "code"    # I

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0, p1}, Lnan/ren/activity/WmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 197
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    .line 198
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 202
    .local v0, "scrollView":Landroid/widget/ScrollView;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v3, Landroid/widget/GridLayout;

    invoke-direct {v3, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 204
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 205
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 206
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 208
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    const-string v3, "#aabbccdd"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 209
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 210
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentView(Landroid/view/View;)V

    .line 212
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 428
    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 430
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 431
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 432
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 433
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 435
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 438
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 443
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 444
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 445
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 448
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 103
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnan/ren/activity/WmActivity;->DEF_TYPE_TXT:Ljava/lang/String;

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    move-object v0, p0

    .line 112
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$1;

    invoke-direct {v2, p0, v0}, Lnan/ren/activity/WmActivity$1;-><init>(Lnan/ren/activity/WmActivity;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void

    .line 108
    .end local v0    # "that":Lnan/ren/activity/WmActivity;
    :cond_2
    :goto_0
    const-string v0, "\u8bf7\u9009\u62e9\u6c34\u5370\u914d\u7f6e"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 109
    return-void

    .line 104
    :cond_3
    :goto_1
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v1, "agc_recover"

    invoke-static {v1}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method
