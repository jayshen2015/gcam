.class Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;


# direct methods
.method public constructor <init>(Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;->this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "watermark"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;->this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    invoke-static {v0}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;->access$000(Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;->this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    invoke-static {p1}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;->access$100(Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;->this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_WATERMARK_CUSTOM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem$1;->this$0:Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;

    invoke-static {v1}, Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;->access$000(Lcom/agc/widget/dialog/watermark/WatermarkSettingItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/agc/util/SpUtils;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
