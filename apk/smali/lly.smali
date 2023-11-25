.class public final Llly;
.super Ljava/lang/Object;

# interfaces
.implements Llmc;


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V
    .locals 0

    iput-object p1, p0, Llly;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Llly;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Llly;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llly;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Llly;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Llly;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llly;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
