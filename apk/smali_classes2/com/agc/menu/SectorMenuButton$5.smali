.class Lcom/agc/menu/SectorMenuButton$5;
.super Ljava/lang/Object;
.source "SectorMenuButton.java"

# interfaces
.implements Lcom/agc/menu/Blur$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/menu/SectorMenuButton;->showBlur()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/menu/SectorMenuButton;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/agc/menu/SectorMenuButton;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    iput-object p2, p0, Lcom/agc/menu/SectorMenuButton$5;->val$root:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurred(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1400(Lcom/agc/menu/SectorMenuButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->val$root:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->val$root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1400(Lcom/agc/menu/SectorMenuButton;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1400(Lcom/agc/menu/SectorMenuButton;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    iget v2, v2, Lcom/agc/menu/SectorMenuButton;->expandAnimDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/agc/menu/SectorMenuButton;->access$1502(Lcom/agc/menu/SectorMenuButton;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1600(Lcom/agc/menu/SectorMenuButton;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1500(Lcom/agc/menu/SectorMenuButton;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$1600(Lcom/agc/menu/SectorMenuButton;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$1500(Lcom/agc/menu/SectorMenuButton;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->val$root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$800(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/SectorMenuButton$MaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/agc/menu/SectorMenuButton;->access$1702(Lcom/agc/menu/SectorMenuButton;Z)Z

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$800(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/SectorMenuButton$MaskView;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->access$900(Lcom/agc/menu/SectorMenuButton$MaskView;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$800(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/SectorMenuButton$MaskView;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->access$1300(Lcom/agc/menu/SectorMenuButton$MaskView;)V

    iget-object v0, p0, Lcom/agc/menu/SectorMenuButton$5;->this$0:Lcom/agc/menu/SectorMenuButton;

    invoke-static {v0}, Lcom/agc/menu/SectorMenuButton;->access$800(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/SectorMenuButton$MaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agc/menu/SectorMenuButton$MaskView;->onClickMainButton()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
