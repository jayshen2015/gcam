.class Lcom/agc/widget/RotSeek$2;
.super Ljava/lang/Object;
.source "RotSeek.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/RotSeek;


# direct methods
.method constructor <init>(Lcom/agc/widget/RotSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v0}, Lcom/agc/widget/RotSeek;->access$200(Lcom/agc/widget/RotSeek;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v0}, Lcom/agc/widget/RotSeek;->access$300(Lcom/agc/widget/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v1}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$500(Lcom/agc/widget/RotSeek;)I

    move-result v3

    const-string v4, " min:"

    const-string v5, " max:"

    const-string v6, "scroll pos:"

    const/4 v7, 0x0

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$600(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v6}, Lcom/agc/widget/RotSeek;->access$500(Lcom/agc/widget/RotSeek;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v5}, Lcom/agc/widget/RotSeek;->access$600(Lcom/agc/widget/RotSeek;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/agc/widget/RotSeek;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v1}, Lcom/agc/widget/RotSeek;->access$408(Lcom/agc/widget/RotSeek;)I

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/agc/widget/RotSeek;->access$320(Lcom/agc/widget/RotSeek;I)I

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3}, Lcom/agc/widget/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v1}, Lcom/agc/widget/RotSeek;->access$410(Lcom/agc/widget/RotSeek;)I

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$400(Lcom/agc/widget/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/agc/widget/RotSeek;->access$320(Lcom/agc/widget/RotSeek;I)I

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3}, Lcom/agc/widget/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3}, Lcom/agc/widget/RotSeek;->checkifCurrentValueHasChanged()V

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3, v7}, Lcom/agc/widget/RotSeek;->access$402(Lcom/agc/widget/RotSeek;I)I

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$000(Lcom/agc/widget/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/agc/widget/RotSeek;->setProgress(IZ)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3}, Lcom/agc/widget/RotSeek;->handleAutoScroll()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3, v7}, Lcom/agc/widget/RotSeek;->access$202(Lcom/agc/widget/RotSeek;Z)Z

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3, v7}, Lcom/agc/widget/RotSeek;->access$402(Lcom/agc/widget/RotSeek;I)I

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$500(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$700(Lcom/agc/widget/RotSeek;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7, v1}, Lcom/agc/widget/RotSeek;->setProgress(IZ)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$600(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3, v7, v1}, Lcom/agc/widget/RotSeek;->setProgress(IZ)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v3}, Lcom/agc/widget/RotSeek;->checkifCurrentValueHasChanged()V

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$000(Lcom/agc/widget/RotSeek;)I

    move-result v3

    iget-object v8, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v8}, Lcom/agc/widget/RotSeek;->access$700(Lcom/agc/widget/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    if-le v3, v8, :cond_7

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$700(Lcom/agc/widget/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    invoke-static {v3, v8}, Lcom/agc/widget/RotSeek;->access$002(Lcom/agc/widget/RotSeek;I)I

    :cond_7
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$000(Lcom/agc/widget/RotSeek;)I

    move-result v3

    if-gez v3, :cond_8

    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3, v7}, Lcom/agc/widget/RotSeek;->access$002(Lcom/agc/widget/RotSeek;I)I

    :cond_8
    iget-object v3, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v3}, Lcom/agc/widget/RotSeek;->access$000(Lcom/agc/widget/RotSeek;)I

    move-result v7

    invoke-virtual {v3, v7, v1}, Lcom/agc/widget/RotSeek;->setProgress(IZ)V

    :goto_3
    iget-object v1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v5}, Lcom/agc/widget/RotSeek;->access$500(Lcom/agc/widget/RotSeek;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-static {v4}, Lcom/agc/widget/RotSeek;->access$600(Lcom/agc/widget/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agc/widget/RotSeek;->log(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/agc/widget/RotSeek$2;->this$0:Lcom/agc/widget/RotSeek;

    invoke-virtual {v1}, Lcom/agc/widget/RotSeek;->redraw()V

    :cond_a
    return-void
.end method
