.class final Lkyx;
.super Lnie;


# instance fields
.field final synthetic a:Lemu;


# direct methods
.method public constructor <init>(Lemu;)V
    .locals 0

    iput-object p1, p0, Lkyx;->a:Lemu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gT(Lkvy;)Z
    .locals 1

    iget-object v0, p0, Lkyx;->a:Lemu;

    iget-object v0, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->b:Lkou;

    invoke-virtual {v0}, Lkou;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkvy;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lkyx;->a:Lemu;

    iget-object v0, v0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->j:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lnie;->ec(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkyx;->a:Lemu;

    iget-object p1, p1, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lkyy;

    iget-object p1, p1, Lkyy;->b:Lkou;

    invoke-virtual {p1}, Lkou;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
