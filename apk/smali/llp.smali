.class public final Lllp;
.super Lllt;


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V
    .locals 0

    iput-object p1, p0, Lllp;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    invoke-direct {p0, p2}, Lllt;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V

    return-void
.end method


# virtual methods
.method public final j()Llls;
    .locals 5

    iget-object v0, p0, Lllp;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v0, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->k:Landroid/widget/CompoundButton;

    new-instance v1, Llls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllp;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    invoke-virtual {v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->g()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Llls;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method