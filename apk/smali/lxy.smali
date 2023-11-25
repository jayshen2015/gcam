.class abstract Llxy;
.super Lltf;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lltf;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llst;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llst;

    invoke-super {p0, p1}, Lltf;->k(Llst;)V

    return-void
.end method
