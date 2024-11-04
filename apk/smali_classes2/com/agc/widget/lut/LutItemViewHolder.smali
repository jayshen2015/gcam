.class Lcom/agc/widget/lut/LutItemViewHolder;
.super Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public ivSelected:Landroid/view/View;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/agc/Res$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/widget/lut/LutItemViewHolder;->textView:Landroid/widget/TextView;

    sget v0, Lcom/agc/Res$id;->agc_iv_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/widget/lut/LutItemViewHolder;->ivSelected:Landroid/view/View;

    sget v0, Lcom/agc/Res$id;->agc_iv_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
