.class Lnan/ren/activity/PatchActivity$5;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PatchActivity;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PatchActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PatchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PatchActivity;

    .line 243
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$5;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 246
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$5;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-virtual {v0}, Lnan/ren/activity/PatchActivity;->importPatch()V

    .line 247
    return-void
.end method
