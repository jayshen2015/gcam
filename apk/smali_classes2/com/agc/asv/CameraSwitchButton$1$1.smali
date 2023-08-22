.class Lcom/agc/asv/CameraSwitchButton$1$1;
.super Ljava/lang/Object;
.source "CameraSwitchButton.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/CameraSwitchButton$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/agc/asv/CameraSwitchButton$1;


# direct methods
.method constructor <init>(Lcom/agc/asv/CameraSwitchButton$1;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/CameraMultipleModel;

    iget v1, v0, Lcom/agc/asv/CameraMultipleModel;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v1, v1, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/agc/asv/CameraMultipleModel;->drawableRes:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/agc/asv/CameraSwitchButton;->access$200(Lcom/agc/asv/CameraSwitchButton;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v1, v1, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/agc/asv/CameraSwitchButton;->access$302(Lcom/agc/asv/CameraSwitchButton;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v1, v1, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/agc/asv/CameraSwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v1, v1, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    iget-object v2, v0, Lcom/agc/asv/CameraMultipleModel;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/agc/asv/CameraSwitchButton;->access$302(Lcom/agc/asv/CameraSwitchButton;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v1, v1, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/agc/asv/CameraSwitchButton;->invalidate()V

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/agc/asv/CameraMultipleModel;->camera:Lcom/agc/Camera;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/agc/Camera;->isFront()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v3, v3, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-static {v3}, Lcom/agc/asv/CameraSwitchButton;->access$100(Lcom/agc/asv/CameraSwitchButton;)Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v3, v3, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-static {v3}, Lcom/agc/asv/CameraSwitchButton;->access$100(Lcom/agc/asv/CameraSwitchButton;)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/CameraSwitchButton$1$1;->this$1:Lcom/agc/asv/CameraSwitchButton$1;

    iget-object v4, v4, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
