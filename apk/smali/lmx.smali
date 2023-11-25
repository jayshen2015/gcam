.class public final Llmx;
.super Lmw;


# instance fields
.field public final c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public final g:I

.field public h:I

.field public final i:Ljava/lang/CharSequence;

.field private j:Lccm;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;)V
    .locals 4

    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Llhx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llmx;->d:Ljava/lang/Runnable;

    new-instance v0, Llhx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llmx;->e:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Llmx;->g:I

    const/4 v0, 0x0

    iput v0, p0, Llmx;->h:I

    iput-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140698

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Llmx;->i:Ljava/lang/CharSequence;

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    iget-object v1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ae:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Llmv;

    invoke-direct {v0, p0}, Llmv;-><init>(Llmx;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->az(Ley;)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcfi;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmw;->b(Landroid/view/View;Lcfi;)V

    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    invoke-virtual {p1}, Lme;->ao()I

    move-result p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {v2, p1, v1}, Lcfh;->b(III)Lcfh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcfi;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    sget-object p1, Lcfc;->n:Lcfc;

    invoke-virtual {p2, p1}, Lcfi;->H(Lcfc;)V

    sget-object p1, Lcfc;->m:Lcfc;

    invoke-virtual {p2, p1}, Lcfi;->H(Lcfc;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Llmx;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Llmx;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v0

    :sswitch_1
    iget-object p1, p0, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Llmx;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Llmx;->h:I

    iput-boolean v0, p0, Llmx;->f:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p3

    :sswitch_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    return p3

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lmw;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Llmx;->l()V

    return v0

    :sswitch_1
    invoke-direct {p0}, Llmx;->l()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Lccm;
    .locals 1

    iget-object v0, p0, Llmx;->j:Lccm;

    if-nez v0, :cond_0

    new-instance v0, Llmw;

    invoke-direct {v0, p0}, Llmw;-><init>(Llmx;)V

    iput-object v0, p0, Llmx;->j:Lccm;

    :cond_0
    iget-object v0, p0, Llmx;->j:Lccm;

    return-object v0
.end method
