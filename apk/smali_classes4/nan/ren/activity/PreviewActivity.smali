.class public Lnan/ren/activity/PreviewActivity;
.super Landroid/app/Activity;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static GRID_COLUMN_COUNT:I

.field static btn_bg_color:I

.field static btnlp:Landroid/view/ViewGroup$LayoutParams;

.field static close_btn_height:I

.field static dsp:F

.field static fontSize:I

.field static final handler:Landroid/os/Handler;

.field static image_title_height:I

.field static imgLp:Landroid/view/ViewGroup$LayoutParams;

.field static llLp:Landroid/view/ViewGroup$LayoutParams;

.field static lut_intensit:F

.field static pageSize:I

.field static picSize:Landroid/util/Size;

.field static srcImagePath:Ljava/lang/String;

.field static tempPicBigMap:Landroid/graphics/Bitmap;

.field static text_color:I

.field static title_bg_color:I

.field static txtlp:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field b1c:Landroid/widget/Button;

.field b2c:Landroid/widget/Button;

.field b3c:Landroid/widget/Button;

.field gridLayout:Landroid/widget/GridLayout;

.field index:I

.field isOld:Z

.field lastClickTime:J

.field lastClickView:Landroid/view/View;

.field lastImg:Landroid/widget/ImageView;

.field lastImgDrawable:Landroid/graphics/drawable/Drawable;

.field lh:F

.field lutsFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field lw:F

.field rateSeekBar:Landroid/widget/SeekBar;

.field scrollView:Landroid/widget/ScrollView;

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 52
    sput-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 53
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    .line 55
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->text_color:I

    .line 56
    const-string v0, "#aa000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    .line 57
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    .line 59
    const/4 v0, 0x3

    sput v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 61
    const/16 v0, 0x50

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 62
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 63
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 65
    sput v1, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 70
    const/16 v1, 0xc

    sput v1, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 79
    const-string v1, "my_lut_grid_column_cnt"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 80
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .local v1, "widthPixels":I
    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
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

    .line 84
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 85
    const-string v0, "my_lut_preview_fontsize"

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 86
    const-string v0, "my_lut_preview_close_btn_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 87
    const-string v0, "my_lut_preview_image_title_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    add-int/lit8 v3, v3, 0x28

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 94
    new-instance v0, Ljava/io/File;

    sget-object v3, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 491
    .end local v0    # "tempFile":Ljava/io/File;
    .end local v1    # "widthPixels":I
    .end local v2    # "heightPixels":I
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    iput v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 142
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnan/ren/activity/PreviewActivity;->lastClickTime:J

    .line 143
    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastClickView:Landroid/view/View;

    .line 493
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    return-void
.end method


