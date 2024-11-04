.class Lnan/ren/activity/Wm2Activity$2;
.super Ljava/lang/Object;
.source "Wm2Activity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/Wm2Activity;->drawImage(Landroid/graphics/drawable/Drawable;)V
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

    .line 150
    iput-object p1, p0, Lnan/ren/activity/Wm2Activity$2;->this$0:Lnan/ren/activity/Wm2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 153
    iget-object v0, p0, Lnan/ren/activity/Wm2Activity$2;->this$0:Lnan/ren/activity/Wm2Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnan/ren/activity/Wm2Activity;->selectPic(I)V

    .line 154
    const/4 v0, 0x0

    return v0
.end method
