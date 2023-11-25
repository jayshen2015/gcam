.class Lnan/ren/activity/WmActivity$5;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getUseCfgSpinner()Landroid/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Landroid/widget/Spinner;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 404
    iput-object p1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$5;->val$spinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 407
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    .local v0, "o":Ljava/lang/Object;
    const-string v1, "=\u5728\u7ebf\u6c34\u5370="

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, p0, Lnan/ren/activity/WmActivity$5;->val$spinner:Landroid/widget/Spinner;

    invoke-static {v2}, Lnan/ren/util/MyWeb;->popWaterMark(Landroid/widget/Spinner;)Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v1, v2, v3}, Lnan/ren/util/PopDialog;->showView(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnan/ren/activity/WmActivity;->configName:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1}, Lnan/ren/activity/WmActivity;->show()V

    .line 414
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 419
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
