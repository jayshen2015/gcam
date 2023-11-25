.class public Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lknk;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public b:Landroid/view/View;

.field private c:Llaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Llaw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e00a2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0241

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0072

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setTranslationY(F)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Llaw;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->onLayoutUpdated(Llaw;)V

    :cond_0
    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Llaw;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Llaw;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a()V

    return-void
.end method
