.class public final Lcrk;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-object p0
.end method

.method static b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-static {p0, p1}, Lbzf;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
