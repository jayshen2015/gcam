.class public final Lorl;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    iput-object p1, p0, Lorl;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnxq;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnxq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lorl;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lorl;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorl;->a:I

    iget-boolean p1, p0, Lorl;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorl;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lorl;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorl;->b:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
