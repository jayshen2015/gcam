.class Lnan/ren/activity/WmActivity$3;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->onClick(Landroid/view/View;)V
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

    .line 364
    iput-object p1, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 367
    iget-object v0, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WmActivity;->showParamDialog()V

    .line 368
    return-void
.end method
