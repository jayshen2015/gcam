.class Lcom/agc/asv/CameraMultipleAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraMultipleAdapter.java"


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

    move-result v0

    iput v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

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

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    move-result-object v0

    check-cast v0, Lcom/agc/asv/CameraMultipleModel;

    iget v0, v0, Lcom/agc/asv/CameraMultipleModel;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/agc/asv/CameraMultipleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lcom/agc/Res$layout;->agc_item_style_image:I

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;

    invoke-direct {v4, p2}, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;-><init>(Landroid/view/View;)V

    move-object v3, v4

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/agc/asv/CameraMultipleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lcom/agc/Res$layout;->agc_item_style_text:I

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;

    invoke-direct {v4, p2}, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;-><init>(Landroid/view/View;)V

    move-object v2, v4

    iget-boolean v4, p0, Lcom/agc/asv/CameraMultipleAdapter;->compact:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    nop

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter;->getItemViewType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_4
    iget-object v4, v3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->imageView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/agc/asv/CameraMultipleModel;

    iget v7, v7, Lcom/agc/asv/CameraMultipleModel;->drawableRes:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v3, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->imageView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/agc/asv/CameraMultipleModel;

    iget v7, v7, Lcom/agc/asv/CameraMultipleModel;->index:I

    iget v8, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :pswitch_5
    iget-object v4, v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/agc/asv/CameraMultipleModel;

    iget-object v7, v7, Lcom/agc/asv/CameraMultipleModel;->text:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/agc/asv/CameraMultipleAdapter$ViewHolderOne;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/agc/asv/CameraMultipleAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/agc/asv/CameraMultipleModel;

    iget v7, v7, Lcom/agc/asv/CameraMultipleModel;->index:I

    iget v8, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    nop

    :goto_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setOnClickItem(I)Z
    .locals 3

    sget v0, Lcom/Globals;->sHdr_process:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "d"

    const-string v2, "HDR Processing"

    invoke-static {v0, v2}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/agc/asv/CameraMultipleAdapter;->selectedIndex:I

    invoke-virtual {p0}, Lcom/agc/asv/CameraMultipleAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
