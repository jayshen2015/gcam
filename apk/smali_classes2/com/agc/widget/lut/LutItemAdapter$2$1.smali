.class Lcom/agc/widget/lut/LutItemAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/lut/LutItemAdapter$2;->onDownloadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/agc/widget/lut/LutItemAdapter$2;


# direct methods
.method public constructor <init>(Lcom/agc/widget/lut/LutItemAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter$2$1;->this$1:Lcom/agc/widget/lut/LutItemAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter$2$1;->this$1:Lcom/agc/widget/lut/LutItemAdapter$2;

    iget-object v0, v0, Lcom/agc/widget/lut/LutItemAdapter$2;->this$0:Lcom/agc/widget/lut/LutItemAdapter;

    invoke-virtual {v0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
