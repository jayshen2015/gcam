.class Lcom/agc/menu/SectorMenuButton$MaskView$1;
.super Ljava/lang/Object;
.source "SectorMenuButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/menu/SectorMenuButton$MaskView;-><init>(Landroid/content/Context;Lcom/agc/menu/SectorMenuButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/menu/SectorMenuButton$MaskView;


# direct methods
.method constructor <init>(Lcom/agc/menu/SectorMenuButton$MaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/menu/SectorMenuButton$MaskView$1;->this$0:Lcom/agc/menu/SectorMenuButton$MaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/agc/menu/SectorMenuButton$MaskView$1;->this$0:Lcom/agc/menu/SectorMenuButton$MaskView;

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton$MaskView;->access$2000(Lcom/agc/menu/SectorMenuButton$MaskView;)Lcom/agc/menu/SectorMenuButton;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/menu/SectorMenuButton;->access$2100(Lcom/agc/menu/SectorMenuButton;)Lcom/agc/menu/SectorMenuButton$RippleInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/menu/SectorMenuButton$MaskView$1;->this$0:Lcom/agc/menu/SectorMenuButton$MaskView;

    invoke-static {v2}, Lcom/agc/menu/SectorMenuButton$MaskView;->access$2200(Lcom/agc/menu/SectorMenuButton$MaskView;)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, v1, Lcom/agc/menu/SectorMenuButton$RippleInfo;->rippleRadius:F

    return-void
.end method
