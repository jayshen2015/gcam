.class Lnan/ren/activity/WmActivity$2;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->drawImage(Landroid/graphics/drawable/Drawable;)V
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

    .line 150
    iput-object p1, p0, Lnan/ren/activity/WmActivity$2;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 153
    iget-object v0, p0, Lnan/ren/activity/WmActivity$2;->this$0:Lnan/ren/activity/WmActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnan/ren/activity/WmActivity;->selectPic(I)V

    .line 154
    const/4 v0, 0x0

    return v0
.end method
