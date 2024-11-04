.class Lcom/agc/widget/lut/LutItemAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/lut/LutItemAdapter;->onBindViewHolder(Lcom/agc/widget/lut/LutItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/lut/LutItemAdapter;

.field public final synthetic val$holder:Lcom/agc/widget/lut/LutItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/agc/widget/lut/LutItemAdapter;Lcom/agc/widget/lut/LutItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->this$0:Lcom/agc/widget/lut/LutItemAdapter;

    iput-object p2, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->val$holder:Lcom/agc/widget/lut/LutItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->this$0:Lcom/agc/widget/lut/LutItemAdapter;

    invoke-static {v0}, Lcom/agc/widget/lut/LutItemAdapter;->access$000(Lcom/agc/widget/lut/LutItemAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->this$0:Lcom/agc/widget/lut/LutItemAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/agc/widget/lut/LutItemAdapter;->access$002(Lcom/agc/widget/lut/LutItemAdapter;Z)Z

    new-instance v0, Lcom/agc/widget/lut/LutLayoutGuideDialog;

    iget-object v1, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->val$holder:Lcom/agc/widget/lut/LutItemViewHolder;

    iget-object v1, v1, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/widget/lut/LutItemAdapter$1;->val$holder:Lcom/agc/widget/lut/LutItemViewHolder;

    iget-object v2, v2, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/agc/widget/lut/LutLayoutGuideDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
