.class Lcom/agc/widget/lut/LutSelectedDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/lut/LutSelectedDialog;->onDownloadStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/lut/LutSelectedDialog;


# direct methods
.method public constructor <init>(Lcom/agc/widget/lut/LutSelectedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/LutSelectedDialog$2;->this$0:Lcom/agc/widget/lut/LutSelectedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/agc/widget/lut/LutSelectedDialog$2;->this$0:Lcom/agc/widget/lut/LutSelectedDialog;

    invoke-static {v0}, Lcom/agc/widget/lut/LutSelectedDialog;->access$000(Lcom/agc/widget/lut/LutSelectedDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/agc/widget/lut/LutSelectedDialog$2;->this$0:Lcom/agc/widget/lut/LutSelectedDialog;

    invoke-static {v0}, Lcom/agc/widget/lut/LutSelectedDialog;->access$100(Lcom/agc/widget/lut/LutSelectedDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/agc/widget/lut/LutSelectedDialog$2;->this$0:Lcom/agc/widget/lut/LutSelectedDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/agc/widget/lut/LutSelectedDialog;->isDownloading:Z

    return-void
.end method
