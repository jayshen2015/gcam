.class Lnan/ren/activity/WmActivity$7;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getViewByCustom(Lnan/ren/util/JSONObject;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 560
    iput-object p1, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 563
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0, p1}, Lnan/ren/activity/WmActivity;->getTooltipText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lnan/ren/util/MyWeb;->popColor(Landroid/widget/EditText;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lnan/ren/util/PopDialog;->showView(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0, p1}, Lnan/ren/activity/WmActivity;->getTooltipText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lnan/ren/util/MyWeb;->popFont(Landroid/widget/EditText;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lnan/ren/util/PopDialog;->showView(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0, p1}, Lnan/ren/activity/WmActivity;->getTooltipText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lnan/ren/activity/WmActivity$7;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2}, Lnan/ren/util/MyWeb;->popLogo(Landroid/widget/ImageButton;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lnan/ren/util/PopDialog;->showView(Landroid/content/Context;Landroid/view/View;I)V

    .line 571
    :cond_2
    :goto_0
    return-void
.end method
