.class Lnan/ren/activity/WmActivity$12;
.super Landroid/widget/ArrayAdapter;
.source "WmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getUseCfgView(Ljava/lang/String;Z)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # [Ljava/lang/Object;

    .line 721
    iput-object p1, p0, Lnan/ren/activity/WmActivity$12;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 724
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 725
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p0, Lnan/ren/activity/WmActivity$12;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 726
    return-object v0
.end method
