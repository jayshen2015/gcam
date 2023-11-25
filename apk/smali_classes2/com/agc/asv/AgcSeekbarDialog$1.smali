.class Lcom/agc/asv/AgcSeekbarDialog$1;
.super Ljava/lang/Object;
.source "AgcSeekbarDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/AgcSeekbarDialog;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/AgcSeekbarDialog;


# direct methods
.method constructor <init>(Lcom/agc/asv/AgcSeekbarDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/AgcSeekbarDialog$1;->this$0:Lcom/agc/asv/AgcSeekbarDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$1;->this$0:Lcom/agc/asv/AgcSeekbarDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/agc/asv/AgcSeekbarDialog;->access$002(Lcom/agc/asv/AgcSeekbarDialog;Z)Z

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$1;->this$0:Lcom/agc/asv/AgcSeekbarDialog;

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog;->access$200(Lcom/agc/asv/AgcSeekbarDialog;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/agc/asv/AgcSeekbarDialog$1$1;

    invoke-direct {v1, p0}, Lcom/agc/asv/AgcSeekbarDialog$1$1;-><init>(Lcom/agc/asv/AgcSeekbarDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$1;->this$0:Lcom/agc/asv/AgcSeekbarDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/agc/asv/AgcSeekbarDialog;->access$002(Lcom/agc/asv/AgcSeekbarDialog;Z)Z

    return-void
.end method
