.class public final Lotd;
.super Lccm;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lotd;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lccm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lotd;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcfi;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    iget-object p1, p0, Lotd;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    invoke-virtual {p2, p1}, Lcfi;->k(Z)V

    iget-object p1, p0, Lotd;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p1}, Lcfi;->l(Z)V

    return-void
.end method
