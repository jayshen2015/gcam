.class final Lmin;
.super Lmim;


# direct methods
.method public constructor <init>(Lltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lmim;-><init>(Lltg;)V

    return-void
.end method


# virtual methods
.method public final b(Lmgp;)V
    .locals 3

    new-instance v0, Lmhx;

    iget v1, p1, Lmgp;->a:I

    invoke-static {v1}, Lnie;->bv(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lmgp;->b:Lmfx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lmfw;

    invoke-direct {v2, p1}, Lmfw;-><init>(Lmet;)V

    move-object p1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lmhx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmim;->g(Ljava/lang/Object;)V

    return-void
.end method
