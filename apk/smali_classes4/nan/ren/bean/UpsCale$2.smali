.class Lnan/ren/bean/UpsCale$2;
.super Ljava/lang/Object;
.source "UpsCale.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/bean/UpsCale;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/bean/UpsCale;

.field final synthetic val$that:Lnan/ren/bean/UpsCale;


# direct methods
.method constructor <init>(Lnan/ren/bean/UpsCale;Lnan/ren/bean/UpsCale;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/bean/UpsCale;

    .line 150
    iput-object p1, p0, Lnan/ren/bean/UpsCale$2;->this$0:Lnan/ren/bean/UpsCale;

    iput-object p2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 154
    iget-object v0, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v0}, Lnan/ren/bean/UpsCale;->access$200(Lnan/ren/bean/UpsCale;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v0}, Lnan/ren/bean/UpsCale;->access$300(Lnan/ren/bean/UpsCale;)I

    move-result v0

    iget-object v1, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v1}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    .line 156
    .local v0, "i":I
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$500(Lnan/ren/bean/UpsCale;)I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$600(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    .line 174
    :cond_0
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v2

    add-int/2addr v2, v1

    if-gez v2, :cond_1

    .line 175
    iget-object v1, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v1}, Lnan/ren/bean/UpsCale;->access$408(Lnan/ren/bean/UpsCale;)I

    .line 176
    const/4 v1, 0x1

    .line 177
    .local v1, "z":Z
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$300(Lnan/ren/bean/UpsCale;)I

    move-result v3

    iget-object v4, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v4}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$302(Lnan/ren/bean/UpsCale;I)I

    .line 178
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2}, Lnan/ren/bean/UpsCale;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 179
    .end local v1    # "z":Z
    :cond_1
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v2

    sub-int/2addr v2, v1

    if-gtz v2, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v1}, Lnan/ren/bean/UpsCale;->access$410(Lnan/ren/bean/UpsCale;)I

    .line 186
    const/4 v1, 0x1

    .line 187
    .restart local v1    # "z":Z
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$300(Lnan/ren/bean/UpsCale;)I

    move-result v3

    iget-object v4, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v4}, Lnan/ren/bean/UpsCale;->access$400(Lnan/ren/bean/UpsCale;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$302(Lnan/ren/bean/UpsCale;I)I

    .line 188
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2}, Lnan/ren/bean/UpsCale;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 180
    .end local v1    # "z":Z
    :cond_3
    :goto_0
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2}, Lnan/ren/bean/UpsCale;->checkifCurrentValueHasChanged()V

    .line 181
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$402(Lnan/ren/bean/UpsCale;I)I

    .line 182
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$000(Lnan/ren/bean/UpsCale;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    .line 183
    const/4 v1, 0x0

    .line 190
    .restart local v1    # "z":Z
    :goto_1
    if-eqz v1, :cond_9

    .line 191
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2}, Lnan/ren/bean/UpsCale;->handleAutoScroll()V

    goto :goto_3

    .line 157
    .end local v1    # "z":Z
    :cond_4
    :goto_2
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$202(Lnan/ren/bean/UpsCale;Z)Z

    .line 158
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$402(Lnan/ren/bean/UpsCale;I)I

    .line 159
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$500(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 160
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$700(Lnan/ren/bean/UpsCale;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3, v1}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$600(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 162
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2, v3, v1}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    goto :goto_3

    .line 164
    :cond_6
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v2}, Lnan/ren/bean/UpsCale;->checkifCurrentValueHasChanged()V

    .line 165
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$000(Lnan/ren/bean/UpsCale;)I

    move-result v2

    iget-object v4, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v4}, Lnan/ren/bean/UpsCale;->access$700(Lnan/ren/bean/UpsCale;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_7

    .line 166
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$700(Lnan/ren/bean/UpsCale;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Lnan/ren/bean/UpsCale;->access$002(Lnan/ren/bean/UpsCale;I)I

    .line 168
    :cond_7
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$000(Lnan/ren/bean/UpsCale;)I

    move-result v2

    if-gez v2, :cond_8

    .line 169
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2, v3}, Lnan/ren/bean/UpsCale;->access$002(Lnan/ren/bean/UpsCale;I)I

    .line 171
    :cond_8
    iget-object v2, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v2}, Lnan/ren/bean/UpsCale;->access$000(Lnan/ren/bean/UpsCale;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lnan/ren/bean/UpsCale;->setProgress(IZ)V

    .line 194
    :cond_9
    :goto_3
    iget-object v1, p0, Lnan/ren/bean/UpsCale$2;->val$that:Lnan/ren/bean/UpsCale;

    invoke-virtual {v1}, Lnan/ren/bean/UpsCale;->redraw()V

    .line 196
    .end local v0    # "i":I
    :cond_a
    return-void
.end method
