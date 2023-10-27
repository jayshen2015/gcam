.class Lnan/ren/activity/WmActivity$1$1;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnan/ren/activity/WmActivity$1;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/activity/WmActivity$1;

    .line 151
    iput-object p1, p0, Lnan/ren/activity/WmActivity$1$1;->this$1:Lnan/ren/activity/WmActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 154
    iget-object v0, p0, Lnan/ren/activity/WmActivity$1$1;->this$1:Lnan/ren/activity/WmActivity$1;

    iget-object v0, v0, Lnan/ren/activity/WmActivity$1;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WmActivity;->show()V

    .line 155
    const/4 v0, 0x0

    return v0
.end method
