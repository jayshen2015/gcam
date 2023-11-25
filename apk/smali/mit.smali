.class public final Lmit;
.super Lmhl;


# instance fields
.field public a:Llue;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lmhl;-><init>()V

    iput-object p1, p0, Lmit;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final b(Lmfz;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final d(Lmhu;)V
    .locals 3

    iget-object v0, p0, Lmit;->a:Llue;

    if-eqz v0, :cond_0

    new-instance v1, Lmbw;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lmbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llue;->b(Llud;)V

    :cond_0
    return-void
.end method

.method public final e(Lmhz;)V
    .locals 0

    iget-object p1, p1, Lmhz;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final f(Lmhu;Lmhi;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lmit;->a:Llue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llue;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmit;->a:Llue;

    return-void
.end method
