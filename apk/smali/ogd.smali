.class public final Logd;
.super Ljava/lang/Object;

# interfaces
.implements Lofy;


# static fields
.field private static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnwf;->c()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Logd;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Logk;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Logd;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    and-int v6, v0, v5

    if-ne v6, v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " | "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemUiVisibility"

    invoke-virtual {p1, v2, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p2}, Lcdl;->f(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isLaidOut"

    invoke-virtual {p1, v2, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isLayoutRequested"

    invoke-virtual {p1, v2, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbyh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "coordinatorLayout_behavior"

    invoke-virtual {p1, v2, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {p1, v1, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "layerType"

    invoke-virtual {p1, v0, p2}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
