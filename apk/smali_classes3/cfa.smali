.class public final Lcfa;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private final a:I

.field private final b:Lcfi;

.field private final c:I


# direct methods
.method public constructor <init>(ILcfi;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcfa;->a:I

    iput-object p2, p0, Lcfa;->b:Lcfi;

    iput p3, p0, Lcfa;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcfa;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcfa;->b:Lcfi;

    iget-object v0, v0, Lcfi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lcfa;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
