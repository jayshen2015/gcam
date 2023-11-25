.class Lcom/agc/asv/CameraSwitchButton$1;
.super Ljava/lang/Object;
.source "CameraSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/asv/CameraSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/agc/asv/CameraSwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-static {v0}, Lcom/agc/asv/CameraSwitchButton;->access$000(Lcom/agc/asv/CameraSwitchButton;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-static {v0}, Lcom/agc/asv/CameraSwitchButton;->access$100(Lcom/agc/asv/CameraSwitchButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-static {v0}, Lcom/agc/asv/CameraSwitchButton;->access$100(Lcom/agc/asv/CameraSwitchButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->getCamera(I)Lcom/agc/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/agc/Camera;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/Utils/Lens;->getBackCameraID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/Utils/Lens;->getFrontCameraID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/Utils/Lens;->getAuxKey(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/Utils/Lens;->setAuxKey(I)V

    :cond_2
    const-string v1, "pref_switch_front_restart_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/agc/Camera;->isFront()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lcom/Globals;->onRestart(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/agc/Patch;->patchAll()V

    :goto_3
    return-void

    :cond_7
    iget-object v0, p0, Lcom/agc/asv/CameraSwitchButton$1;->this$0:Lcom/agc/asv/CameraSwitchButton;

    new-instance v1, Lcom/agc/asv/CameraSwitchButton$1$1;

    invoke-direct {v1, p0}, Lcom/agc/asv/CameraSwitchButton$1$1;-><init>(Lcom/agc/asv/CameraSwitchButton$1;)V

    invoke-static {v0, v1}, Lcom/agc/asv/MultiplePopupWindow;->showUp(Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
