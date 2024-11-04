.class Lnan/ren/activity/PreviewActivity$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity;->addPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PreviewActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 154
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-wide v2, v2, Lnan/ren/activity/PreviewActivity;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity;->lastClickView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "lutfile":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 161
    .local v1, "rate":F
    sget-object v2, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 162
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    const/16 v3, 0x5a

    invoke-static {v2, v0, v1, v3}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 163
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .local v2, "matrix":Landroid/graphics/Matrix;
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 166
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 163
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    move-object v3, v4

    .line 168
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    invoke-static {v2, v3}, Lnan/ren/util/PopDialog;->show(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "lutfile":Ljava/lang/String;
    .end local v1    # "rate":F
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    :goto_1
    goto :goto_2

    .line 171
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnan/ren/activity/PreviewActivity;->lastClickTime:J

    .line 172
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p1, v0, Lnan/ren/activity/PreviewActivity;->lastClickView:Landroid/view/View;

    .line 174
    :goto_2
    return-void
.end method
