.class public Lnan/ren/activity/View3DActivity;
.super Landroid/app/Activity;
.source "View3DActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field bgColor:I

.field imageLists:[Ljava/io/File;

.field imageView:Landroid/widget/ImageView;

.field imgSize:Landroid/util/Size;

.field jiange:F

.field lastClickTime:J

.field lh:F

.field linearLayout:Landroid/widget/RelativeLayout;

.field lw:F

.field nowImgIndex:I

.field nowImgUrl:Ljava/lang/String;

.field suofang:F

.field type:I

.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lnan/ren/activity/View3DActivity;->jiange:F

    .line 36
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lnan/ren/activity/View3DActivity;->suofang:F

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/View3DActivity;->nowImgUrl:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lnan/ren/activity/View3DActivity;->imageLists:[Ljava/io/File;

    .line 41
    const/4 v1, -0x1

    iput v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    .line 42
    iput-object v0, p0, Lnan/ren/activity/View3DActivity;->imgSize:Landroid/util/Size;

    .line 43
    const-string v0, "#FF383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/View3DActivity;->bgColor:I

    .line 44
    iput v1, p0, Lnan/ren/activity/View3DActivity;->type:I

    .line 212
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnan/ren/activity/View3DActivity;->lastClickTime:J

    return-void
.end method


# virtual methods
.method hengping(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "img"    # Landroid/graphics/Bitmap;

    .line 177
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lnan/ren/util/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 179
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 180
    .local v1, "width":I
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 181
    .local v2, "bgpaint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 183
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 184
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    int-to-float v6, v0

    invoke-virtual {v4, p1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v6, v0

    iget v7, p0, Lnan/ren/activity/View3DActivity;->jiange:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v9, v0

    iget v10, p0, Lnan/ren/activity/View3DActivity;->jiange:F

    add-float/2addr v10, v8

    mul-float/2addr v9, v10

    float-to-int v8, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .local v5, "rect":Landroid/graphics/Rect;
    iget v6, p0, Lnan/ren/activity/View3DActivity;->bgColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    iget-object v6, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method initView()V
    .locals 5

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    iget v2, p0, Lnan/ren/activity/View3DActivity;->bgColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 105
    iget-object v1, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 107
    iget-object v1, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 108
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imgSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lnan/ren/activity/View3DActivity;->imgSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .local v1, "vl":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    sget-object v3, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v4, "agc_recover"

    invoke-static {v4}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->linearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lnan/ren/activity/View3DActivity;->setContentView(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 199
    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 202
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 203
    invoke-static {v0}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "url":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Lnan/ren/activity/View3DActivity;->setImageUrl(Ljava/lang/String;)V

    .line 210
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 215
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/View3DActivity;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 217
    iget v0, p0, Lnan/ren/activity/View3DActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnan/ren/activity/View3DActivity;->type:I

    goto :goto_0

    .line 218
    :cond_0
    iput v1, p0, Lnan/ren/activity/View3DActivity;->type:I

    .line 219
    :goto_0
    const-string v0, "my_3dview_type"

    iget v1, p0, Lnan/ren/activity/View3DActivity;->type:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lnan/ren/activity/View3DActivity;->nowImgUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->show3DImg(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/activity/View3DActivity;->lastClickTime:J

    .line 225
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lnan/ren/activity/View3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "bg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "bgcolorStr":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 54
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lnan/ren/activity/View3DActivity;->bgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "#FF383838"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lnan/ren/activity/View3DActivity;->bgColor:I

    .line 59
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const-string v3, "jiange"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "jg":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 61
    :cond_1
    const-string v4, "jg"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 65
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lnan/ren/activity/View3DActivity;->jiange:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v4

    :goto_1
    nop

    .line 69
    :cond_3
    const-string v4, "suofang"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, "sf":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_5

    .line 71
    :cond_4
    const-string v5, "sf"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 75
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lnan/ren/activity/View3DActivity;->suofang:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 76
    :catch_2
    move-exception v5

    :goto_2
    nop

    .line 78
    :cond_6
    const-string v5, "type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "t":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 80
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput v0, p0, Lnan/ren/activity/View3DActivity;->type:I

    goto :goto_3

    .line 81
    :cond_7
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    iput v6, p0, Lnan/ren/activity/View3DActivity;->type:I

    .line 83
    :cond_8
    :goto_3
    iget v6, p0, Lnan/ren/activity/View3DActivity;->type:I

    if-gez v6, :cond_9

    .line 84
    const-string v6, "my_3dview_type"

    invoke-static {v6, v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/View3DActivity;->type:I

    .line 86
    :cond_9
    invoke-virtual {p0}, Lnan/ren/activity/View3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    new-instance v6, Landroid/util/Size;

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v8, p0, Lnan/ren/activity/View3DActivity;->suofang:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v9, p0, Lnan/ren/activity/View3DActivity;->suofang:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, p0, Lnan/ren/activity/View3DActivity;->imgSize:Landroid/util/Size;

    .line 88
    invoke-virtual {p0}, Lnan/ren/activity/View3DActivity;->initView()V

    .line 89
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnan/ren/activity/View3DActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    const/4 v1, 0x0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 239
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/View3DActivity;->x:F

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lnan/ren/activity/View3DActivity;->y:F

    .line 242
    iput v1, p0, Lnan/ren/activity/View3DActivity;->lw:F

    .line 243
    iput v1, p0, Lnan/ren/activity/View3DActivity;->lh:F

    goto/16 :goto_1

    .line 245
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lnan/ren/activity/View3DActivity;->x:F

    sub-float/2addr v0, v2

    iput v0, p0, Lnan/ren/activity/View3DActivity;->lw:F

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lnan/ren/activity/View3DActivity;->y:F

    sub-float/2addr v0, v2

    iput v0, p0, Lnan/ren/activity/View3DActivity;->lh:F

    .line 248
    iget v0, p0, Lnan/ren/activity/View3DActivity;->lw:F

    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget v0, p0, Lnan/ren/activity/View3DActivity;->lh:F

    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 250
    :cond_1
    iget v0, p0, Lnan/ren/activity/View3DActivity;->lw:F

    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lnan/ren/activity/View3DActivity;->lh:F

    iget-object v3, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 251
    iget v0, p0, Lnan/ren/activity/View3DActivity;->lw:F

    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->showNext(F)V

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lnan/ren/activity/View3DActivity;->lh:F

    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->showNext(F)V

    .line 256
    :cond_3
    :goto_0
    iput v1, p0, Lnan/ren/activity/View3DActivity;->lw:F

    .line 257
    iput v1, p0, Lnan/ren/activity/View3DActivity;->lh:F

    .line 258
    iput v1, p0, Lnan/ren/activity/View3DActivity;->x:F

    .line 259
    iput v1, p0, Lnan/ren/activity/View3DActivity;->y:F

    .line 261
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method setImageUrl(Ljava/lang/String;)V
    .locals 5
    .param p1, "imgUrl"    # Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lnan/ren/activity/View3DActivity;->nowImgUrl:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnan/ren/activity/View3DActivity;->nowImgUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "imgFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 123
    .local v1, "parantFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    new-instance v2, Lnan/ren/activity/View3DActivity$1;

    invoke-direct {v2, p0}, Lnan/ren/activity/View3DActivity$1;-><init>(Lnan/ren/activity/View3DActivity;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/View3DActivity;->imageLists:[Ljava/io/File;

    .line 131
    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    .line 132
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lnan/ren/activity/View3DActivity;->imageLists:[Ljava/io/File;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 133
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    iput v2, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    .line 135
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iget-object v2, p0, Lnan/ren/activity/View3DActivity;->nowImgUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lnan/ren/activity/View3DActivity;->show3DImg(Ljava/lang/String;)V

    .line 142
    .end local v1    # "parantFile":Ljava/io/File;
    :cond_2
    return-void
.end method

.method show3DImg(Ljava/lang/String;)V
    .locals 3
    .param p1, "imgUrl"    # Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    .local v0, "img":Landroid/graphics/Bitmap;
    iget v1, p0, Lnan/ren/activity/View3DActivity;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->shuping(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->hengping(Landroid/graphics/Bitmap;)V

    .line 160
    :goto_0
    return-void
.end method

.method showNext(F)V
    .locals 4
    .param p1, "y"    # F

    .line 144
    iget-object v0, p0, Lnan/ren/activity/View3DActivity;->imageLists:[Ljava/io/File;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 145
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    goto :goto_0

    .line 146
    :cond_0
    iget v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    sub-int/2addr v1, v2

    iput v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    .line 147
    :goto_0
    iget v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    array-length v3, v0

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    .line 148
    :cond_1
    iget v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    if-gez v1, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    .line 149
    :cond_2
    iget v1, p0, Lnan/ren/activity/View3DActivity;->nowImgIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnan/ren/activity/View3DActivity;->show3DImg(Ljava/lang/String;)V

    .line 151
    :cond_3
    return-void
.end method

.method shuping(Landroid/graphics/Bitmap;)V
    .locals 10
    .param p1, "img"    # Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 163
    .local v0, "height":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 164
    .local v1, "width":I
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .local v2, "bgpaint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 166
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 167
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 168
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    int-to-float v6, v1

    invoke-virtual {v4, p1, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v6, v1

    iget v7, p0, Lnan/ren/activity/View3DActivity;->jiange:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v7

    mul-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v9, v1

    add-float/2addr v7, v8

    mul-float/2addr v9, v7

    float-to-int v7, v9

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .local v5, "rect":Landroid/graphics/Rect;
    iget v6, p0, Lnan/ren/activity/View3DActivity;->bgColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    iget-object v6, p0, Lnan/ren/activity/View3DActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    return-void
.end method
