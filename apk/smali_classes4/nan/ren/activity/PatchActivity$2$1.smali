.class Lnan/ren/activity/PatchActivity$2$1;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PatchActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnan/ren/activity/PatchActivity$2;


# direct methods
.method constructor <init>(Lnan/ren/activity/PatchActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/activity/PatchActivity$2;

    .line 167
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$2$1;->this$1:Lnan/ren/activity/PatchActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$2$1;->this$1:Lnan/ren/activity/PatchActivity$2;

    iget-object v0, v0, Lnan/ren/activity/PatchActivity$2;->this$0:Lnan/ren/activity/PatchActivity;

    iget-object v1, p0, Lnan/ren/activity/PatchActivity$2$1;->this$1:Lnan/ren/activity/PatchActivity$2;

    iget-object v1, v1, Lnan/ren/activity/PatchActivity$2;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-virtual {v1}, Lnan/ren/activity/PatchActivity;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnan/ren/activity/PatchActivity;->setContentView(Landroid/view/View;)V

    .line 171
    return-void
.end method
