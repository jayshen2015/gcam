.class public final Lehg;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public final b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0100

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lehg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lehg;->c:Landroid/view/View;

    const v0, 0x7f0b0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lehg;->a:Landroid/view/SurfaceView;

    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    iput-object v0, p0, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    invoke-virtual {p0, p1}, Lehg;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lehg;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lehg;->setVisibility(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lehg;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    return-void

    :cond_0
    iget-object p1, p0, Lehg;->a:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void
.end method
