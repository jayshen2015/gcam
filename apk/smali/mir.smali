.class final Lmir;
.super Lmim;


# direct methods
.method public constructor <init>(Lltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lmim;-><init>(Lltg;)V

    return-void
.end method


# virtual methods
.method public final e(Lmij;)V
    .locals 2

    new-instance v0, Lmhr;

    iget v1, p1, Lmij;->a:I

    invoke-static {v1}, Lnie;->bv(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lmij;->b:I

    invoke-direct {v0, v1, p1}, Lmhr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lmim;->g(Ljava/lang/Object;)V

    return-void
.end method
