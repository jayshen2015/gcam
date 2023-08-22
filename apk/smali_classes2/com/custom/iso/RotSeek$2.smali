.class Lcom/custom/iso/RotSeek$2;
.super Ljava/lang/Object;
.source "RotSeek.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/iso/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/iso/RotSeek;


# direct methods
.method constructor <init>(Lcom/custom/iso/RotSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v0}, Lcom/custom/iso/RotSeek;->access$200(Lcom/custom/iso/RotSeek;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v0}, Lcom/custom/iso/RotSeek;->access$300(Lcom/custom/iso/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v1}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$500(Lcom/custom/iso/RotSeek;)I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$600(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v1}, Lcom/custom/iso/RotSeek;->access$408(Lcom/custom/iso/RotSeek;)I

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$320(Lcom/custom/iso/RotSeek;I)I

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3}, Lcom/custom/iso/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v1}, Lcom/custom/iso/RotSeek;->access$410(Lcom/custom/iso/RotSeek;)I

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$400(Lcom/custom/iso/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$320(Lcom/custom/iso/RotSeek;I)I

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3}, Lcom/custom/iso/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3}, Lcom/custom/iso/RotSeek;->checkifCurrentValueHasChanged()V

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$402(Lcom/custom/iso/RotSeek;I)I

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$000(Lcom/custom/iso/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3}, Lcom/custom/iso/RotSeek;->handleAutoScroll()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$202(Lcom/custom/iso/RotSeek;Z)Z

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$402(Lcom/custom/iso/RotSeek;I)I

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$500(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$700(Lcom/custom/iso/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$600(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3, v4, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v3}, Lcom/custom/iso/RotSeek;->checkifCurrentValueHasChanged()V

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$000(Lcom/custom/iso/RotSeek;)I

    move-result v3

    iget-object v5, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v5}, Lcom/custom/iso/RotSeek;->access$700(Lcom/custom/iso/RotSeek;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v1

    if-le v3, v5, :cond_7

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$700(Lcom/custom/iso/RotSeek;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Lcom/custom/iso/RotSeek;->access$002(Lcom/custom/iso/RotSeek;I)I

    :cond_7
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$000(Lcom/custom/iso/RotSeek;)I

    move-result v3

    if-gez v3, :cond_8

    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3, v4}, Lcom/custom/iso/RotSeek;->access$002(Lcom/custom/iso/RotSeek;I)I

    :cond_8
    iget-object v3, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-static {v3}, Lcom/custom/iso/RotSeek;->access$000(Lcom/custom/iso/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/custom/iso/RotSeek;->setProgress(IZ)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/custom/iso/RotSeek$2;->this$0:Lcom/custom/iso/RotSeek;

    invoke-virtual {v1}, Lcom/custom/iso/RotSeek;->redraw()V

    :cond_a
    return-void
.end method
