.class Lnan/ren/activity/Wm2Activity$6;
.super Ljava/lang/Object;
.source "Wm2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/Wm2Activity;->getViewByCustom(Lnan/ren/util/JSONObject;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/Wm2Activity;


# direct methods
.method constructor <init>(Lnan/ren/activity/Wm2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/Wm2Activity;

    .line 532
    iput-object p1, p0, Lnan/ren/activity/Wm2Activity$6;->this$0:Lnan/ren/activity/Wm2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lnan/ren/activity/Wm2Activity$6;->this$0:Lnan/ren/activity/Wm2Activity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lnan/ren/activity/Wm2Activity;->selectPic(I)V

    .line 537
    return-void
.end method
