.class Lcom/agc/asv/CameraMultipleAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;,
        Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;
    }
.end annotation


# static fields
.field private static final CAMERA_INDEX:Ljava/lang/String; = "camera_index"

.field private static final TYPE_ONE:I = 0x0

.field private static final TYPE_TWO:I = 0x1


# instance fields
.field private compact:Z

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/agc/asv/CameraMultipleModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/agc/asv/CameraMultipleModel;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->compact:Z

    iput-object p1, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/agc/asv/CameraMultipleAdapter;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/agc/asv/CameraMultipleAdapter;->compact:Z

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result p1

    iput p1, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agc/asv/CameraMultipleModel;

    iget p1, p1, Lcom/agc/asv/CameraMultipleModel;->type:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter;->getItemViewType(I)I

    move-result v2

    if-nez p2, :cond_3

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/agc/asv/CameraMultipleAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/agc/Res$layout;->agc_item_style_image:I

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;

    invoke-direct {p3, p2}, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/agc/asv/CameraMultipleAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/agc/Res$layout;->agc_item_style_text:I

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;

    invoke-direct {p3, p2}, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;-><init>(Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/agc/asv/CameraMultipleAdapter;->compact:Z

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/CameraMultipleModel;

    iget v2, v2, Lcom/agc/asv/CameraMultipleModel;->drawableRes:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agc/asv/CameraMultipleModel;

    iget p1, p1, Lcom/agc/asv/CameraMultipleModel;->index:I

    iget v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_8
    iget-object p3, v0, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/CameraMultipleModel;

    iget-object v2, v2, Lcom/agc/asv/CameraMultipleModel;->text:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agc/asv/CameraMultipleModel;

    iget p1, p1, Lcom/agc/asv/CameraMultipleModel;->index:I

    iget v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setOnClickItem(I)Z
    .locals 2

    sget v0, Lcom/Globals;->sHdr_process:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string p1, "d"

    const-string v0, "HDR Processing"

    invoke-static {p1, v0}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
