.class public final Lbny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbny;->b:I

    iput-object p1, p0, Lbny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbny;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lbny;->a:Ljava/lang/Object;

    check-cast v0, Lbmm;

    iget-object v1, v0, Lbmm;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-object v0, v0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lbny;->a:Ljava/lang/Object;

    check-cast v0, Lbmm;

    iget-object v1, v0, Lbmm;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v0, v0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcdv;->c(Landroid/view/View;I)V

    invoke-static {p1}, Lcdu;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldxq;

    invoke-direct {v2, v0, p1, v1}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v1, v2

    :goto_0
    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iput-object v1, p1, Lbmm;->A:Ldxq;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbny;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    invoke-static {p1}, Lrgg;->I(Lrkn;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iget-object v0, p1, Lbmm;->w:Ljava/lang/Runnable;

    iget-object p1, p1, Lbmm;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iget-object v0, p1, Lbmm;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-object p1, p1, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iget-object v0, p1, Lbmm;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object p1, p1, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iput-object v1, p1, Lbmm;->A:Ldxq;

    return-void

    :pswitch_1
    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    sget-object v0, Lcee;->a:Lcee;

    invoke-static {p1, v0}, Lrft;->f(Ljava/lang/Object;Lrey;)Lrhl;

    move-result-object p1

    invoke-interface {p1}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b01dc

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object p1, p0, Lbny;->a:Ljava/lang/Object;

    check-cast p1, Lblo;

    invoke-virtual {p1}, Lblo;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
