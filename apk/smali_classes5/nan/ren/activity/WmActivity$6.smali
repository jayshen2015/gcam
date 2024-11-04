.class Lnan/ren/activity/WmActivity$6;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getViewByCfg(Lnan/ren/util/JSONObject;I)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 515
    iput-object p1, p0, Lnan/ren/activity/WmActivity$6;->this$0:Lnan/ren/activity/WmActivity;

    iput-object p2, p0, Lnan/ren/activity/WmActivity$6;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 518
    iget-object v0, p0, Lnan/ren/activity/WmActivity$6;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, p0, Lnan/ren/activity/WmActivity$6;->val$type:Ljava/lang/String;

    invoke-static {v1, p1}, Lnan/ren/util/MyWeb;->popSettingCfg(Ljava/lang/String;Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v1

    sget v2, Lnan/ren/activity/WmActivity;->webH:I

    invoke-static {v0, v1, v2}, Lnan/ren/util/PopDialog;->showView(Landroid/content/Context;Landroid/view/View;I)V

    .line 530
    return-void
.end method
