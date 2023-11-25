.class public abstract Llth;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Llrk;


# direct methods
.method public constructor <init>(Llua;Llrk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Llua;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmaz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lmaz;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llth;->c:Landroid/os/Handler;

    iput-object p2, p0, Llth;->d:Llrk;

    return-void
.end method

.method private static final k(Lnss;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lnss;->a:I

    return p0
.end method


# virtual methods
.method public final a(Llrg;I)V
    .locals 2

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llth;->e(Llrg;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llth;->f()V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Llth;->d:Llrk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Llrl;->e(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llth;->b()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p2, v0, Lnss;->b:Ljava/lang/Object;

    check-cast p2, Llrg;

    iget p2, p2, Llrg;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    return-void

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Llth;->b()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_0
    iget-object p2, v0, Lnss;->b:Ljava/lang/Object;

    new-instance p3, Llrg;

    check-cast p2, Llrg;

    invoke-virtual {p2}, Llrg;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p2}, Llrg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Llth;->k(Lnss;)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Llth;->a(Llrg;I)V

    return-void

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, v0, Lnss;->b:Ljava/lang/Object;

    iget p2, v0, Lnss;->a:I

    check-cast p1, Llrg;

    invoke-virtual {p0, p1, p2}, Llth;->a(Llrg;I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llrg;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->iyqFtPgZPFF:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Llrg;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lnss;

    invoke-direct {v2, v1, p1}, Lnss;-><init>(Llrg;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract e(Llrg;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lnss;->a:I

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v1, Llrg;

    iget v1, v1, Llrg;->c:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lnss;->b:Ljava/lang/Object;

    check-cast v0, Llrg;

    iget-object v0, v0, Llrg;->d:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Llrg;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llrg;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-static {v0}, Llth;->k(Lnss;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llth;->a(Llrg;I)V

    return-void
.end method
