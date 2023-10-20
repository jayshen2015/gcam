.class Lnan/ren/activity/WmActivity$10;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getWmParamerView()Landroid/view/View;
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

    .line 594
    iput-object p1, p0, Lnan/ren/activity/WmActivity$10;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 597
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/WmActivity$10;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "my_watermark_dateformat"

    const-string v3, "yyyy-MM-dd"

    invoke-static {v2, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v1, p0, Lnan/ren/activity/WmActivity$10;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    const-string v2, "\u65f6\u95f4\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
