.class Lcom/custom/shutter/RotSeek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/shutter/RotSeek;->checkifCurrentValueHasChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/shutter/RotSeek;


# direct methods
.method public constructor <init>(Lcom/custom/shutter/RotSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/shutter/RotSeek$1;->this$0:Lcom/custom/shutter/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/custom/shutter/RotSeek$1;->this$0:Lcom/custom/shutter/RotSeek;

    invoke-static {v0}, Lcom/custom/shutter/RotSeek;->access$100(Lcom/custom/shutter/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/custom/shutter/RotSeek$1;->this$0:Lcom/custom/shutter/RotSeek;

    invoke-static {v1}, Lcom/custom/shutter/RotSeek;->access$000(Lcom/custom/shutter/RotSeek;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
