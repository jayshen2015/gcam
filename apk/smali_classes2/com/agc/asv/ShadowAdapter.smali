.class Lcom/agc/asv/ShadowAdapter;
.super Lcom/agc/asv/CommonAdapter;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/asv/CommonAdapter<",
        "Lcom/agc/asv/ShadowModel;",
        ">;"
    }
.end annotation


# instance fields
.field private selectIndex:I

.field private showAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/agc/asv/ShadowModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/asv/ShadowAdapter;->showAnimation:Z

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/agc/asv/ShadowAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/ShadowModel;

    iget-object v1, p0, Lcom/agc/asv/ShadowAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/agc/Res$layout;->agc_asv_shadow_list_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/agc/Res$id;->agc_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/agc/Res$id;->agc_iv_thumb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/agc/Res$id;->agc_tv_thumb:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/agc/Res$id;->circle_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/agc/asv/CircleProgressView;

    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    iput p1, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->getProcess100Per()F

    move-result v6

    iget-boolean v7, p0, Lcom/agc/asv/ShadowAdapter;->showAnimation:Z

    invoke-virtual {v5, v6, v7}, Lcom/agc/asv/CircleProgressView;->setProgress(FZ)V

    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->isInitValue()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->isInitValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->getProcess()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/agc/asv/ShadowAdapter;->showAnimation:Z

    invoke-virtual {v5, v6, v7}, Lcom/agc/asv/CircleProgressView;->setProgress(FZ)V

    :goto_2
    invoke-virtual {v0}, Lcom/agc/asv/ShadowModel;->getDrawableRes()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method public onItemCLick(I)Z
    .locals 1

    iget v0, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    invoke-virtual {p0}, Lcom/agc/asv/ShadowAdapter;->resetSelect()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onValueChange(F)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/ShadowAdapter;->showAnimation:Z

    iget-object v0, p0, Lcom/agc/asv/ShadowAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/ShadowModel;

    invoke-virtual {v0, p1}, Lcom/agc/asv/ShadowModel;->setProcess(F)V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method resetSelect()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/agc/asv/ShadowAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/agc/asv/ShadowAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/asv/ShadowModel;

    iget v2, p0, Lcom/agc/asv/ShadowAdapter;->selectIndex:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/agc/asv/ShadowModel;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/agc/asv/ShadowAdapter;->notifyDataSetChanged()V

    return-void
.end method
