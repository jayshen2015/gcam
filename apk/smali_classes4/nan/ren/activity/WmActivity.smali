.class public Lnan/ren/activity/WmActivity;
.super Landroid/app/Activity;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static btn_bg_color:I

.field static btnlp:Landroid/view/ViewGroup$LayoutParams;

.field static close_btn_height:I

.field static dateformat:Ljava/lang/String;

.field static dsp:F

.field static exb:Landroid/media/ExifInterface;

.field static fontSize:I

.field static heightPixels:I

.field static image_title_height:I

.field static locationInfo:Ljava/lang/String;

.field static logoBt:Landroid/graphics/Bitmap;

.field static logoFileName:Ljava/lang/String;

.field static logoPath:Ljava/lang/String;

.field static picinfo:Ljava/lang/String;

.field static text_color:I

.field static title:Ljava/lang/String;

.field static waterMarkHeight:I

.field static widthPixels:I

.field static wmBgColor:I

.field static wmBitmap:Landroid/graphics/Bitmap;

.field static wmFontSize:I

.field static wmSecFontSize:I

.field static wmSecTextColor:I

.field static wmTextColor:I

.field static z3:Z


# instance fields
.field cbHideLogo:Landroid/widget/CheckBox;

.field dialog:Landroid/app/AlertDialog;

.field edBgColor:Landroid/widget/EditText;

.field edDateFormt:Landroid/widget/EditText;

.field edFontSize:Landroid/widget/EditText;

.field edHeight:Landroid/widget/EditText;

.field edLocalInfo:Landroid/widget/EditText;

.field edPicInfo:Landroid/widget/EditText;

.field edSecTextColor:Landroid/widget/EditText;

.field edSecTextSize:Landroid/widget/EditText;

.field edTextColor:Landroid/widget/EditText;

.field edTitle:Landroid/widget/EditText;

.field gridLayout:Landroid/widget/GridLayout;

.field iv:Landroid/widget/ImageView;

.field selectLogoBtn:Landroid/widget/ImageButton;

.field srcImagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lnan/ren/activity/WmActivity;->z3:Z

    .line 52
    const-string v0, "pref_watermark_title_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    .line 53
    const-string v0, "my_watermark_height"

    const/16 v1, 0x1c2

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    .line 54
    const-string v0, "my_watermark_fontsize"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->wmFontSize:I

    .line 56
    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "my_watermark_secfontsize"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    .line 59
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    .line 61
    const-string v0, "agc88.png"

    sput-object v0, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    sput-object v1, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    .line 65
    sget-boolean v1, Lnan/ren/activity/WmActivity;->z3:Z

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sput v4, Lnan/ren/activity/WmActivity;->wmBgColor:I

    .line 67
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    sput v2, Lnan/ren/activity/WmActivity;->wmTextColor:I

    .line 69
    sget v1, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    if-lez v1, :cond_3

    const-string v1, "#ffb7b7b7"

    goto :goto_2

    :cond_3
    const-string v1, "#ffff9535"

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    .line 73
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->text_color:I

    .line 75
    const-string v1, "#aaab88f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    .line 77
    const/16 v1, 0x46

    sput v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 78
    const/16 v1, 0x3c

    sput v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lnan/ren/activity/WmActivity;->dsp:F

    .line 87
    const/16 v1, 0x1e

    sput v1, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 90
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lnan/ren/activity/WmActivity;->dsp:F

    .line 91
    const-string v1, "my_lut_preview_fontsize"

    sget v2, Lnan/ren/activity/WmActivity;->fontSize:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 92
    const-string v1, "my_lut_preview_close_btn_height"

    sget v2, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v4

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 93
    const-string v1, "my_lut_preview_image_title_height"

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v1, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 95
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    .line 96
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lnan/ren/activity/WmActivity;->heightPixels:I

    .line 97
    const-string v1, "pref_watermark_logo_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getMyLogoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addSplit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 650
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 651
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    return-void
.end method

.method getBottomView()Landroid/view/View;
    .locals 2

    .line 148
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getSaveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    return-object v0
.end method

.method getColorString(I)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # I

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 621
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

    .line 623
    :cond_0
    const-string v0, "#00000000"

    return-object v0
.end method

.method getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 565
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 566
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 568
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    invoke-virtual {p0, p2}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 570
    return-object v0
.end method

.method getLogoCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .line 587
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 588
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 590
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 595
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 596
    .local v3, "ib":Landroid/widget/ImageButton;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0xc8

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    const/16 v2, 0x96

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 598
    sget-object v2, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 599
    invoke-static {v2}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    sget-object v2, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_0
    const-string v2, "#aa9c9fab"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 604
    :goto_0
    new-instance v2, Lnan/ren/activity/WmActivity$10;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$10;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 613
    .local v2, "cb":Landroid/widget/CheckBox;
    const-string v4, "\u9690\u85cf\u56fe\u6807"

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 615
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    return-object v0
.end method

