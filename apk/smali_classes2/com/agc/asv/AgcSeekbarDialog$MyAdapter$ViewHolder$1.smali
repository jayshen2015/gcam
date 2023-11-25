.class Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "AgcSeekbarDialog.java"

# interfaces
.implements Lcom/agc/widget/CenterSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->bind(DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    iput p2, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/agc/widget/CenterSeekBar;DZ)V
    .locals 10

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    iget-object v0, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->access$300(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getProgress()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lagc/Agc;->patchValueCorrect(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v1}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$400(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

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

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v2}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v4}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newX--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "---->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v4, v1

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

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newX"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getMThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v4, v3

    float-to-double v4, v4

    iget-object v6, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v6}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v5}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setX(F)V

    iget-object v5, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v5}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setY(F)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v6}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "----y:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v6}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tvThumb--x"

    invoke-static {v6, v5}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public onStartTrackingTouch(Lcom/agc/widget/CenterSeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$400(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$600(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/agc/widget/CenterSeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$400(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$600(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    iget-object v0, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    iget-object v0, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->this$0:Lcom/agc/asv/AgcSeekbarDialog;

    invoke-virtual {v0}, Lcom/agc/asv/AgcSeekbarDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->this$2:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;

    iget-object v1, v1, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    invoke-static {v1}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->access$300(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/agc/widget/CenterSeekBar;->getProgress()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/agc/util/SpUtils;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
