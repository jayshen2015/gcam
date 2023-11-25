.class final Lkzc;
.super Lnie;


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 0

    iput-object p1, p0, Lkzc;->a:Lioe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gT(Lkvy;)Z
    .locals 3

    iget-object v0, p0, Lkzc;->a:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkzc;->a:Lioe;

    invoke-virtual {p1}, Lkvy;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-boolean v2, v0, Lioe;->B:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lioe;->k:Landroid/view/View;

    invoke-static {p1, v0}, Lnie;->ec(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {p1, v2}, Lnie;->ec(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lnie;->ec(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkzc;->a:Lioe;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lioe;->z(I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
