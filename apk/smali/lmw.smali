.class final Llmw;
.super Lmv;


# instance fields
.field final synthetic c:Llmx;


# direct methods
.method public constructor <init>(Llmx;)V
    .locals 0

    iput-object p1, p0, Llmw;->c:Llmx;

    invoke-direct {p0, p1}, Lmv;-><init>(Lmw;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcfi;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmv;->b(Landroid/view/View;Lcfi;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcfi;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcfi;->s(Z)V

    sget-object p1, Lcfc;->e:Lcfc;

    invoke-virtual {p2, p1}, Lcfi;->H(Lcfc;)V

    new-instance p1, Lcfc;

    sget-object v0, Lcfc;->e:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()I

    move-result v0

    iget-object v1, p0, Llmw;->c:Llmx;

    iget-object v1, v1, Llmx;->i:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lcfc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lcfi;->i(Lcfc;)V

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Llmw;->c:Llmx;

    iget-object p1, p1, Llmx;->c:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmu;

    invoke-interface {p2}, Llmu;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmv;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
