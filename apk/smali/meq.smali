.class final Lmeq;
.super Lmel;


# instance fields
.field private final a:Lltg;

.field private final b:Lmem;

.field private final c:Lmen;


# direct methods
.method public constructor <init>(Lmen;Lltg;Lmem;)V
    .locals 0

    invoke-direct {p0}, Lmel;-><init>()V

    iput-object p1, p0, Lmeq;->c:Lmen;

    iput-object p2, p0, Lmeq;->a:Lltg;

    iput-object p3, p0, Lmeq;->b:Lmem;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmeq;->a:Lltg;

    invoke-interface {v0, p1}, Lltg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmeq;->a:Lltg;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lltg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmeq;->a:Lltg;

    invoke-interface {v0, p1}, Lltg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmeq;->b:Lmem;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmeq;->a:Lltg;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lltg;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmeq;->c:Lmen;

    invoke-virtual {v0, p1, p0}, Lmen;->e(Lmem;Lmel;)V

    return-void
.end method
