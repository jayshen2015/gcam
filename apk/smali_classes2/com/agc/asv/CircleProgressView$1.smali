.class Lcom/agc/asv/CircleProgressView$1;
.super Ljava/lang/Object;
.source "CircleProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/CircleProgressView;->setProgress(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/CircleProgressView;


# direct methods
.method constructor <init>(Lcom/agc/asv/CircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/agc/asv/CircleProgressView;->access$002(Lcom/agc/asv/CircleProgressView;F)F

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-static {v0}, Lcom/agc/asv/CircleProgressView;->access$100(Lcom/agc/asv/CircleProgressView;)Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-static {v0}, Lcom/agc/asv/CircleProgressView;->access$100(Lcom/agc/asv/CircleProgressView;)Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-static {v1}, Lcom/agc/asv/CircleProgressView;->access$000(Lcom/agc/asv/CircleProgressView;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-static {v2}, Lcom/agc/asv/CircleProgressView;->access$200(Lcom/agc/asv/CircleProgressView;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/agc/asv/CircleProgressView$OnProgressChangedListener;->onProgressChanged(F)V

    :cond_0
    iget-object v0, p0, Lcom/agc/asv/CircleProgressView$1;->this$0:Lcom/agc/asv/CircleProgressView;

    invoke-virtual {v0}, Lcom/agc/asv/CircleProgressView;->invalidate()V

    return-void
.end method
