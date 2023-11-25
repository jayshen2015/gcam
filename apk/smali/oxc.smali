.class public final Loxc;
.super Lcsd;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Lcsd;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loxc;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Loxc;->c:I

    iput p1, p0, Loxc;->b:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget v0, p0, Loxc;->c:I

    iput v0, p0, Loxc;->b:I

    iput p1, p0, Loxc;->c:I

    iget-object p1, p0, Loxc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Loxc;->c:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    :cond_0
    return-void
.end method

.method public final e(IFI)V
    .locals 6

    iget-object p3, p0, Loxc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    iget p3, p0, Loxc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Loxc;->b:I

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ne p3, v2, :cond_3

    iget p3, p0, Loxc;->b:I

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Loxc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Loxc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget v1, p0, Loxc;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lowx;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lowx;Z)V

    :cond_2
    return-void
.end method
