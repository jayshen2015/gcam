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

.field static final handler:Landroid/os/Handler;

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

.field configSelect:Landroid/widget/Spinner;

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

.field saveButton:Landroid/widget/Button;

.field selectLogoBtn:Landroid/widget/ImageButton;

.field srcImagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
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

    .line 64
    const-string v0, "pref_watermark_title_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    .line 65
    const-string v0, "my_watermark_height"

    const/16 v1, 0x1c2

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    .line 66
    const-string v0, "my_watermark_fontsize"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->wmFontSize:I

    .line 68
    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "my_watermark_secfontsize"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    .line 71
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    .line 73
    const-string v0, "agc88.png"

    sput-object v0, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    .line 75
    const/4 v1, 0x0

    sput-object v1, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    .line 77
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

    .line 79
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    sput v2, Lnan/ren/activity/WmActivity;->wmTextColor:I

    .line 81
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

    .line 85
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->text_color:I

    .line 87
    const-string v1, "#aaab88f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    .line 89
    const/16 v1, 0x46

    sput v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 90
    const/16 v1, 0x3c

    sput v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lnan/ren/activity/WmActivity;->dsp:F

    .line 99
    const/16 v1, 0x1e

    sput v1, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 102
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lnan/ren/activity/WmActivity;->dsp:F

    .line 103
    const-string v1, "my_lut_preview_fontsize"

    sget v2, Lnan/ren/activity/WmActivity;->fontSize:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->fontSize:I

    .line 104
    const-string v1, "my_lut_preview_close_btn_height"

    sget v2, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v4

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/WmActivity;->close_btn_height:I

    .line 105
    const-string v1, "my_lut_preview_image_title_height"

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/WmActivity;->image_title_height:I

    .line 106
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/WmActivity;->image_title_height:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v1, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    .line 108
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lnan/ren/activity/WmActivity;->heightPixels:I

    .line 109
    const-string v1, "pref_watermark_logo_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnan/ren/activity/WmActivity;->logoFileName:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getMyLogoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method addSplit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 767
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 768
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    sget v3, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    return-void
.end method

.method getBottomView()Landroid/view/View;
    .locals 2

    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getSaveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    return-object v0
.end method

.method getColorString(I)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # I

    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 738
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

    .line 740
    :cond_0
    const-string v0, "#00000000"

    return-object v0
.end method

.method getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 636
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 639
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    invoke-virtual {p0, p2}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 641
    return-object v0
.end method

.method getLogoCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .line 658
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 659
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 661
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 662
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 666
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 667
    .local v3, "ib":Landroid/widget/ImageButton;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0xc8

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    const/16 v2, 0x96

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 669
    sget-object v2, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 670
    invoke-static {v2}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    sget-object v2, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_0
    const-string v2, "#aa9c9fab"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 675
    :goto_0
    new-instance v2, Lnan/ren/activity/WmActivity$11;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$11;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 684
    .local v2, "cb":Landroid/widget/CheckBox;
    const-string v4, "\u9690\u85cf\u56fe\u6807"

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 686
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 688
    return-object v0
.end method

.method getSaveButton()Landroid/widget/Button;
    .locals 2

    .line 200
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    .line 202
    sget-object v1, Lnan/ren/activity/WmActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v1, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    sget v1, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 206
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    return-object v0
.end method

.method getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 650
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 651
    .local v0, "field":Landroid/widget/EditText;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 653
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 654
    return-object v0
.end method

.method getTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 644
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 645
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 647
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 7
    .param p1, "showSelect"    # Z

    .line 299
    const/16 v0, 0xc8

    .line 300
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 301
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    .end local v0    # "w":I
    .local v1, "w":I
    goto :goto_0

    .line 303
    .end local v1    # "w":I
    .restart local v0    # "w":I
    :cond_0
    sget v1, Lnan/ren/activity/WmActivity;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 305
    .end local v0    # "w":I
    .restart local v1    # "w":I
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 309
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 311
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    sget v3, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 313
    sget v3, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 314
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 315
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 316
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 320
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 321
    .local v4, "selectBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    const-string v5, "select"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 323
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 325
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 326
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 327
    const-string v5, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    .end local v4    # "selectBtn":Landroid/widget/Button;
    :cond_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->addSplit(Landroid/view/ViewGroup;)V

    .line 333
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 334
    .local v4, "paramBtn":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const-string v5, "config"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 336
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lnan/ren/activity/WmActivity;->close_btn_height:I

    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget v5, Lnan/ren/activity/WmActivity;->btn_bg_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 338
    sget v5, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 339
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 340
    const-string v3, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0, v4}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    return-object v0
