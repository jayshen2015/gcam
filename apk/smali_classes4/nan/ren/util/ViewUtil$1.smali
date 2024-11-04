.class Lnan/ren/util/ViewUtil$1;
.super Landroid/widget/ArrayAdapter;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/ViewUtil;->getSpinner(Landroid/content/Context;[Ljava/lang/Object;)Landroid/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # [Ljava/lang/Object;

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 255
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    .local v0, "textView":Landroid/widget/TextView;
    invoke-static {v0}, Lnan/ren/util/ViewUtil;->setTextSize(Ljava/lang/Object;)V

    .line 257
    return-object v0
.end method
