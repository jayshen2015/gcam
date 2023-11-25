.class final Lkzk;
.super Lnie;


# instance fields
.field final synthetic a:Lpcd;


# direct methods
.method public constructor <init>(Lpcd;)V
    .locals 0

    iput-object p1, p0, Lkzk;->a:Lpcd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gT(Lkvy;)Z
    .locals 4

    iget-object v0, p0, Lkzk;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->r:Lfec;

    invoke-virtual {v0}, Lfec;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lkvy;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, v0, Lfec;->b:Lfll;

    sget-object v3, Lflr;->cr:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfec;->f:Lkrx;

    invoke-virtual {v1}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    :goto_0
    invoke-static {p1, v1}, Lnie;->ec(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lfec;->b()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method