.end method

.method getUseCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .locals 10
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .line 692
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 693
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 695
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 696
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-virtual {p0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 704
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v3

    .line 705
    .local v3, "allConfList":Lnan/ren/util/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .local v4, "dataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "\u5f95\u5361\u6c34\u5370"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 709
    const/4 v5, 0x2

    .line 710
    .local v5, "indexUnName":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v3}, Lnan/ren/util/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 711
    invoke-virtual {v3, v6}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v7

    .line 712
    .local v7, "conf":Lnan/ren/util/JSONObject;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6587\u4ef6\u914d\u7f6e"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 713
    .local v8, "name":Ljava/lang/String;
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    nop

    .end local v7    # "conf":Lnan/ren/util/JSONObject;
    .end local v8    # "name":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 710
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 717
    .end local v5    # "indexUnName":I
    .end local v6    # "i":I
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 718
    .local v5, "data":[Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [Ljava/lang/String;

    .line 719
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 720
    .local v6, "spinner":Landroid/widget/Spinner;
    new-instance v7, Lnan/ren/activity/WmActivity$12;

    const v8, 0x1090008

    invoke-direct {v7, p0, p0, v8, v5}, Lnan/ren/activity/WmActivity$12;-><init>(Lnan/ren/activity/WmActivity;Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 728
    .local v7, "spinnerAdapter":Landroid/widget/ArrayAdapter;
    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 729
    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 730
    const-string v8, "pref_watermark_type_key"

    invoke-static {v8, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    .line 731
    .local v1, "index":I
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 732
    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 733
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    return-object v0
.end method

.method getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 21
    .param p1, "absolutePath"    # Ljava/lang/String;

    .line 169
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 172
    .local v1, "waterMark":Landroid/graphics/Bitmap;
    const-string v2, "pref_watermark_type_key"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v2

    .line 173
    .local v2, "type":I
    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 174
    add-int/lit8 v5, v2, -0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(I)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 175
    .local v5, "mainWmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v0, v5}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v6

    .line 176
    .local v6, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static/range {p1 .. p1}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    const-string v7, "onlywatermark"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "onlyWaterMark"

    invoke-virtual {v6, v8, v7}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    .line 178
    .local v7, "onlyWaterMark":Z
    :goto_0
    if-eqz v7, :cond_2

    return-object v1

    .line 179
    :cond_2
    const-string v8, "isinner"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "isInner"

    invoke-virtual {v6, v9, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 180
    .local v4, "isInner":Z
    :goto_1
    const-string v8, "paddingbottom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "paddingBottom"

    invoke-virtual {v6, v8, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    .local v3, "paddingBottom":I
    invoke-static {v0, v1, v4, v3}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8

    .line 183
    .end local v3    # "paddingBottom":I
    .end local v4    # "isInner":Z
    .end local v5    # "mainWmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v7    # "onlyWaterMark":Z
    :cond_4
    sget-object v9, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    sget-object v10, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    sget-object v11, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    sget-object v12, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    sget-object v13, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    sget v14, Lnan/ren/activity/WmActivity;->wmBgColor:I

    sget v15, Lnan/ren/activity/WmActivity;->wmTextColor:I

    sget v16, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    sget v18, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    sget v5, Lnan/ren/activity/WmActivity;->wmFontSize:I

    int-to-float v5, v5

    sget v6, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    int-to-float v6, v6

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v9 .. v20}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    sget v5, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    if-gez v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v0, v1, v3}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method getWaterMarkFile()Ljava/lang/String;
    .locals 5

    .line 288
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

    .line 289
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

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 292
    :cond_0
    const/4 v1, 0x1

    .line 293
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

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
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
    .locals 17

    .line 489
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    const-string v4, "\u6c34\u5370\u6807\u9898\uff1a"

    sget-object v5, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 493
    .local v4, "f1":Landroid/view/ViewGroup;
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lnan/ren/activity/WmActivity;->edTitle:Landroid/widget/EditText;

    .line 494
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    sget v5, Lnan/ren/activity/WmActivity;->wmBgColor:I

    invoke-virtual {v0, v5}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "v":Ljava/lang/String;
    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 497
    :cond_0
    const-string v7, "\u80cc\u666f\u989c\u8272\uff1a"

    invoke-virtual {v0, v7, v5}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 498
    .local v7, "f3":Landroid/view/ViewGroup;
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    .line 499
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 500
    iget-object v8, v0, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    new-instance v9, Lnan/ren/activity/WmActivity$6;

    invoke-direct {v9, v0}, Lnan/ren/activity/WmActivity$6;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 515
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    sget v8, Lnan/ren/activity/WmActivity;->wmFontSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "\u4e3b\u526f\u5b57\u4f53\uff1a"

    invoke-virtual {v0, v9, v8}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 518
    .local v8, "f2":Landroid/view/ViewGroup;
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    .line 519
    sget v9, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    .line 520
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    const/16 v10, 0x78

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 521
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 522
    iget-object v9, v0, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    sget v9, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {v0, v9}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4e3b\u526f\u5b57\u8272\uff1a"

    invoke-virtual {v0, v10, v9}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 527
    .local v9, "f4":Landroid/view/ViewGroup;
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    .line 528
    sget v10, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0, v10}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lnan/ren/activity/WmActivity;->getTextEdit(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v10

    iput-object v10, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    .line 529
    iget-object v10, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    const/16 v11, 0xa0

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 530
    iget-object v10, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 531
    sget v10, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-virtual {v0, v10}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 532
    :cond_1
    iget-object v10, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextColor(I)V

    .line 533
    sget v10, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-virtual {v0, v10}, Lnan/ren/activity/WmActivity;->getColorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 534
    :cond_2
    iget-object v6, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 536
    iget-object v6, v0, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    new-instance v10, Lnan/ren/activity/WmActivity$7;

    invoke-direct {v10, v0}, Lnan/ren/activity/WmActivity$7;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 552
    iget-object v6, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    new-instance v10, Lnan/ren/activity/WmActivity$8;

    invoke-direct {v10, v0}, Lnan/ren/activity/WmActivity$8;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 567
    iget-object v6, v0, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 574
    sget v6, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "\u6c34\u5370\u9ad8\u5ea6\uff1a"

    invoke-virtual {v0, v10, v6}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 575
    .local v6, "f5":Landroid/view/ViewGroup;
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v0, Lnan/ren/activity/WmActivity;->edHeight:Landroid/widget/EditText;

    .line 576
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    const-string v10, "\u76f8\u7247\u8d44\u6599\uff1a"

    sget-object v11, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 579
    .local v10, "f6":Landroid/view/ViewGroup;
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    .line 580
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    const-string v11, "\u4f4d\u7f6e\u4fe1\u606f\uff1a"

    sget-object v12, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v11

    .line 583
    .local v11, "f7":Landroid/view/ViewGroup;
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    iput-object v12, v0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    .line 584
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 585
    .local v12, "btn":Landroid/widget/Button;
    const-string v13, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 586
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v13, Lnan/ren/activity/WmActivity$9;

    invoke-direct {v13, v0}, Lnan/ren/activity/WmActivity$9;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v0, v12}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 595
    const/16 v13, 0x3c

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 596
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    const-string v15, "\u65e5\u671f\u6587\u672c\uff1a"

    sget-object v3, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    invoke-virtual {v0, v15, v3}, Lnan/ren/activity/WmActivity;->getEditField(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 601
    .local v3, "f8":Landroid/view/ViewGroup;
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    .line 602
    sget-object v2, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 604
    .local v2, "btn2":Landroid/widget/Button;
    const-string v15, "\u5f53\u524d\u65f6\u95f4"

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 605
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    new-instance v14, Lnan/ren/activity/WmActivity$10;

    invoke-direct {v14, v0}, Lnan/ren/activity/WmActivity$10;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-virtual {v0, v2}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v2, v13}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 616
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 619
    sget-object v13, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    move v13, v14

    :goto_0
    const-string v15, "\u9009\u62e9\u56fe\u6807\uff1a"

    invoke-virtual {v0, v15, v13}, Lnan/ren/activity/WmActivity;->getLogoCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v13

    .line 620
    .local v13, "f9":Landroid/view/ViewGroup;
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    iput-object v15, v0, Lnan/ren/activity/WmActivity;->cbHideLogo:Landroid/widget/CheckBox;

    .line 621
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    .line 623
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    const-string v15, "\u9009\u62e9\u914d\u7f6e\uff1a"

    invoke-virtual {v0, v15, v14}, Lnan/ren/activity/WmActivity;->getUseCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;

    move-result-object v14

    .line 627
    .local v14, "f10":Landroid/view/ViewGroup;
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Spinner;

    iput-object v15, v0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    .line 628
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    new-instance v15, Landroid/widget/ScrollView;

    invoke-direct {v15, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 631
    .local v15, "scrollView":Landroid/widget/ScrollView;
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v16, v2

    const/4 v2, -0x1

    .end local v2    # "btn2":Landroid/widget/Button;
    .local v16, "btn2":Landroid/widget/Button;
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    invoke-virtual {v15, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 633
    return-object v15
.end method

.method initParamters()V
    .locals 5

    .line 229
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    .line 232
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    .line 233
    sget-object v0, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->getExifInterfaceLocalInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    sget-object v1, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget-object v1, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 240
    .local v0, "ldt":Ljava/lang/Long;
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    .line 241
    sget-object v1, Lnan/ren/activity/WmActivity;->exb:Landroid/media/ExifInterface;

    invoke-virtual {v1}, Landroid/media/ExifInterface;->getDateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v1

    .line 243
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    .line 244
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

    .line 248
    :cond_5
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 249
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

    .line 250
    iget-object v2, p0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_6
    return-void

    .line 229
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

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 380
    if-eqz p3, :cond_2

    .line 382
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 383
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 384
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 386
    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 388
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    .line 391
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 394
    if-eqz p3, :cond_2

    .line 396
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 397
    .restart local v0    # "uri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 398
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 399
    .restart local v1    # "url":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
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

    .line 402
    .local v2, "logtbt":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-static {v2}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v3, p0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 409
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

    .line 348
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 349
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 350
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->finishAndRemoveTask()V

    .line 352
    return-void

    .line 354
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->selectPic(I)V

    .line 356
    return-void

    .line 358
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

    .line 362
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    new-instance v1, Lnan/ren/activity/WmActivity$3;

    invoke-direct {v1, p0}, Lnan/ren/activity/WmActivity$3;-><init>(Lnan/ren/activity/WmActivity;)V

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 370
    return-void

    .line 359
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->savePic(Landroid/widget/Button;)V

    .line 360
    return-void

    .line 373
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    .line 120
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

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 122
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->initParamters()V

    .line 123
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->show()V

    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/WmActivity;->setContentViewBySelf(Z)V

    .line 128
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 264
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

    .line 265
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    move-object v0, p0

    .line 268
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$2;

    invoke-direct {v2, p0, p1, v0}, Lnan/ren/activity/WmActivity$2;-><init>(Lnan/ren/activity/WmActivity;Landroid/widget/Button;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    return-void

    .line 264
    .end local v0    # "that":Lnan/ren/activity/WmActivity;
    :cond_1
    :goto_0
    return-void
.end method

.method selectPic(I)V
    .locals 3
    .param p1, "code"    # I

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v0, p1}, Lnan/ren/activity/WmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 261
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    invoke-virtual {p0, p1}, Lnan/ren/activity/WmActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 216
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v4, Landroid/widget/GridLayout;

    invoke-direct {v4, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 218
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v4

    .line 219
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 220
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v4, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 223
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p0, v0}, Lnan/ren/activity/WmActivity;->setContentView(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 744
    if-nez p1, :cond_0

    return-void

    .line 745
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 746
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 747
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 748
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 749
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/WmActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/WmActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 751
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 754
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 755
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 759
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 760
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 761
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 764
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 131
    move-object v0, p0

    .line 132
    .local v0, "that":Lnan/ren/activity/WmActivity;
    sget-object v1, Lnan/ren/activity/WmActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/WmActivity$1;

    invoke-direct {v2, p0, v0}, Lnan/ren/activity/WmActivity$1;-><init>(Lnan/ren/activity/WmActivity;Lnan/ren/activity/WmActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method showParamDialog()V
    .locals 4

    .line 412
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 413
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    const-string v2, "\u6c34\u5370\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 415
    const-string v2, "\u8bbe\u7f6e\u53c2\u6570"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 416
    invoke-virtual {p0}, Lnan/ren/activity/WmActivity;->getWmParamerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/activity/WmActivity$5;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$5;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 417
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/activity/WmActivity$4;

    invoke-direct {v2, p0}, Lnan/ren/activity/WmActivity$4;-><init>(Lnan/ren/activity/WmActivity;)V

    .line 468
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    .line 475
    :cond_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 477
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 478
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

    .line 479
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 480
    return-void
.end method
