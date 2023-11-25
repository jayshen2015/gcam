.class public final Lkmk;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkmk;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iput-object p2, p0, Lkmk;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->a:Lpma;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lkmk;->b:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v1, p0, Lkmk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n(Ljava/util/List;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
