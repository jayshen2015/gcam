.class Lnan/ren/activity/WmActivity$4;
.super Landroid/widget/ArrayAdapter;
.source "WmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->getUseCfgSpinner()Landroid/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/util/List;

    .line 384
    iput-object p1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 394
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 395
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 396
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 387
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    .local v0, "textView":Landroid/widget/TextView;
    sget v1, Lnan/ren/activity/WmActivity;->text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1, v0}, Lnan/ren/activity/WmActivity;->setTextSize(Ljava/lang/Object;)V

    .line 390
    return-object v0
.end method
