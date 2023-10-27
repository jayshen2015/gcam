.class Lnan/ren/activity/WmActivity$1;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;

.field final synthetic val$that:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 133
    iput-object p1, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 136
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->srcImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnan/ren/activity/WmActivity;->getWaterMark(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 139
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
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

    .line 141
    .local v1, "height":I
    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .local v2, "rl":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    .line 145
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v3, v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 146
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v3, v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    const-string v4, "#11223344"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 148
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v3, v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v3}, Lnan/ren/activity/WmActivity;->getBottomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v3, v3, Lnan/ren/activity/WmActivity;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v3, v3, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v4, Lnan/ren/activity/WmActivity$1$1;

    invoke-direct {v4, p0}, Lnan/ren/activity/WmActivity$1$1;-><init>(Lnan/ren/activity/WmActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    .end local v2    # "rl":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    sget-object v2, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x800

    invoke-static {v2, v3}, Lnan/ren/util/ImageUtil;->compressImageWidthLength(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    .line 161
    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->iv:Landroid/widget/ImageView;

    sget-object v3, Lnan/ren/activity/WmActivity;->wmBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    iget-object v3, p0, Lnan/ren/activity/WmActivity$1;->val$that:Lnan/ren/activity/WmActivity;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v2, p0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v2, Lnan/ren/activity/WmActivity;->saveButton:Landroid/widget/Button;

    const-string v3, "\u4fdd\u5b58"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 136
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    :goto_0
    return-void
.end method
