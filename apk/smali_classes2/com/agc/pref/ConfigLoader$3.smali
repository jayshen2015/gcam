.class Lcom/agc/pref/ConfigLoader$3;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/pref/ConfigLoader;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/pref/ConfigLoader;

.field final synthetic val$arrayAdapter:Landroid/widget/ArrayAdapter;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$selectedIndex:[I


# direct methods
.method constructor <init>(Lcom/agc/pref/ConfigLoader;[ILjava/util/List;Ljava/io/File;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/pref/ConfigLoader$3;->this$0:Lcom/agc/pref/ConfigLoader;

    iput-object p2, p0, Lcom/agc/pref/ConfigLoader$3;->val$selectedIndex:[I

    iput-object p3, p0, Lcom/agc/pref/ConfigLoader$3;->val$list:Ljava/util/List;

    iput-object p4, p0, Lcom/agc/pref/ConfigLoader$3;->val$file:Ljava/io/File;

    iput-object p5, p0, Lcom/agc/pref/ConfigLoader$3;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lcom/agc/pref/ConfigLoader$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$3;->val$selectedIndex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$3;->val$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$3;->this$0:Lcom/agc/pref/ConfigLoader;

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$3;->val$file:Ljava/io/File;

    iget-object v3, p0, Lcom/agc/pref/ConfigLoader$3;->val$list:Ljava/util/List;

    iget-object v4, p0, Lcom/agc/pref/ConfigLoader$3;->val$selectedIndex:[I

    aget v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/agc/pref/ConfigLoader;->access$100(Lcom/agc/pref/ConfigLoader;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$3;->val$list:Ljava/util/List;

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$3;->val$selectedIndex:[I

    aget v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$3;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/agc/pref/ConfigLoader$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v1, p0, Lcom/agc/pref/ConfigLoader$3;->this$0:Lcom/agc/pref/ConfigLoader;

    iget-object v1, v1, Lcom/agc/pref/ConfigLoader;->context:Landroid/content/Context;

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, p0, Lcom/agc/pref/ConfigLoader$3;->val$list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, -0x2

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method