.method getSaveButton()Landroid/widget/Button;
    .locals 2

    .line 156
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget-object v1, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 160
    sget v1, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 161
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 162
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 163
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-object v0
.end method

.method getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 579
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 580
    .local v0, "field":Landroid/widget/EditText;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 582
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 583
    return-object v0
.end method

.method getTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 573
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 574
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 576
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 7
    .param p1, "showSelect"    # Z

    .line 254
    const/16 v0, 0xc8

    .line 255
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 256
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    .end local v0    # "w":I
    .local v1, "w":I
    goto :goto_0

    .line 258
    .end local v1    # "w":I
    .restart local v0    # "w":I
    :cond_0
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 260
    .end local v0    # "w":I
    .restart local v1    # "w":I
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 264
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 266
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    sget v3, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 268
    sget v3, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 269
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 270
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 271
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 275
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 276
    .local v4, "selectBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 278
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 280
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 281
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 282
    const-string v5, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    .end local v4    # "selectBtn":Landroid/widget/Button;
    :cond_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 288
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 289
    .local v4, "paramBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    const-string v5, "config"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 291
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 293
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 294
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 295
    const-string v3, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    return-object v0
.end method

.method getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "absolutePath"    # Ljava/lang/String;

    .line 139
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 141
    :cond_0
    sget-object v2, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    sget-object v3, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    sget-object v4, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    sget-object v5, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    sget-object v6, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    sget v7, Lnan/ren/activity/WmActivity;->wmBgColor:I

    sget v8, Lnan/ren/activity/WmActivity;->wmTextColor:I

    sget v9, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sget v11, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    sget v1, Lnan/ren/activity/WmActivity;->wmFontSize:I

    int-to-float v12, v1

    sget v1, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    int-to-float v13, v1

    invoke-static/range {v2 .. v13}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    .local v1, "waterMark":Landroid/graphics/Bitmap;
    sget v2, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
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

    const-string v1, "_WM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
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

    invoke-static {v1}, Lnan/ren/util/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 247
    :cond_0
    const/4 v1, 0x1

    .line 248
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

    invoke-static {v3}, Lnan/ren/util/NUtil;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
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
    .locals 16

    .line 427
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 428
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    const-string v3, "\u6c34\u5370\u6807\u9898\uff1a"

    sget-object v4, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 431
    .local v3, "f1":Landroid/view/ViewGroup;
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lnan/ren/activity/WmActivity;->edTitle:Landroid/widget/EditText;

    .line 432
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    sget v4, Lnan/ren/activity/WmActivity;->wmBgColor:I

    invoke-virtual {v0, v4}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "v":Ljava/lang/String;
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 435
    :cond_0
    const-string v6, "\u80cc\u666f\u989c\u8272\uff1a"

    invoke-virtual {v0, v6, v4}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 436
    .local v6, "f3":Landroid/view/ViewGroup;
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    .line 437
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 438
    iget-object v7, v0, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    new-instance v8, Lnan/ren/activity/WmActivity$5;

    invoke-direct {v8, v0}, Lnan/ren/activity/WmActivity$5;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    sget v7, Lnan/ren/activity/WmActivity;->wmFontSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "\u4e3b\u526f\u5b57\u4f53\uff1a"

    invoke-virtual {v0, v8, v7}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 456
    .local v7, "f2":Landroid/view/ViewGroup;
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    .line 457
    sget v8, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    iput-object v8, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    .line 458
    iget-object v8, v0, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    const/16 v9, 0x78

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 459
    iget-object v8, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 460
    iget-object v8, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    sget v8, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {v0, v8}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u4e3b\u526f\u5b57\u8272\uff1a"

    invoke-virtual {v0, v9, v8}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 465
    .local v8, "f4":Landroid/view/ViewGroup;
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    .line 466
    sget v9, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    .line 467
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    const/16 v10, 0xa0

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 468
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 469
    sget v9, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    :cond_1
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 471
    sget v9, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 472
    :cond_2
    iget-object v5, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 474
    iget-object v5, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    new-instance v9, Lnan/ren/activity/WmActivity$6;

    invoke-direct {v9, v0}, Lnan/ren/activity/WmActivity$6;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 490
    iget-object v5, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    new-instance v9, Lnan/ren/activity/WmActivity$7;

    invoke-direct {v9, v0}, Lnan/ren/activity/WmActivity$7;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    iget-object v5, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    sget v5, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "\u6c34\u5370\u9ad8\u5ea6\uff1a"

    invoke-virtual {v0, v9, v5}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 513
    .local v5, "f5":Landroid/view/ViewGroup;
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lnan/ren/activity/WmActivity;->edHeight:Landroid/widget/EditText;

    .line 514
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 516
    const-string v9, "\u76f8\u7247\u8d44\u6599\uff1a"

    sget-object v10, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 517
    .local v9, "f6":Landroid/view/ViewGroup;
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    .line 518
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    const-string v10, "\u4f4d\u7f6e\u4fe1\u606f\uff1a"

    sget-object v11, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 521
    .local v10, "f7":Landroid/view/ViewGroup;
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    .line 522
    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 523
    .local v11, "btn":Landroid/widget/Button;
    const-string v12, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v12, Lnan/ren/activity/WmActivity$8;

    invoke-direct {v12, v0}, Lnan/ren/activity/WmActivity$8;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v0, v11}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 533
    const/16 v12, 0x3c

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 534
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 538
    const-string v14, "\u65e5\u671f\u6587\u672c\uff1a"

    sget-object v15, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v14

    .line 539
    .local v14, "f8":Landroid/view/ViewGroup;
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    .line 540
    sget-object v2, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 541
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 542
    .local v2, "btn2":Landroid/widget/Button;
    const-string v15, "\u5f53\u524d\u65f6\u95f4"

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 543
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    new-instance v13, Lnan/ren/activity/WmActivity$9;

    invoke-direct {v13, v0}, Lnan/ren/activity/WmActivity$9;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    invoke-virtual {v0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 554
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 557
    sget-object v12, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const-string v13, "\u9009\u62e9\u56fe\u6807\uff1a"

    invoke-virtual {v0, v13, v12}, Lnan/ren/activity/WmActivity;->getLogoCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v12

    .line 558
    .local v12, "f9":Landroid/view/ViewGroup;
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    iput-object v13, v0, Lnan/ren/activity/WmActivity;->cbHideLogo:Landroid/widget/CheckBox;

    .line 559
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    .line 561
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 562
    return-object v1
.end method

.method initParamters()V
    .locals 5

    .line 185
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    .line 188
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    .line 189
    sget-object v0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->getExifInterfaceLocalInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    sget-object v1, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget-object v1, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    .local v0, "ldt":Ljava/lang/Long;
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    .line 197
    sget-object v1, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-virtual {v1}, Landroid/media/ExifInterface;->getDateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v1

    .line 199
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    .line 200
    :cond_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 204
    :cond_5
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 205
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "my_watermark_dateformat"

    const-string v3, "yyyy-MM-dd"

    invoke-static {v2, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6
    return-void

    .line 185
    .end local v0    # "ldt":Ljava/lang/Long;
    :cond_7
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 332
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 333
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 335
    if-eqz p3, :cond_2

    .line 337
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 338
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 340
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 343
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 346
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 349
    if-eqz p3, :cond_2

    .line 351
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 352
    .restart local v0    # "uri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 353
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 354
    .restart local v1    # "url":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 355
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 356
    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    iget-object v4, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 357
    .local v2, "logtbt":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-static {v2}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 364
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "logtbt":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 303
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 304
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 305
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->finishAndRemoveTask()V

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->selectPic(I)V

    .line 311
    return-void

    .line 313
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

    .line 317
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    new-instance v1, Lnan/ren/activity/WmActivity$2;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$2;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 325
    return-void

    .line 314
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V

    .line 315
    return-void

    .line 328
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 106
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

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 108
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 109
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 114
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 2
    .param p1, "btn"    # Landroid/widget/Button;

    .line 220
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

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :try_start_0
    new-instance v0, Lnan/ren/activity/WmActivity$1;

    invoke-direct {v0, p0, p1}, Lnan/ren/activity/WmActivity$1;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;)V

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 238
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 220
    :cond_1
    :goto_1
    return-void
.end method

.method selectPic(I)V
    .locals 3
    .param p1, "code"    # I

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0, p1}, Lnan/ren/activity/WmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 167
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 172
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 174
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v4

    .line 175
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 176
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 179
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentView(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 627
    if-nez p1, :cond_0

    return-void

    .line 628
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 629
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 630
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 631
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 632
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 634
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 637
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 638
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 642
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 643
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 644
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 647
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 117
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 120
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
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

    .line 122
    .local v1, "height":I
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 123
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .local v2, "rl":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    .line 126
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 127
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    const-string v4, "#11223344"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 129
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getBottomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 134
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    sget-object v3, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void

    .line 117
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    :goto_0
    return-void
.end method

.method showParamDialog()V
    .locals 4

    .line 367
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 369
    const-string v2, "\u6c34\u5370\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 370
    const-string v2, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getWmParamerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/activity/WmActivity$4;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$4;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 372
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/activity/WmActivity$3;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$3;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 408
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    .line 415
    :cond_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 417
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 418
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 420
    return-void
.end method
