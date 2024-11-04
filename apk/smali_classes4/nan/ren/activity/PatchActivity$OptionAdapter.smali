.class public Lnan/ren/activity/PatchActivity$OptionAdapter;
.super Lcom/agc/asv/CommonAdapter;
.source "PatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/activity/PatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/asv/CommonAdapter<",
        "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PatchActivity;


# direct methods
.method public constructor <init>(Lnan/ren/activity/PatchActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PatchActivity;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lnan/ren/button/MyOptionButton$OptionButtonItem;>;"
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$OptionAdapter;->this$0:Lnan/ren/activity/PatchActivity;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 74
    const-string v0, "my_chooser_patch_view"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    .line 75
    .local v0, "popItemListId":I
    iget-object v1, p0, Lnan/ren/activity/PatchActivity$OptionAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    .local v1, "inflate":Landroid/view/View;
    const-string v2, "agc_tv"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .local v2, "agcTv":Landroid/widget/LinearLayout;
    const-string v3, "my_tb"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .local v3, "myTb":Landroid/widget/LinearLayout;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v4, p0, Lnan/ren/activity/PatchActivity$OptionAdapter;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v4}, Lnan/ren/activity/PatchActivity;->access$000(Lnan/ren/activity/PatchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 80
    .local v4, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    const-string v5, "agc_option_iv"

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 81
    .local v5, "patchIcon":Landroid/widget/ImageView;
    iget-object v6, v4, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    invoke-static {v6}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnan/ren/util/ImageUtil;->addNumber(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v6, v4, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    invoke-static {v5, v6}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    :goto_0
    const-string v6, "agc_option_tv"

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Lnan/ren/button/MyOptionButton$OptionButtonItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-object v1
.end method
