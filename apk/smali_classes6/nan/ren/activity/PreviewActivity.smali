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

.field lh:F

.field lutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnan/ren/bean/LUT;",
            ">;"
        }
    .end annotation
.end field

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

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 53
    sput-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 54
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    .line 56
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->text_color:I

    .line 57
    const-string v0, "#aa000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    .line 58
    const-string v0, "#aaab88f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    .line 60
    const/4 v0, 0x3

    sput v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 62
    const/16 v0, 0x50

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 63
    const/16 v0, 0x3c

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 64
    const/16 v0, 0x1e

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 66
    sput v1, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 71
    const/16 v1, 0xa

    sput v1, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 83
    const-string v1, "my_lut_grid_column_cnt"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 84
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .local v1, "widthPixels":I
    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
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

    .line 88
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lnan/ren/activity/PreviewActivity;->dsp:F

    .line 89
    const-string v0, "my_lut_preview_fontsize"

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnan/ren/activity/PreviewActivity;->fontSize:I

    .line 90
    const-string v0, "my_lut_preview_close_btn_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    .line 91
    const-string v0, "my_lut_preview_image_title_height"

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-static {v0, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    sput v0, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    add-int/lit8 v3, v3, 0x28

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    .line 93
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lnan/ren/activity/PreviewActivity;->image_title_height:I

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    new-instance v0, Ljava/io/File;

    sget-object v3, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 510
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
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    .line 512
    iput-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    return-void
.end method


# virtual methods
.method addPage()V
    .locals 7

    .line 146
    iget v0, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 147
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    sget v2, Lnan/ren/activity/PreviewActivity;->pageSize:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 149
    .local v1, "lut":Ljava/io/File;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .local v2, "rl":Landroid/widget/LinearLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 151
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .local v3, "iv":Landroid/widget/ImageView;
    const-string v4, "#55707070"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "lutFileName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lnan/ren/activity/PreviewActivity;->imgLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    sget v5, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-virtual {p0, v1, v5}, Lnan/ren/activity/PreviewActivity;->getBottomView(Ljava/io/File;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    sget-object v5, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget v5, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v5, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->genImage(Landroid/widget/ImageView;)V

    .line 147
    .end local v1    # "lut":Ljava/io/File;
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    .end local v3    # "iv":Landroid/widget/ImageView;
    .end local v4    # "lutFileName":Ljava/lang/String;
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

    .line 657
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 658
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p2

    .line 659
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

    .line 660
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 661
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/bean/LUT;

    .line 662
    .local v2, "lut":Lnan/ren/bean/LUT;
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lnan/ren/bean/LUT;->setIntensity(F)Lnan/ren/bean/LUT;

    .line 663
    :cond_2
    return-void
.end method

.method changeColumn(I)V
    .locals 7
    .param p1, "c"    # I

    .line 103
    sget v0, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    if-ne v0, p1, :cond_0

    return-void

    .line 104
    :cond_0
    sput p1, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    .line 105
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lnan/ren/activity/PreviewActivity;->pageSize:I

    goto :goto_0

    .line 106
    :cond_1
    const/16 v0, 0xa

    sput v0, Lnan/ren/activity/PreviewActivity;->pageSize:I

    .line 107
    :goto_0
    const-string v0, "my_lut_grid_column_cnt"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 108
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .local v0, "widthPixels":I
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
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

    .line 111
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 112
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 113
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 114
    return-void
.end method

.method doFinish()V
    .locals 5

    .line 681
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 683
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 684
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lnan/ren/bean/LUT;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/bean/LUT;

    .line 686
    .local v1, "lut":Lnan/ren/bean/LUT;
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-virtual {v1}, Lnan/ren/bean/LUT;->destroy()V

    .line 688
    nop

    .line 689
    .end local v1    # "lut":Lnan/ren/bean/LUT;
    goto :goto_0

    .line 690
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    .line 691
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lnan/ren/bean/LUT;>;"
    goto :goto_1

    .line 692
    :catch_0
    move-exception v0

    :goto_1
    nop

    .line 695
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .local v0, "tmpFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 698
    .local v4, "tmp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    nop

    .end local v4    # "tmp":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 701
    .end local v0    # "tmpFile":Ljava/io/File;
    :catch_1
    move-exception v0

    :cond_2
    nop

    .line 702
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->finishAndRemoveTask()V

    .line 703
    return-void
.end method

.method genImage(Landroid/widget/ImageView;)V
    .locals 10
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

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    .line 171
    .local v7, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 172
    .local v8, "rate":F
    new-instance v9, Lnan/ren/activity/PreviewActivity$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move v4, v8

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lnan/ren/activity/PreviewActivity$1;-><init>(Lnan/ren/activity/PreviewActivity;Ljava/lang/String;FLandroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    invoke-static {v9}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method getBottomView(Ljava/io/File;F)Landroid/view/View;
    .locals 2
    .param p1, "lutFIle"    # Ljava/io/File;
    .param p2, "rate"    # F

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lnan/ren/activity/PreviewActivity;->getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->getSaveButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    return-object v0
.end method

.method getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "w"    # I

    .line 351
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 352
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 354
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 356
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 357
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 360
    return-object v0
.end method

.method getRateView()Landroid/view/View;
    .locals 7

    .line 427
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 428
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x78

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    const-string v2, "#88888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 435
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    .line 436
    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 437
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x3c

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    sget v3, Lnan/ren/activity/PreviewActivity;->lut_intensit:F

    float-to-int v3, v3

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 439
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    new-instance v3, Lnan/ren/activity/PreviewActivity$3;

    invoke-direct {v3, p0, v1}, Lnan/ren/activity/PreviewActivity$3;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 452
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

    .line 453
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 456
    return-object v0
.end method

.method getSaveButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 277
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 278
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 280
    sget-object v1, Lnan/ren/activity/PreviewActivity;->btnlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    sget v1, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 282
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 283
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 284
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 285
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-object v0
.end method

.method getSplit(I)Landroid/view/View;
    .locals 3
    .param p1, "w"    # I

    .line 346
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    .local v0, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    return-object v0
.end method

.method getTextLabel(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rate"    # F

    .line 264
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .local v0, "textView":Landroid/widget/TextView;
    sget-object v1, Lnan/ren/activity/PreviewActivity;->txtlp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBottom(I)V

    .line 267
    sget v1, Lnan/ren/activity/PreviewActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    sget v1, Lnan/ren/activity/PreviewActivity;->title_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 269
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setTextSize(Ljava/lang/Object;)V

    .line 271
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

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 273
    return-object v0
.end method

.method getToolBarView(Z)Landroid/view/View;
    .locals 5
    .param p1, "showSelect"    # Z

    .line 313
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v0, v0, -0x190

    .line 314
    .local v0, "w":I
    if-eqz p1, :cond_0

    .line 315
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, -0xa

    goto :goto_0

    .line 317
    :cond_0
    nop

    .line 319
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 320
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    sget v4, Lnan/ren/activity/PreviewActivity;->close_btn_height:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 322
    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    const-string v2, "1\u5217"

    const-string v3, "1c"

    const/16 v4, 0x78

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    .line 324
    const-string v2, "2\u5217"

    const-string v3, "2c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    .line 325
    const-string v2, "3\u5217"

    const-string v3, "3c"

    invoke-virtual {p0, v2, v3, v4}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    .line 326
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    const-string v3, "\u5173\u95ed"

    const-string v4, "close"

    invoke-virtual {p0, v3, v4, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->getSplit(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    const-string v2, "\u9009\u62e9\u56fe\u7247"

    const-string v3, "select"

    invoke-virtual {p0, v2, v3, v0}, Lnan/ren/activity/PreviewActivity;->getButton(Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    :cond_1
    sget v2, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    const/4 v3, 0x1

    const-string v4, "#c7402379"

    if-ne v2, v3, :cond_2

    .line 335
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 336
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 337
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 338
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 339
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 342
    :cond_4
    :goto_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 460
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 463
    if-eqz p3, :cond_0

    .line 465
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 466
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 467
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 470
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->rateSeekBar:Landroid/widget/SeekBar;

    const-string v3, "lib_lut_intensity_key"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 471
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    .line 476
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 393
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 394
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 395
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 397
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->doFinish()V

    .line 398
    return-void

    .line 400
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->selectPic()V

    .line 402
    return-void

    .line 404
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

    .line 408
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 409
    .local v1, "tag":Ljava/lang/Object;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 410
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b1c:Landroid/widget/Button;

    if-eqz v2, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 411
    :cond_3
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b2c:Landroid/widget/Button;

    if-eqz v2, :cond_4

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 412
    :cond_4
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->b3c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    sget v3, Lnan/ren/activity/PreviewActivity;->btn_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 413
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 414
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 415
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 416
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    goto :goto_0

    .line 417
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 418
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lnan/ren/activity/PreviewActivity;->changeColumn(I)V

    .line 420
    :cond_8
    :goto_0
    const-string v2, "#c7402379"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_2

    .line 405
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->savePic(Landroid/widget/Button;)V

    .line 406
    return-void

    .line 425
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    .line 120
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/PreviewActivity;->lutsFile:Ljava/util/List;

    .line 121
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

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 123
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->show()V

    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PreviewActivity;->setContentViewBySelf(Z)V

    .line 127
    :goto_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    .line 503
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 504
    .local v0, "rootHeight":I
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 505
    .local v1, "childHeight":I
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 506
    .local v2, "scrollY":I
    sub-int v3, v1, v0

    if-ne v3, v2, :cond_0

    .line 507
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->addPage()V

    .line 509
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 517
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 518
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 521
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 522
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 523
    sget-object v0, Lnan/ren/activity/PreviewActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/activity/PreviewActivity$4;

    invoke-direct {v2, p0}, Lnan/ren/activity/PreviewActivity$4;-><init>(Lnan/ren/activity/PreviewActivity;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 539
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 540
    const/high16 v0, 0x4f000000

    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 541
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v3

    .line 543
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

    .line 544
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 545
    .local v3, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 546
    .local v6, "rate":F
    iget-object v7, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    add-float/2addr v6, v7

    .line 547
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

    .line 548
    .end local v6    # "rate":F
    .local v5, "rate":F
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v6, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lnan/ren/activity/PreviewActivity;->genImage(Landroid/widget/ImageView;)V

    .line 550
    .end local v3    # "rl":Landroid/widget/LinearLayout;
    .end local v5    # "rate":F
    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->resetLutImage()V

    .line 553
    :goto_1
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;)V

    .line 554
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 555
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 556
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 557
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 558
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 559
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 560
    .end local v0    # "w":F
    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 561
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    sub-float/2addr v0, v2

    .line 562
    .restart local v0    # "w":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lnan/ren/activity/PreviewActivity;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 563
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

    .line 564
    iput v0, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 565
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/PreviewActivity;->addRate(Landroid/widget/ImageView;F)V

    .line 567
    .end local v0    # "w":F
    :cond_5
    goto :goto_2

    .line 568
    :cond_6
    iput-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    .line 569
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lw:F

    .line 570
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->lh:F

    .line 571
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->x:F

    .line 572
    iput v2, p0, Lnan/ren/activity/PreviewActivity;->y:F

    .line 573
    iput-boolean v1, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    .line 575
    :cond_7
    :goto_2
    return v1
.end method

.method resetLutImage()V
    .locals 6

    .line 578
    iget-boolean v0, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 582
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 583
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 584
    .local v1, "rate":F
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/bean/LUT;

    .line 585
    .local v2, "lut":Lnan/ren/bean/LUT;
    sget-object v3, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v1}, Lnan/ren/bean/LUT;->filter(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 586
    .local v3, "d":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_0

    .line 587
    iget-object v4, p0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    const/4 v4, 0x0

    iput-boolean v4, p0, Lnan/ren/activity/PreviewActivity;->isOld:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .end local v0    # "rl":Landroid/widget/LinearLayout;
    .end local v1    # "rate":F
    .end local v2    # "lut":Lnan/ren/bean/LUT;
    .end local v3    # "d":Landroid/graphics/Bitmap;
    :cond_0
    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 593
    :cond_1
    :goto_0
    return-void
.end method

.method savePic(Landroid/widget/Button;)V
    .locals 5
    .param p1, "btn"    # Landroid/widget/Button;

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    const-string v0, "\u4fdd\u5b58\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    .local v0, "l2":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 374
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

    .line 376
    .local v2, "rate":F
    :try_start_0
    new-instance v3, Lnan/ren/activity/PreviewActivity$2;

    invoke-direct {v3, p0, p1, v2}, Lnan/ren/activity/PreviewActivity$2;-><init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/Button;F)V

    invoke-static {v3}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_0

    .line 383
    :catch_0
    move-exception v3

    .line 384
    .local v3, "ex":Ljava/lang/Exception;
    const-string v4, "\u4fdd\u5b58\u5931\u8d25\u4e86\u3002\u3002"

    invoke-static {v4}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 385
    const-string v4, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method selectPic()V
    .locals 3

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/PreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    return-void
.end method

.method setContentViewBySelf(Z)V
    .locals 5
    .param p1, "showSelect"    # Z

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    invoke-virtual {p0, p1}, Lnan/ren/activity/PreviewActivity;->getToolBarView(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->getRateView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    .line 298
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v2, Landroid/widget/GridLayout;

    invoke-direct {v2, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    .line 300
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 302
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    sget v3, Lnan/ren/activity/PreviewActivity;->GRID_COLUMN_COUNT:I

    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 304
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 305
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 306
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    invoke-virtual {p0, v0}, Lnan/ren/activity/PreviewActivity;->setContentView(Landroid/view/View;)V

    .line 309
    return-void
.end method

.method setTextSize(Ljava/lang/Object;)V
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 478
    if-nez p1, :cond_0

    return-void

    .line 479
    :cond_0
    const-string v0, "my_dsp"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 480
    .local v0, "dsp_flag":I
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 481
    .local v1, "tv":Landroid/widget/TextView;
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 482
    :cond_1
    if-ne v0, v2, :cond_2

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 483
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget v3, Lnan/ren/activity/PreviewActivity;->fontSize:I

    int-to-float v3, v3

    sget v4, Lnan/ren/activity/PreviewActivity;->dsp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 485
    :cond_3
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 488
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 493
    :cond_5
    :goto_0
    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 494
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    .line 495
    .local v3, "btn":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 498
    .end local v3    # "btn":Landroid/widget/Button;
    :cond_6
    return-void
.end method

.method show()V
    .locals 5

    .line 130
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->gridLayout:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 132
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 133
    :cond_2
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lnan/ren/util/ThreadPoolManager;->stopThreadPool()V

    .line 135
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    .line 138
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

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lnan/ren/activity/PreviewActivity;->picSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnan/ren/activity/PreviewActivity;->llLp:Landroid/view/ViewGroup$LayoutParams;

    .line 141
    iput v1, p0, Lnan/ren/activity/PreviewActivity;->index:I

    .line 142
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity;->addPage()V

    .line 143
    return-void

    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method showRate(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;

    .line 666
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 667
    .local v0, "rl":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 668
    .local v1, "rate":F
    invoke-virtual {p0, p1, v1}, Lnan/ren/activity/PreviewActivity;->showRate(Landroid/widget/ImageView;F)V

    .line 669
    return-void
.end method

.method showRate(Landroid/widget/ImageView;F)V
    .locals 6
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "rate"    # F

    .line 671
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 672
    .local v0, "rl":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 673
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    const/4 p2, 0x0

    .line 674
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 675
    .local v1, "rl2":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 676
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

    .line 678
    return-void
.end method
