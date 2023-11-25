.class public Lqxc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxc;->a:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxc;->a:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lqxc;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lqpp;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v2

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lqoh;->r(Lqqe;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, v1, Lqoh;->aL:I

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v0}, Lqoh;->r(Lqqe;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v3, v1, Lqoh;->aL:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    iput v3, v1, Lqoh;->aL:I

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lqpp;->gB()[B

    move-result-object p1

    iput-object p1, p0, Lqxc;->a:[B

    return-void

    :cond_5
    :goto_1
    iput-object v0, p0, Lqxc;->a:[B

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lqxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqxc;

    iget-object p1, p1, Lqxc;->a:[B

    iget-object v1, p0, Lqxc;->a:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqxc;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqxc;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    const-string v1, "ParcelableProtoLite["

    const-string v2, " bytes]"

    invoke-static {v0, v1, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lqxc;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
