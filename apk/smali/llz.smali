.class public final Lllz;
.super Leo;


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-direct {p0}, Leo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB(II)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    iget-object v2, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result p1

    iget-object p2, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-virtual {p2, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result p2

    iget-object v0, p0, Lllz;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB(II)V

    return-void
.end method
