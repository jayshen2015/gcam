.class public Lnan/ren/activity/WmActivity;
.super Landroid/app/Activity;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static btn_bg_color:I

.field static btnlp:Landroid/view/ViewGroup$LayoutParams;

.field static close_btn_height:I

.field static dsp:F

.field static fontSize:I

.field static heightPixels:I

.field static image_title_height:I

.field static iv:Landroid/widget/ImageView;

.field static text_color:I

.field static widthPixels:I

.field static wmBitmap:Landroid/graphics/Bitmap;


# instance fields
.field bt:Landroid/graphics/Bitmap;

.field dateformat:Ljava/lang/String;

.field dialog:Landroid/app/AlertDialog;

.field edBgColor:Landroid/widget/EditText;

.field edDateFormt:Landroid/widget/EditText;

.field edFontSize:Landroid/widget/EditText;

.field edHeight:Landroid/widget/EditText;

.field edLocalInfo:Landroid/widget/EditText;

.field edPicInfo:Landroid/widget/EditText;

.field edTextColor:Landroid/widget/EditText;

.field edTitle:Landroid/widget/EditText;

.field exb:Landroid/media/ExifInterface;

.field gridLayout:Landroid/widget/GridLayout;

.field locationInfo:Ljava/lang/String;

.field logoFileName:Ljava/lang/String;

.field logoPath:Ljava/lang/String;

.field picinfo:Ljava/lang/String;

.field srcImagePath:Ljava/lang/String;

.field title:Ljava/lang/String;

.field waterMarkHeight:I

.field wmBgColor:I

.field wmFontSize:I

.field wmTextColor:I

.field z3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->text_color:I

    .line 67
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    .line 69
    const/16 v0, 0x46

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 70
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 79
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 82
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/WmActivity;->dsp:F

    .line 83
    const-string v0, "my_lut_preview_fontsize"

    sget v1, Lnan/ren/activity/WmActivity;->fontSize:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 84
    const-string v0, "my_lut_preview_close_btn_height"

    sget v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 85
    const-string v0, "my_lut_preview_image_title_height"

    sget v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 86
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 87
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->widthPixels:I

    .line 88
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lnan/ren/activity/WmActivity;->heightPixels:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const-string v0, "pref_watermark_logo_key"

    const-string v1, "agc88.png"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AGC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    .line 48
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lnan/ren/activity/WmActivity;->z3:Z

    .line 49
    const-string v0, "pref_watermark_title_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    .line 50
    const-string v0, "my_watermark_height"

    const/16 v1, 0x1c2

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    .line 51
    const-string v0, "my_watermark_fontsize"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/WmActivity;->wmFontSize:I

    .line 54
    invoke-static {}, Lnan/ren/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/WaterMarkUtil;->getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->bt:Landroid/graphics/Bitmap;

    .line 57
    iget-boolean v0, p0, Lnan/ren/activity/WmActivity;->z3:Z

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Lnan/ren/activity/WmActivity;->wmBgColor:I

    .line 59
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lnan/ren/activity/WmActivity;->wmTextColor:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addSplit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 448
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    return-void
.end method

.method getBottomView()Landroid/view/View;
    .locals 2

    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getSaveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    return-object v0
.end method

.method getColorString(I)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # I

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    const-string v0, "#00000000"

    return-object v0
.end method

.method getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 4
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 404
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 405
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 408
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 412
    .local v2, "field":Landroid/widget/EditText;
    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    return-object v0
.end method

.method getSaveButton()Landroid/widget/Button;
    .locals 2

    .line 144
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 145
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget-object v1, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 148
    sget v1, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 149
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 150
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 151
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 7
    .param p1, "showSelect"    # Z

    .line 226
    const/16 v0, 0xc8

    .line 227
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 228
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    .end local v0    # "w":I
    .local v1, "w":I
    goto :goto_0

    .line 230
    .end local v1    # "w":I
    .restart local v0    # "w":I
    :cond_0
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 232
    .end local v0    # "w":I
    .restart local v1    # "w":I
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 236
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 238
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    sget v3, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 240
    sget v3, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 242
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 243
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 247
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 248
    .local v4, "selectBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 250
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 252
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 253
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 254
    const-string v5, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    .end local v4    # "selectBtn":Landroid/widget/Button;
    :cond_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 260
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 261
    .local v4, "paramBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const-string v5, "config"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 263
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 265
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 267
    const-string v3, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    return-object v0
.end method

