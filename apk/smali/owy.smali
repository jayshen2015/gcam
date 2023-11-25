.class public final Lowy;
.super Ljava/lang/Object;

# interfaces
.implements Lcsx;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lowy;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lowy;->b:I

    iput v0, p0, Lowy;->a:I

    iput p1, p0, Lowy;->b:I

    iget-object p1, p0, Lowy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lowy;->b:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lowy;->c:Ljava/lang/ref/WeakReference;

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

    iget v1, p0, Lowy;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget v1, p0, Lowy;->a:I

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

.method public final c(IF)V
    .locals 7

    iget-object v0, p0, Lowy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    iget v0, p0, Lowy;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget v5, p0, Lowy;->a:I

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-ne v0, v3, :cond_3

    iget v0, p0, Lowy;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    :cond_4
    return-void
.end method
