.class Lnan/ren/activity/PreviewActivity$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity;->genImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PreviewActivity;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$lutfile:Ljava/lang/String;

.field final synthetic val$rate:F

.field final synthetic val$rl:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;Ljava/lang/String;FLandroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 172
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    iput p3, p0, Lnan/ren/activity/PreviewActivity$1;->val$rate:F

    iput-object p4, p0, Lnan/ren/activity/PreviewActivity$1;->val$iv:Landroid/widget/ImageView;

    iput-object p5, p0, Lnan/ren/activity/PreviewActivity$1;->val$rl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method doErr()V
    .locals 3

    .line 196
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1;->val$rl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    .local v0, "btmRl":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 198
    .local v1, "btn":Landroid/widget/Button;
    const-string v2, "LUT\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public run()V
    .locals 5

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "lut":Lnan/ren/bean/LUT;
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnan/ren/bean/LUTPng;

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnan/ren/bean/LUTPng;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v1, Lnan/ren/bean/LUTCube;

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnan/ren/bean/LUTCube;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 178
    :goto_0
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v1, v1, Lnan/ren/activity/PreviewActivity;->lutMap:Ljava/util/Map;

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v1, p0, Lnan/ren/activity/PreviewActivity$1;->val$rate:F

    invoke-virtual {v0, v1}, Lnan/ren/bean/LUT;->setIntensity(F)Lnan/ren/bean/LUT;

    .line 180
    sget-object v1, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lnan/ren/bean/LUT;->filter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    .local v1, "filterBit":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    new-instance v4, Lnan/ren/activity/PreviewActivity$1$1;

    invoke-direct {v4, p0, v2}, Lnan/ren/activity/PreviewActivity$1$1;-><init>(Lnan/ren/activity/PreviewActivity$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lnan/ren/activity/PreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method
