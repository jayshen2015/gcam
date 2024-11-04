.class public Lnan/ren/button/CfgWindow$OptionAdapter;
.super Lcom/agc/asv/CommonAdapter;
.source "CfgWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/button/CfgWindow;
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
.field public selectedIndex:I

.field final synthetic this$0:Lnan/ren/button/CfgWindow;


# direct methods
.method public constructor <init>(Lnan/ren/button/CfgWindow;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lnan/ren/button/CfgWindow;
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

    .line 53
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lnan/ren/button/MyOptionButton$OptionButtonItem;>;"
    iput-object p1, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    .line 56
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p0, p1}, Lnan/ren/button/CfgWindow$OptionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 60
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    const-string v1, "my_chooser_patch_view"

    invoke-static {v1}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v1

    .line 61
    .local v1, "popItemListId":I
    iget-object v2, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 62
    .local v2, "inflate":Landroid/view/View;
    const-string v3, "agc_tv"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .local v3, "agcTv":Landroid/widget/LinearLayout;
    const-string v4, "my_tb"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    .local v4, "myTb":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v5}, Lnan/ren/button/CfgWindow;->isEditorModel()Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    :goto_0
    iget v5, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    iget v6, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    if-ne v5, v6, :cond_1

    .line 68
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 69
    iget-object v5, p0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v5}, Lnan/ren/button/CfgWindow;->isEditorModel()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    :cond_1
    const-string v5, "agc_option_iv"

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .local v5, "patchIcon":Landroid/widget/ImageView;
    iget-object v6, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    invoke-static {v5, v6}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    const-string v6, "agc_option_tv"

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v6, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-ltz v6, :cond_2

    .line 76
    const-string v6, "my_op_remove"

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 77
    .local v6, "removeV":Landroid/widget/ImageView;
    new-instance v7, Lnan/ren/button/CfgWindow$OptionAdapter$1;

    invoke-direct {v7, p0, v0}, Lnan/ren/button/CfgWindow$OptionAdapter$1;-><init>(Lnan/ren/button/CfgWindow$OptionAdapter;Lnan/ren/button/MyOptionButton$OptionButtonItem;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const-string v7, "my_op_pre"

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 89
    .local v7, "preV":Landroid/widget/ImageView;
    new-instance v8, Lnan/ren/button/CfgWindow$OptionAdapter$2;

    invoke-direct {v8, p0, v0}, Lnan/ren/button/CfgWindow$OptionAdapter$2;-><init>(Lnan/ren/button/CfgWindow$OptionAdapter;Lnan/ren/button/MyOptionButton$OptionButtonItem;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const-string v8, "my_op_next"

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 105
    .local v8, "nextV":Landroid/widget/ImageView;
    new-instance v9, Lnan/ren/button/CfgWindow$OptionAdapter$3;

    invoke-direct {v9, p0, v0}, Lnan/ren/button/CfgWindow$OptionAdapter$3;-><init>(Lnan/ren/button/CfgWindow$OptionAdapter;Lnan/ren/button/MyOptionButton$OptionButtonItem;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .end local v6    # "removeV":Landroid/widget/ImageView;
    .end local v7    # "preV":Landroid/widget/ImageView;
    .end local v8    # "nextV":Landroid/widget/ImageView;
    :cond_2
    return-object v2
.end method
