.class abstract Lllt;
.super Lccm;


# instance fields
.field private final a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V
    .locals 0

    invoke-direct {p0}, Lccm;-><init>()V

    iput-object p1, p0, Lllt;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    return-void
.end method

.method private final k(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p0}, Lllt;->j()Llls;

    move-result-object v0

    iget-object v1, v0, Llls;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llls;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Llls;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Llls;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Llls;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lllt;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-boolean v0, v0, Lllm;->g:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0, p2}, Lllt;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcfi;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    invoke-virtual {p0}, Lllt;->j()Llls;

    move-result-object p1

    iget-object v0, p1, Llls;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcfi;->m(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llls;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llls;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Llls;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Llls;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Llls;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcfi;->z(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lllt;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-boolean p1, p1, Lllm;->h:Z

    invoke-virtual {p2, p1}, Lcfi;->k(Z)V

    iget-object p1, p0, Lllt;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-boolean p1, p1, Lllm;->g:Z

    invoke-virtual {p2, p1}, Lcfi;->l(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0, p2}, Lllt;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public abstract j()Llls;
.end method
