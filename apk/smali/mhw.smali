.class public final Lmhw;
.super Lmft;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lmft;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llst;
    .locals 3

    new-instance v0, Lmhx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmhx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final synthetic c(Llsb;)V
    .locals 2

    check-cast p1, Lmis;

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmhn;

    new-instance v0, Lmip;

    invoke-direct {v0, p0}, Lmip;-><init>(Lltg;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void
.end method
