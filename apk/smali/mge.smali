.class public final Lmge;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmge;->a:I

    iput-object p2, p0, Lmge;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmge;

    iget v1, p0, Lmge;->a:I

    iget v3, p1, Lmge;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmge;->b:Ljava/lang/String;

    iget-object p1, p1, Lmge;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmge;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lmge;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmge;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unrecognized state value: "

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Association to watch terminated"

    goto :goto_0

    :pswitch_1
    const-string v0, "Accounts Matched"

    goto :goto_0

    :pswitch_2
    const-string v0, "Control plane transport connected"

    goto :goto_0

    :pswitch_3
    const-string v0, "Sync with old node suspended"

    goto :goto_0

    :pswitch_4
    const-string v0, "Connection handshake complete"

    goto :goto_0

    :pswitch_5
    const-string v0, "Connection handshake in progress"

    goto :goto_0

    :pswitch_6
    const-string v0, "Connected"

    goto :goto_0

    :pswitch_7
    const-string v0, "Unknown failure"

    goto :goto_0

    :pswitch_8
    const-string v0, "Accounts mismatch"

    goto :goto_0

    :pswitch_9
    const-string v0, "No bluetooth connection"

    goto :goto_0

    :pswitch_a
    const-string v0, "Did not receive connect msg"

    goto :goto_0

    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    goto :goto_0

    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    goto :goto_0

    :pswitch_d
    const-string v0, "Connect message malformed"

    goto :goto_0

    :pswitch_e
    const-string v0, "Another migration is already in progress"

    goto :goto_0

    :pswitch_f
    const-string v0, "Migration was cancelled"

    :goto_0
    iget-object v1, p0, Lmge;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "ConnectionStateEvent: address: %s, state: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lmge;->a:I

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lmge;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
