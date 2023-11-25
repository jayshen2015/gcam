.class Lcom/agc/asv/ShadowPopup$3;
.super Ljava/lang/Object;
.source "ShadowPopup.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/ShadowPopup;->animateDown()V
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

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup$3;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$3;->this$0:Lcom/agc/asv/ShadowPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/agc/asv/ShadowPopup;->access$202(Lcom/agc/asv/ShadowPopup;Z)Z

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$3;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-static {v0}, Lcom/agc/asv/ShadowPopup;->access$400(Lcom/agc/asv/ShadowPopup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/agc/asv/ShadowPopup$3$1;

    invoke-direct {v1, p0}, Lcom/agc/asv/ShadowPopup$3$1;-><init>(Lcom/agc/asv/ShadowPopup$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$3;->this$0:Lcom/agc/asv/ShadowPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/agc/asv/ShadowPopup;->access$202(Lcom/agc/asv/ShadowPopup;Z)Z

    return-void
.end method
