.class public final Lmio;
.super Lmim;


# direct methods
.method public constructor <init>(Lltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lmim;-><init>(Lltg;)V

    return-void
.end method


# virtual methods
.method public final c(Lmgv;)V
    .locals 3

    new-instance v0, Lmhx;

    iget v1, p1, Lmgv;->a:I

    invoke-static {v1}, Lnie;->bv(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lmgv;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lmhx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmim;->g(Ljava/lang/Object;)V

    return-void
.end method