.method getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "absolutePath"    # Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_0
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->bt:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    iget-object v5, p0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    iget-object v6, p0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    iget v7, p0, Lnan/ren/activity/WmActivity;->wmBgColor:I

    iget v8, p0, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, p0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    iget v11, p0, Lnan/ren/activity/WmActivity;->wmFontSize:I

    invoke-static/range {v2 .. v11}, Lnan/ren/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    .local v1, "waterMark":Landroid/graphics/Bitmap;
    iget v2, p0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lnan/ren/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method getWaterMarkFile()Ljava/lang/String;
    .locals 5

    .line 215
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

    const-string v1, "_WM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "savePath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    return-object v0

    .line 219
    :cond_0
    const/4 v1, 0x1

    .line 220
    .local v1, "i":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method getWmParamerView()Landroid/view/View;
    .locals 11

    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 368
    const-string v2, "\u6c34\u5370\u6807\u9898\uff1a"

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 369
    .local v2, "f1":Landroid/view/ViewGroup;
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->edTitle:Landroid/widget/EditText;

    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget v3, p0, Lnan/ren/activity/WmActivity;->wmFontSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u5b57\u4f53\u5927\u5c0f\uff1a"

    invoke-virtual {p0, v4, v3}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 373
    .local v3, "f2":Landroid/view/ViewGroup;
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    iget v4, p0, Lnan/ren/activity/WmActivity;->wmBgColor:I

    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u80cc\u666f\u989c\u8272\uff1a"

    invoke-virtual {p0, v5, v4}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 377
    .local v4, "f3":Landroid/view/ViewGroup;
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    .line 378
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    iget v5, p0, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {p0, v5}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6587\u5b57\u989c\u8272\uff1a"

    invoke-virtual {p0, v6, v5}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 382
    .local v5, "f4":Landroid/view/ViewGroup;
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    .line 383
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    iget v6, p0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\u6c34\u5370\u9ad8\u5ea6\uff1a"

    invoke-virtual {p0, v7, v6}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 386
    .local v6, "f5":Landroid/view/ViewGroup;
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lnan/ren/activity/WmActivity;->edHeight:Landroid/widget/EditText;

    .line 387
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389
    const-string v7, "\u76f8\u7247\u8d44\u6599\uff1a"

    iget-object v8, p0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 390
    .local v7, "f6":Landroid/view/ViewGroup;
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    .line 391
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393
    const-string v8, "\u4f4d\u7f6e\u4fe1\u606f\uff1a"

    iget-object v9, p0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    invoke-virtual {p0, v8, v9}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 394
    .local v8, "f7":Landroid/view/ViewGroup;
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    .line 395
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    const-string v9, "\u65e5\u671f\u6587\u672c\uff1a"

    iget-object v10, p0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 398
    .local v9, "f8":Landroid/view/ViewGroup;
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    .line 399
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    return-object v0
.end method

.method initParamters()V
    .locals 3

    .line 173
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :try_start_0
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 180
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/LocationUtil;->getExifInterfaceLocalInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    .line 183
    return-void

    .line 173
    :cond_2
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 307
    if-eqz p3, :cond_0

    .line 309
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 310
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 311
    invoke-static {v0}, Lnan/ren/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 312
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 315
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 320
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 275
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 276
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 277
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->finish()V

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->selectPic()V

    .line 283
    return-void

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    new-instance v1, Lnan/ren/activity/WmActivity$2;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$2;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 286
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V

    .line 287
    return-void

    .line 300
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 97
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 98
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 103
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 2
    .param p1, "btn"    # Landroid/widget/Button;

    .line 192
    sget-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :try_start_0
    new-instance v0, Lnan/ren/activity/WmActivity$1;

    invoke-direct {v0, p0, p1}, Lnan/ren/activity/WmActivity$1;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;)V

    invoke-static {v0}, Lnan/ren/ThreadPoolManager;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v1}, Lnan/ren/NUtil;->toastL(Ljava/lang/String;)V

    .line 210
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 192
    :cond_1
    :goto_1
    return-void
.end method

.method selectPic()V
    .locals 3

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/WmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 160
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 162
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v4

    .line 163
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 164
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 167
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentView(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 425
    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 427
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 428
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 429
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 430
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 432
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 435
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 440
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 441
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 442
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 445
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 6

    .line 106
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 109
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .local v0, "width":I
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 111
    .local v1, "height":I
    sget-object v2, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .local v2, "rl":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    .line 115
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 116
    sget-object v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    const-string v4, "#11223344"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 117
    sget-object v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x64

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 119
    sget-object v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getBottomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 123
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    :cond_1
    sget-object v2, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    sget-object v3, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lnan/ren/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void

    .line 106
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    :goto_0
    return-void
.end method

.method showParamDialog()V
    .locals 3

    .line 323
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325
    const-string v1, "\u6c34\u5370\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326
    const-string v1, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getWmParamerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/activity/WmActivity$4;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$4;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 328
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/activity/WmActivity$3;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$3;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 352
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    .line 359
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 360
    return-void
.end method
