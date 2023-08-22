.class Lcom/agc/asv/ShadowPopup$1;
.super Ljava/lang/Object;
.source "ShadowPopup.java"

# interfaces
.implements Lcom/agc/widget/CenterSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/ShadowPopup;->setContentView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/ShadowPopup;


# direct methods
.method constructor <init>(Lcom/agc/asv/ShadowPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/agc/widget/CenterSeekBar;DZ)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v1, v1, Lcom/agc/asv/ShadowPopup;->tvValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v2, v2, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----right:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-----left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onProgressChanged--progress"

    invoke-static {v5, v4}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v4, v4, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v3, v3, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-static {v4}, Lcom/agc/asv/ShadowPopup;->access$000(Lcom/agc/asv/ShadowPopup;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-double v4, v4

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setX(F)V

    iget-object v3, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v3, v3, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setY(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v4, v4, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "----y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v4, v4, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tvThumb--x"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public onStartTrackingTouch(Lcom/agc/widget/CenterSeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvValueHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/agc/widget/CenterSeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvValueHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$1;->this$0:Lcom/agc/asv/ShadowPopup;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
