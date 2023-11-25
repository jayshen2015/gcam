.class Lcom/agc/asv/WBAdapter;
.super Lcom/agc/asv/CommonAdapter;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/asv/CommonAdapter<",
        "Lcom/agc/asv/WBModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/agc/asv/WBModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/agc/asv/WBAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/agc/Res$layout;->agc_asv_pop_list_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "agc_tv"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/agc/asv/WB;

    iget-object v2, p0, Lcom/agc/asv/WBAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/WBModel;

    invoke-virtual {v1, v2}, Lcom/agc/asv/WB;->setWBModel(Lcom/agc/asv/WBModel;)V

    return-object v0
.end method
