.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;
.super Landroid/support/v7/widget/LinearLayoutCompat;


# instance fields
.field public a:Lkns;

.field public b:Llaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lkns;->b:Lkns;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->a:Lkns;

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->b:Llaw;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->a:Lkns;

    sget-object v1, Lkns;->b:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->b:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method
