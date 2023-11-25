.class public final synthetic Lbmd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lbmm;


# direct methods
.method public synthetic constructor <init>(Lbmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Lbmm;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lbmd;->a:Lbmm;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrcl;->a:Lrcl;

    :goto_0
    iput-object p1, v0, Lbmm;->g:Ljava/util/List;

    return-void
.end method
