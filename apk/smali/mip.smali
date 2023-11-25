.class final Lmip;
.super Lmim;


# direct methods
.method public constructor <init>(Lltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lmim;-><init>(Lltg;)V

    return-void
.end method


# virtual methods
.method public final d(Lmgy;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lmgy;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lmhx;

    iget p1, p1, Lmgy;->a:I

    invoke-static {p1}, Lnie;->bv(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmhx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lmim;->g(Ljava/lang/Object;)V

    return-void
.end method