# virtual methods
.method addPage(I)V
    .locals 5
    .param p1, "ps"    # I

    .line 145
    iget v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 146
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 148
    .local v1, "lut":Ljava/io/File;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .local v2, "rl":Landroid/widget/LinearLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .local v3, "iv":Landroid/widget/ImageView;
    const-string v4, "#55707070"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    sget-object v4, Lnan/ren/activity/PreviewActivity;->imgLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    new-instance v4, Lnan/ren/activity/PreviewActivity$1;

    invoke-direct {v4, p0}, Lnan/ren/activity/PreviewActivity$1;-><init>(Lnan/ren/activity/PreviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    sget v4, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-virtual {p0, v1, v4}, Lnan/ren/activity/PreviewActivity;->getBottomView(Ljava/io/File;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    sget-object v4, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget v4, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v4, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v4, Lnan/ren/activity/PreviewActivity$2;

    invoke-direct {v4, p0, v3}, Lnan/ren/activity/PreviewActivity$2;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 146
    .end local v1    # "lut":Ljava/io/File;
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    .end local v3    # "iv":Landroid/widget/ImageView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 192
    return-void
.end method

.method addRate(Landroid/widget/ImageView;F)V
    .locals 4
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "addRate"    # F

    .line 589
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 590
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p2

    .line 591
    .local v1, "rate":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    move v1, v2

    .line 592
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 593
    return-void
.end method

.method changeColumn(I)V
    .locals 7
    .param p1, "c"    # I

    .line 99
    sget v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    sput p1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 101
    mul-int/lit8 v0, p1, 0x4

    sput v0, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 102
    const-string v0, "my_lut_grid_column_cnt"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .local v0, "widthPixels":I
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .local v1, "heightPixels":I
    new-instance v2, Landroid/util/Size;

    sget v3, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    div-int v4, v0, v3

    add-int/lit8 v4, v4, -0x1e

    const v5, 0x3f666666    # 0.9f

    int-to-float v6, v1

    mul-float/2addr v6, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    .line 106
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 107
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 108
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 109
    return-void
.end method

.method doErr(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "rl"    # Landroid/widget/LinearLayout;

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 234
    .local v1, "btmRl":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    .local v0, "btn":Landroid/widget/Button;
    const-string v2, "LUT\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method doFinish()V
    .locals 5

    .line 612
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    .local v0, "tmpFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 615
    .local v4, "tmp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    nop

    .end local v4    # "tmp":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 619
    .end local v0    # "tmpFile":Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 618
    :catch_0
    move-exception v0

    .line 620
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 623
    goto :goto_2

    .line 621
    :catch_1
    move-exception v0

    .line 622
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V

    .line 624
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method genImage(Landroid/widget/ImageView;)V
    .locals 11
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "lutfile":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 196
    .local v1, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 197
    .local v8, "rate":F
    move-object v7, p0

    .line 212
    .local v7, "that":Lnan/ren/activity/PreviewActivity;
    sget-object v2, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    const/16 v3, 0x5a

    invoke-static {v2, v0, v8, v3}, Lnan/ren/util/LutUtil;->filterToDrawable(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 213
    .local v9, "d":Landroid/graphics/drawable/Drawable;
    if-nez v9, :cond_0

    .line 214
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->doErr(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v10, Lnan/ren/activity/PreviewActivity$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lnan/ren/activity/PreviewActivity$3;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Lnan/ren/activity/PreviewActivity;)V

    invoke-virtual {p0, v10}, Lnan/ren/activity/PreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    :goto_0
    return-void
.end method

.method getBottomView(Ljava/io/File;F)Landroid/view/View;
    .locals 2
    .param p1, "lutFIle"    # Ljava/io/File;
    .param p2, "rate"    # F

    .line 238
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lnan/ren/activity/PreviewActivity;->getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->getSaveButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    return-object v0
.end method

.method getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "w"    # I

    .line 332
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 333
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 335
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 337
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 338
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 341
    return-object v0
.end method

.method getRateView()Landroid/view/View;
    .locals 7

    .line 408
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x78

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    const-string v2, "#88888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 416
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    .line 417
    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 418
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x3c

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    sget v3, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    float-to-int v3, v3

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 420
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v3, Lnan/ren/activity/PreviewActivity$5;

    invoke-direct {v3, p0, v1}, Lnan/ren/activity/PreviewActivity$5;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LUT\u5f3a\u5ea6:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 437
    return-object v0
.end method

.method getSaveButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 258
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 259
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 261
    sget-object v1, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 263
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 264
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 265
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 266
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-object v0
.end method

.method getSplit(I)Landroid/view/View;
    .locals 3
    .param p1, "w"    # I

    .line 327
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    return-object v0
.end method

.method getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rate"    # F

    .line 245
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .local v0, "textView":Landroid/widget/TextView;
    sget-object v1, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBottom(I)V

    .line 248
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    sget v1, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 250
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lut\u5f3a\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 254
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 5
    .param p1, "showSelect"    # Z

    .line 294
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v0, v0, -0x190

    .line 295
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 296
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, -0xa

    goto :goto_0

    .line 298
    :cond_0
    nop

    .line 300
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    const-string v2, "1\u5217"

    const-string v3, "1c"

    const/16 v4, 0x78

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    .line 305
    const-string v2, "2\u5217"

    const-string v3, "2c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    .line 306
    const-string v2, "3\u5217"

    const-string v3, "3c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    .line 307
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    const-string v3, "\u5173\u95ed"

    const-string v4, "close"

    invoke-virtual {p0, v3, v4, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    const-string v2, "\u9009\u62e9\u56fe\u7247"

    const-string v3, "select"

    invoke-virtual {p0, v2, v3, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    :cond_1
    sget v2, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    const/4 v3, 0x1

    const-string v4, "#c7402379"

    if-ne v2, v3, :cond_2

    .line 316
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 317
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 318
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 319
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 320
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 323
    :cond_4
    :goto_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 442
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 444
    if-eqz p3, :cond_0

    .line 446
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 447
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 448
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 449
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    const-string v3, "lib_lut_intensity_key"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 452
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 457
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 374
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 375
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 376
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 378
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->doFinish()V

    .line 379
    return-void

    .line 381
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->selectPic()V

    .line 383
    return-void

    .line 385
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 389
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 390
    .local v1, "tag":Ljava/lang/Object;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 391
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    if-eqz v2, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 392
    :cond_3
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    if-eqz v2, :cond_4

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 393
    :cond_4
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 394
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 396
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 397
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 398
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 399
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    .line 401
    :cond_8
    :goto_0
    const-string v2, "#c7402379"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_2

    .line 386
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->savePic(Landroid/widget/Button;)V

    .line 387
    return-void

    .line 406
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 115
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 116
    sget-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

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

    .line 117
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 118
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 122
    :goto_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    .line 484
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 485
    .local v0, "rootHeight":I
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 486
    .local v1, "childHeight":I
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 487
    .local v2, "scrollY":I
    sub-int v3, v1, v0

    if-ne v3, v2, :cond_0

    .line 488
    sget v3, Lnan/ren/activity/PreviewActivity;->pageSize:I

    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->addPage(I)V

    .line 490
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 499
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 500
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 504
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 505
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 506
    sget-object v0, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/PreviewActivity$6;

    invoke-direct {v2, p0}, Lnan/ren/activity/PreviewActivity$6;-><init>(Lnan/ren/activity/PreviewActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 522
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 523
    const/high16 v0, 0x4f000000

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 524
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v3

    .line 526
    .local v0, "w":F
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v6, p0, Lnan/ren/activity/PreviewActivity;->y:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 527
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 528
    .local v3, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 529
    .local v6, "rate":F
    iget-object v7, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    add-float/2addr v6, v7

    .line 530
    cmpl-float v7, v6, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v5, v6, v2

    if-gez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v6

    .line 531
    .end local v6    # "rate":F
    .local v5, "rate":F
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 532
    iget-object v6, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 533
    .local v6, "todoImg":Landroid/widget/ImageView;
    sget-object v7, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v8, Lnan/ren/activity/PreviewActivity$7;

    invoke-direct {v8, p0, v6}, Lnan/ren/activity/PreviewActivity$7;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    .end local v3    # "rl":Landroid/widget/LinearLayout;
    .end local v5    # "rate":F
    .end local v6    # "todoImg":Landroid/widget/ImageView;
    goto :goto_1

    .line 540
    :cond_3
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->resetLutImage()V

    .line 542
    :goto_1
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;)V

    .line 543
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 544
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 545
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 546
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 547
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 548
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 549
    .end local v0    # "w":F
    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v2

    .line 551
    .restart local v0    # "w":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 552
    iget v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 553
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 554
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/PreviewActivity;->addRate(Landroid/widget/ImageView;F)V

    .line 556
    .end local v0    # "w":F
    :cond_5
    goto :goto_2

    .line 557
    :cond_6
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 558
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 559
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 560
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 561
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 562
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 564
    :cond_7
    :goto_2
    return v1
.end method

.method resetLutImage()V
    .locals 2

    .line 567
    iget-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 579
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lastImgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_0
    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 586
    :cond_1
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 354
    .local v0, "l2":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 355
    .local v1, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 357
    .local v2, "rate":F
    :try_start_0
    sget-object v3, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lnan/ren/activity/PreviewActivity$4;

    invoke-direct {v4, p0, p1, v2}, Lnan/ren/activity/PreviewActivity$4;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/Button;F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 364
    :catch_0
    move-exception v3

    .line 365
    .local v3, "ex":Ljava/lang/Exception;
    const-string v4, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v4}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 366
    const-string v4, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method selectPic()V
    .locals 3

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/PreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 5
    .param p1, "showSelect"    # Z

    .line 270
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getRateView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    .line 279
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v2, Landroid/widget/GridLayout;

    invoke-direct {v2, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 281
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 283
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    sget v3, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 285
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 286
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 287
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setContentView(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 459
    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 461
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 462
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 463
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 464
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 466
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 469
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 470
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 474
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 475
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 476
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 479
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 125
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 127
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 128
    :cond_2
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 130
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sget-object v4, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    sget-object v4, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->imgLp:Landroid/view/ViewGroup$LayoutParams;

    .line 135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    .line 136
    iput v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 137
    sget v0, Lnan/ren/activity/PreviewActivity;->pageSize:I

    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lnan/ren/activity/PreviewActivity;->imgLp:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v1, v2

    sget v2, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    .local v0, "ps":I
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->addPage(I)V

    .line 140
    return-void

    .line 125
    .end local v0    # "ps":I
    :cond_3
    :goto_0
    return-void
.end method

.method showRate(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 596
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 597
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 598
    .local v1, "rate":F
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 599
    return-void
.end method

.method showRate(Landroid/widget/ImageView;F)V
    .locals 6
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "rate"    # F

    .line 601
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 602
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 603
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    const/4 p2, 0x0

    .line 604
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 605
    .local v1, "rl2":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 606
    .local v2, "tv":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lut\u5f3a\u5ea6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, p2, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    return-void
.end method
