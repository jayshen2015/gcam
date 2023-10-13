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

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 50
    sput-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 51
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    .line 53
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->text_color:I

    .line 54
    const-string v0, "#aa000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    .line 55
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    .line 57
    const/4 v0, 0x3

    sput v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 59
    const/16 v0, 0x50

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 60
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 61
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 63
    sput v1, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 68
    const/16 v1, 0xc

    sput v1, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 77
    const-string v1, "my_lut_grid_column_cnt"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 78
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .local v1, "widthPixels":I
    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
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

    .line 82
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 83
    const-string v0, "my_lut_preview_fontsize"

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 84
    const-string v0, "my_lut_preview_close_btn_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 85
    const-string v0, "my_lut_preview_image_title_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 86
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    add-int/lit8 v3, v3, 0x28

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v3, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 518
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
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 520
    iput-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    return-void
.end method


# virtual methods
.method addPage(I)V
    .locals 6
    .param p1, "ps"    # I

    .line 141
    iget v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 142
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 144
    .local v1, "lut":Ljava/io/File;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .local v2, "rl":Landroid/widget/LinearLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 146
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .local v3, "iv":Landroid/widget/ImageView;
    const-string v4, "#55707070"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    sget-object v4, Lnan/ren/activity/PreviewActivity;->imgLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    sget v4, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-virtual {p0, v1, v4}, Lnan/ren/activity/PreviewActivity;->getBottomView(Ljava/io/File;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    sget-object v4, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget v4, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v4, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v4, Lnan/ren/activity/PreviewActivity$1;

    invoke-direct {v4, p0, v3}, Lnan/ren/activity/PreviewActivity$1;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 142
    .end local v1    # "lut":Ljava/io/File;
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    .end local v3    # "iv":Landroid/widget/ImageView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 167
    return-void
.end method

.method addRate(Landroid/widget/ImageView;F)V
    .locals 4
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "addRate"    # F

    .line 616
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 617
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p2

    .line 618
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

    .line 619
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 620
    return-void
.end method

.method changeColumn(I)V
    .locals 7
    .param p1, "c"    # I

    .line 97
    sget v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    if-ne v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    sput p1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 99
    mul-int/lit8 v0, p1, 0x4

    sput v0, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 100
    const-string v0, "my_lut_grid_column_cnt"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .local v0, "widthPixels":I
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
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

    .line 104
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 105
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 106
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 107
    return-void
.end method

.method doErr(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "rl"    # Landroid/widget/LinearLayout;

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    .local v1, "btmRl":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 210
    .local v0, "btn":Landroid/widget/Button;
    const-string v2, "LUT\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method doFinish()V
    .locals 5

    .line 639
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    .local v0, "tmpFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 642
    .local v4, "tmp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    nop

    .end local v4    # "tmp":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    .end local v0    # "tmpFile":Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 647
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_2

    .line 648
    :catch_1
    move-exception v0

    .line 649
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V

    .line 651
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method genImage(Landroid/widget/ImageView;)V
    .locals 11
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "lutfile":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 171
    .local v1, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 172
    .local v8, "rate":F
    move-object v7, p0

    .line 187
    .local v7, "that":Lnan/ren/activity/PreviewActivity;
    sget-object v2, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    const/16 v3, 0x5a

    invoke-static {v2, v0, v8, v3}, Lnan/ren/util/LutUtil;->filterToDrawable(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 188
    .local v9, "d":Landroid/graphics/drawable/Drawable;
    if-nez v9, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->doErr(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance v10, Lnan/ren/activity/PreviewActivity$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lnan/ren/activity/PreviewActivity$2;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Lnan/ren/activity/PreviewActivity;)V

    invoke-virtual {p0, v10}, Lnan/ren/activity/PreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    :goto_0
    return-void
.end method

.method getBottomView(Ljava/io/File;F)Landroid/view/View;
    .locals 2
    .param p1, "lutFIle"    # Ljava/io/File;
    .param p2, "rate"    # F

    .line 265
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lnan/ren/activity/PreviewActivity;->getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->getSaveButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    return-object v0
.end method

.method getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "w"    # I

    .line 359
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 360
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 362
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 364
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 365
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 368
    return-object v0
.end method

.method getRateView()Landroid/view/View;
    .locals 7

    .line 435
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 436
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x78

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    const-string v2, "#88888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 443
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    .line 444
    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 445
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x3c

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    sget v3, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    float-to-int v3, v3

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 447
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v3, Lnan/ren/activity/PreviewActivity$4;

    invoke-direct {v3, p0, v1}, Lnan/ren/activity/PreviewActivity$4;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 460
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

    .line 461
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 464
    return-object v0
.end method

.method getSaveButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 285
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 286
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 288
    sget-object v1, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 290
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 291
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 292
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 293
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    return-object v0
.end method

.method getSplit(I)Landroid/view/View;
    .locals 3
    .param p1, "w"    # I

    .line 354
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    return-object v0
.end method

.method getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rate"    # F

    .line 272
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .local v0, "textView":Landroid/widget/TextView;
    sget-object v1, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBottom(I)V

    .line 275
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    sget v1, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 277
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 279
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

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 281
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 5
    .param p1, "showSelect"    # Z

    .line 321
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v0, v0, -0x190

    .line 322
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 323
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, -0xa

    goto :goto_0

    .line 325
    :cond_0
    nop

    .line 327
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    const-string v2, "1\u5217"

    const-string v3, "1c"

    const/16 v4, 0x78

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    .line 332
    const-string v2, "2\u5217"

    const-string v3, "2c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    .line 333
    const-string v2, "3\u5217"

    const-string v3, "3c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    .line 334
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    const-string v3, "\u5173\u95ed"

    const-string v4, "close"

    invoke-virtual {p0, v3, v4, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    const-string v2, "\u9009\u62e9\u56fe\u7247"

    const-string v3, "select"

    invoke-virtual {p0, v2, v3, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    :cond_1
    sget v2, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    const/4 v3, 0x1

    const-string v4, "#c7402379"

    if-ne v2, v3, :cond_2

    .line 343
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 344
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 345
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 346
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 347
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 350
    :cond_4
    :goto_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 468
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 471
    if-eqz p3, :cond_0

    .line 473
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 474
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 475
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    const-string v3, "lib_lut_intensity_key"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 479
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 484
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 401
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 402
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 403
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 405
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->doFinish()V

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->selectPic()V

    .line 410
    return-void

    .line 412
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

    .line 416
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 417
    .local v1, "tag":Ljava/lang/Object;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 418
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    if-eqz v2, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 419
    :cond_3
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    if-eqz v2, :cond_4

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 420
    :cond_4
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 421
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 422
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 423
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 425
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 426
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    .line 428
    :cond_8
    :goto_0
    const-string v2, "#c7402379"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_2

    .line 413
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->savePic(Landroid/widget/Button;)V

    .line 414
    return-void

    .line 433
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 113
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 114
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

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 116
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 120
    :goto_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    .line 511
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 512
    .local v0, "rootHeight":I
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 513
    .local v1, "childHeight":I
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 514
    .local v2, "scrollY":I
    sub-int v3, v1, v0

    if-ne v3, v2, :cond_0

    .line 515
    sget v3, Lnan/ren/activity/PreviewActivity;->pageSize:I

    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->addPage(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 526
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 527
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 529
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 530
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 531
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 532
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 533
    sget-object v0, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/PreviewActivity$5;

    invoke-direct {v2, p0}, Lnan/ren/activity/PreviewActivity$5;-><init>(Lnan/ren/activity/PreviewActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 549
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 550
    const/high16 v0, 0x4f000000

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 551
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v3

    .line 553
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

    .line 554
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 555
    .local v3, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 556
    .local v6, "rate":F
    iget-object v7, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    add-float/2addr v6, v7

    .line 557
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

    .line 558
    .end local v6    # "rate":F
    .local v5, "rate":F
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 559
    iget-object v6, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 560
    .local v6, "todoImg":Landroid/widget/ImageView;
    sget-object v7, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v8, Lnan/ren/activity/PreviewActivity$6;

    invoke-direct {v8, p0, v6}, Lnan/ren/activity/PreviewActivity$6;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    .end local v3    # "rl":Landroid/widget/LinearLayout;
    .end local v5    # "rate":F
    .end local v6    # "todoImg":Landroid/widget/ImageView;
    goto :goto_1

    .line 567
    :cond_3
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->resetLutImage()V

    .line 569
    :goto_1
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;)V

    .line 570
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 571
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 572
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 573
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 574
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 575
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 576
    .end local v0    # "w":F
    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 577
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v2

    .line 578
    .restart local v0    # "w":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 579
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

    .line 580
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 581
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/PreviewActivity;->addRate(Landroid/widget/ImageView;F)V

    .line 583
    .end local v0    # "w":F
    :cond_5
    goto :goto_2

    .line 584
    :cond_6
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 585
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 586
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 587
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 588
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 589
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 591
    :cond_7
    :goto_2
    return v1
.end method

.method resetLutImage()V
    .locals 2

    .line 594
    iget-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 606
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lastImgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 613
    :cond_1
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 378
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 381
    .local v0, "l2":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 382
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

    .line 384
    .local v2, "rate":F
    :try_start_0
    sget-object v3, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lnan/ren/activity/PreviewActivity$3;

    invoke-direct {v4, p0, p1, v2}, Lnan/ren/activity/PreviewActivity$3;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/Button;F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_0

    .line 391
    :catch_0
    move-exception v3

    .line 392
    .local v3, "ex":Ljava/lang/Exception;
    const-string v4, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v4}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 393
    const-string v4, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method selectPic()V
    .locals 3

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/PreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 375
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 5
    .param p1, "showSelect"    # Z

    .line 297
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getRateView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    .line 306
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v2, Landroid/widget/GridLayout;

    invoke-direct {v2, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 308
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 310
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    sget v3, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 312
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 313
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 314
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 315
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setContentView(Landroid/view/View;)V

    .line 317
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 486
    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 488
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 489
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 490
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 491
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 493
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 496
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 501
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 502
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 503
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 506
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 123
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 125
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 126
    :cond_2
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 128
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 131
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

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    .line 134
    iput v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 135
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

    .line 136
    .local v0, "ps":I
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->addPage(I)V

    .line 138
    return-void

    .line 123
    .end local v0    # "ps":I
    :cond_3
    :goto_0
    return-void
.end method

.method showRate(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 623
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 624
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 625
    .local v1, "rate":F
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 626
    return-void
.end method

.method showRate(Landroid/widget/ImageView;F)V
    .locals 6
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "rate"    # F

    .line 628
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 629
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 630
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    const/4 p2, 0x0

    .line 631
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 632
    .local v1, "rl2":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 633
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

    .line 634
    return-void
.end method
