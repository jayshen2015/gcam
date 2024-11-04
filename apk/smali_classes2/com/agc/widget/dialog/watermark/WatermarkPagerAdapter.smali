.class public Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field public fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    new-instance v1, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    new-instance v1, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    new-instance v1, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    new-instance v1, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
