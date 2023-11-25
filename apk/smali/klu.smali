.class public final Lklu;
.super Ljava/lang/Object;

# interfaces
.implements Lknk;


# instance fields
.field private a:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object p1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_0
    iget-object p1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    iget-object p1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v1}, Lnie;->dB(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lklu;->b()V

    iget-object p1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 1

    iget-object v0, p0, Lklu;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Llaw;)V

    :cond_0
    return-void
.end method
