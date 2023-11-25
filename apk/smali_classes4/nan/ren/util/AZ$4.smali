.class Lnan/ren/util/AZ$4;
.super Ljava/lang/Object;
.source "MyWeb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/AZ;->addConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/util/AZ;

.field final synthetic val$cfNameTmp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnan/ren/util/AZ;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/util/AZ;

    .line 144
    iput-object p1, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iput-object p2, p0, Lnan/ren/util/AZ$4;->val$cfNameTmp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    iget-object v0, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iget-object v0, v0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 148
    .local v0, "adapter":Landroid/widget/ArrayAdapter;
    iget-object v1, p0, Lnan/ren/util/AZ$4;->val$cfNameTmp:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 150
    iget-object v1, p0, Lnan/ren/util/AZ$4;->this$0:Lnan/ren/util/AZ;

    iget-object v1, v1, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 151
    return-void
.end method
