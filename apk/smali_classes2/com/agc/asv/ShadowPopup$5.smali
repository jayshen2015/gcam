.class Lcom/agc/asv/ShadowPopup$5;
.super Ljava/lang/Object;
.source "ShadowPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup$5;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$5;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-virtual {v0}, Lcom/agc/asv/ShadowPopup;->dismiss()V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$5;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-static {v0}, Lcom/agc/asv/ShadowPopup;->access$200(Lcom/agc/asv/ShadowPopup;)Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$5;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-static {v0}, Lcom/agc/asv/ShadowPopup;->access$200(Lcom/agc/asv/ShadowPopup;)Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;->onSave()V

    :cond_0
    return-void
.end method
