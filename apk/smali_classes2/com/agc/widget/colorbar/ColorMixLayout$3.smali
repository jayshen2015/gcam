.class Lcom/agc/widget/colorbar/ColorMixLayout$3;
.super Ljava/lang/Object;
.source "ColorMixLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/colorbar/ColorMixLayout;->initLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/colorbar/ColorMixLayout;


# direct methods
.method constructor <init>(Lcom/agc/widget/colorbar/ColorMixLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-static {v0}, Lcom/agc/widget/colorbar/ColorMixLayout;->access$200(Lcom/agc/widget/colorbar/ColorMixLayout;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-static {v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->access$200(Lcom/agc/widget/colorbar/ColorMixLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-static {v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->access$000(Lcom/agc/widget/colorbar/ColorMixLayout;)Lcom/agc/widget/colorbar/OnColorPickerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-static {v1}, Lcom/agc/widget/colorbar/ColorMixLayout;->access$000(Lcom/agc/widget/colorbar/ColorMixLayout;)Lcom/agc/widget/colorbar/OnColorPickerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/widget/colorbar/ColorMixLayout$3;->this$0:Lcom/agc/widget/colorbar/ColorMixLayout;

    invoke-static {v2}, Lcom/agc/widget/colorbar/ColorMixLayout;->access$100(Lcom/agc/widget/colorbar/ColorMixLayout;)Lcom/agc/widget/colorbar/ColorSliderBar;

    move-result-object v2

    iget v2, v2, Lcom/agc/widget/colorbar/ColorSliderBar;->colorIndex:I

    invoke-interface {v1, v0, v2}, Lcom/agc/widget/colorbar/OnColorPickerListener;->onColorOverride(ZI)V

    :cond_0
    return-void
.end method
