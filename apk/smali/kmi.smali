.class public final synthetic Lkmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget p1, p0, Lkmi;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkmi;->a:Ljava/lang/Object;

    check-cast p1, Lbmm;

    iget-object v0, p1, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lbmm;->g:Ljava/util/List;

    return-void

    :pswitch_0
    iget-object p1, p0, Lkmi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
