.class final Llll;
.super Lccm;


# instance fields
.field final synthetic a:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 0

    iput-object p1, p0, Llll;->a:Lllm;

    invoke-direct {p0}, Lccm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Llll;->a:Lllm;

    invoke-virtual {p1}, Lllm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llll;->a:Lllm;

    iget-boolean p1, p1, Lllm;->g:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcfi;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    iget-object p1, p0, Llll;->a:Lllm;

    invoke-virtual {p1}, Lllm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcfi;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llll;->a:Lllm;

    iget-boolean p1, p1, Lllm;->h:Z

    invoke-virtual {p2, p1}, Lcfi;->k(Z)V

    iget-object p1, p0, Llll;->a:Lllm;

    iget-boolean p1, p1, Lllm;->g:Z

    invoke-virtual {p2, p1}, Lcfi;->l(Z)V

    return-void
.end method
