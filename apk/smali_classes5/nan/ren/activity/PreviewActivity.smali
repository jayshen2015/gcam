.class public Lnan/ren/activity/PreviewActivity;
.super Landroid/app/Activity;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static GRID_COLUMN_COUNT:I

.field static btn_bg_color:I

.field static btnlp:Landroid/view/ViewGroup$LayoutParams;

.field static close_btn_height:I

.field static dsp:F

.field static fontSize:I

.field static image_title_height:I

.field static lut_intensit:F

.field static picSize:Landroid/util/Size;

.field static srcImagePath:Ljava/lang/String;

.field static tempFilePath:Ljava/lang/String;

.field static text_color:I

.field static title_bg_color:I

.field static txtlp:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field gridLayout:Landroid/widget/GridLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempFilePath:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 42
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    .line 44
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->text_color:I

    .line 45
    const-string v0, "#aa000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    .line 46
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    .line 48
    const/4 v0, 0x3

    sput v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 50
    const/16 v0, 0x50

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 51
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 52
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 54
    sput v1, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 60
    const-string v1, "my_lut_grid_column_cnt"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 61
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 62
    const-string v1, "my_lut_preview_fontsize"

    sget v2, Lnan/ren/activity/PreviewActivity;->fontSize:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 63
    const-string v1, "my_lut_preview_close_btn_height"

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 64
    const-string v1, "my_lut_preview_image_title_height"

    sget v2, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v1, v3

    double-to-int v1, v1

    sput v1, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v1, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v1, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .local v1, "widthPixels":I
    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .local v2, "heightPixels":I
    new-instance v3, Landroid/util/Size;

    sget v4, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    div-int v5, v1, v4

    sub-int/2addr v5, v0

    const v0, 0x3f666666    # 0.9f

    int-to-float v6, v2

    mul-float/2addr v6, v0

    int-to-float v0, v4

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v3, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v3, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .end local v0    # "tempFile":Ljava/io/File;
    .end local v1    # "widthPixels":I
    .end local v2    # "heightPixels":I
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method addImage(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "lutfile":Ljava/lang/String;
    new-instance v1, Lnan/ren/activity/PreviewActivity$1;

    invoke-direct {v1, p0, v0, p1}, Lnan/ren/activity/PreviewActivity$1;-><init>(Lnan/ren/activity/PreviewActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method getBottomView(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "lutFIle"    # Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getTextLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getSaveButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    return-object v0
.end method

.method getRateView()Landroid/view/View;
    .locals 9

    .line 295
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x32

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    const-string v4, "#88888888"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 304
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 305
    .local v4, "pb":Landroid/widget/SeekBar;
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 306
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    sget v2, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    float-to-int v2, v2

    mul-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 308
    new-instance v2, Lnan/ren/activity/PreviewActivity$3;

    invoke-direct {v2, p0, v1}, Lnan/ren/activity/PreviewActivity$3;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LUT\u5f3a\u5ea6:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x40c3880000000000L    # 10000.0

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    return-object v0
.end method

.method getSaveButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 175
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 180
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 181
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 182
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 183
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-object v0
.end method

.method getTextLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .line 163
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .local v0, "textView":Landroid/widget/TextView;
    sget-object v1, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBottom(I)V

    .line 166
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    sget v1, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 168
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 8
    .param p1, "showSelect"    # Z

    .line 210
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 212
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, -0xa

    goto :goto_0

    .line 214
    :cond_0
    nop

    .line 216
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 221
    .local v2, "button":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 223
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 225
    sget v3, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 227
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    if-eqz p1, :cond_1

    .line 232
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .local v4, "l2":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x5

    sget v7, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 236
    .local v5, "selectBtn":Landroid/widget/Button;
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const-string v6, "select"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 238
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    sget v7, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v6, v0, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    sget v6, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 240
    sget v6, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 242
    const-string v3, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0, v5}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    .end local v4    # "l2":Landroid/widget/LinearLayout;
    .end local v5    # "selectBtn":Landroid/widget/Button;
    :cond_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 332
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 333
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 335
    if-eqz p3, :cond_0

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
    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 347
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 277
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 278
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 279
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 281
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V

    .line 282
    return-void

    .line 284
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->selectPic()V

    .line 286
    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->savePic(Landroid/widget/Button;)V

    .line 290
    return-void

    .line 293
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 80
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 84
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 2
    .param p1, "btn"    # Landroid/widget/Button;

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :try_start_0
    new-instance v0, Lnan/ren/activity/PreviewActivity$2;

    invoke-direct {v0, p0, p1}, Lnan/ren/activity/PreviewActivity$2;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/Button;)V

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 269
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method selectPic()V
    .locals 3

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/PreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 6
    .param p1, "showSelect"    # Z

    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getRateView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 196
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v2, Landroid/widget/GridLayout;

    invoke-direct {v2, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 198
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 200
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    sget v4, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    invoke-virtual {v1, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 202
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setContentView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 349
    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 351
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 352
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 353
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 354
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 356
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 359
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 364
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 365
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 366
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 369
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 12

    .line 87
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 89
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 91
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    sget-object v1, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    .local v0, "pic":Landroid/graphics/Bitmap;
    sget-object v1, Lnan/ren/activity/PreviewActivity;->tempFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts()Ljava/util/List;

    move-result-object v1

    .line 94
    .local v1, "lutsFile":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget-object v4, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .local v3, "imgLp":Landroid/view/ViewGroup$LayoutParams;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget-object v5, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget v7, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .local v4, "llLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 97
    .local v6, "lut":Ljava/io/File;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .local v7, "rl":Landroid/widget/LinearLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .local v8, "iv":Landroid/widget/ImageView;
    const-string v9, "#55707070"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 103
    .local v9, "lutFileName":Ljava/lang/String;
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v9}, Lnan/ren/activity/PreviewActivity;->getBottomView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v10, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v10, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0, v8}, Lnan/ren/activity/PreviewActivity;->addImage(Landroid/widget/ImageView;)V

    .line 111
    .end local v6    # "lut":Ljava/io/File;
    .end local v7    # "rl":Landroid/widget/LinearLayout;
    .end local v8    # "iv":Landroid/widget/ImageView;
    .end local v9    # "lutFileName":Ljava/lang/String;
    goto :goto_0

    .line 112
    :cond_1
    return-void

    .line 87
    .end local v0    # "pic":Landroid/graphics/Bitmap;
    .end local v1    # "lutsFile":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v3    # "imgLp":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "llLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    :goto_1
    return-void
.end method
