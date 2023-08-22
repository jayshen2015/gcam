.class Lcom/agc/asv/CameraSwitchView$1;
.super Ljava/lang/Object;
.source "CameraSwitchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/CameraSwitchView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/CameraSwitchView;

.field final synthetic val$adapter:Lcom/agc/asv/CameraMultipleAdapter;


# direct methods
.method constructor <init>(Lcom/agc/asv/CameraSwitchView;Lcom/agc/asv/CameraMultipleAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/asv/CameraSwitchView$1;->this$0:Lcom/agc/asv/CameraSwitchView;

    iput-object p2, p0, Lcom/agc/asv/CameraSwitchView$1;->val$adapter:Lcom/agc/asv/CameraMultipleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/asv/CameraMultipleModel;

    iget-object v2, v0, Lcom/agc/asv/CameraSwitchView$1;->val$adapter:Lcom/agc/asv/CameraMultipleAdapter;

    iget v3, v1, Lcom/agc/asv/CameraMultipleModel;->index:I

    invoke-virtual {v2, v3}, Lcom/agc/asv/CameraMultipleAdapter;->setOnClickItem(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iget-object v9, v1, Lcom/agc/asv/CameraMultipleModel;->camera:Lcom/agc/Camera;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/agc/Camera;->isFront()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual {v9}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Utils/Lens;->getAuxKey(Ljava/lang/String;)I

    move-result v11

    const-string v2, "pref_switch_front_restart_key"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v12, v3

    invoke-static {v11}, Lcom/Utils/Lens;->setAuxKey(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraSwitchButton CameraID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/agc/asv/CameraMultipleModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AuxKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBackLens: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/agc/Patch;->patchAll()V

    goto :goto_3

    :cond_3
    :goto_2
    xor-int/lit8 v2, v10, 0x1

    invoke-static {v2}, Lcom/Globals;->onRestart(Z)V

    :goto_3
    iget-object v2, v0, Lcom/agc/asv/CameraSwitchView$1;->this$0:Lcom/agc/asv/CameraSwitchView;

    iget-object v2, v2, Lcom/agc/asv/CameraSwitchView;->listener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/agc/asv/CameraSwitchView$1;->this$0:Lcom/agc/asv/CameraSwitchView;

    iget-object v2, v2, Lcom/agc/asv/CameraSwitchView;->listener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    return-void
.end method
