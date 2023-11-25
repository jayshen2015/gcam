.class public final Lmhq;
.super Lmft;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B


# direct methods
.method public constructor <init>(Llsn;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lmhq;->a:Ljava/lang/String;

    iput-object p3, p0, Lmhq;->e:Ljava/lang/String;

    iput-object p4, p0, Lmhq;->f:[B

    invoke-direct {p0, p1}, Lmft;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llst;
    .locals 2

    new-instance v0, Lmhr;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lmhr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic c(Llsb;)V
    .locals 2

    check-cast p1, Lmis;

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmhn;

    new-instance v0, Lmir;

    invoke-direct {v0, p0}, Lmir;-><init>(Lltg;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lmhq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmhq;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmhq;->f:[B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void
.end method
