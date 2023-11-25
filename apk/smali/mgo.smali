.class public final Lmgo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmgo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_0
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhg;

    invoke-direct {p1, v2, v1}, Lmhg;-><init>(IZ)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    invoke-static {p1, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v4}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhf;

    invoke-direct {p1, v2, v3, v1}, Lmhf;-><init>(II[B)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhe;

    invoke-direct {p1, v2, v1}, Lmhe;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_b
    sget-object v1, Lmia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmia;

    goto :goto_3

    :pswitch_c
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhd;

    invoke-direct {p1, v2, v1}, Lmhd;-><init>(ILmia;)V

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_e
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_4

    :pswitch_f
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhc;

    invoke-direct {p1, v2, v1}, Lmhc;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_11
    sget-object v1, Lmgk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :pswitch_12
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_5
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhb;

    invoke-direct {p1, v2, v1}, Lmhb;-><init>(ILjava/util/List;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_14
    invoke-static {p1, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_15
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmha;

    invoke-direct {p1, v2, v1}, Lmha;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_17
    sget-object v1, Lmgh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmgh;

    goto :goto_7

    :pswitch_18
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgz;

    invoke-direct {p1, v2, v1}, Lmgz;-><init>(ILmgh;)V

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1a
    sget-object v1, Lmia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :pswitch_1b
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_8
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgy;

    invoke-direct {p1, v2, v1}, Lmgy;-><init>(ILjava/util/List;)V

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1d
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cD(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_9

    :pswitch_1e
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_9
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgx;

    invoke-direct {p1, v2, v1}, Lmgx;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_1f
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_b

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_20
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_a

    :pswitch_21
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_a
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgw;

    invoke-direct {p1, v2, v1}, Lmgw;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_22
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_23
    invoke-static {p1, v3}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_24
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_b
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgv;

    invoke-direct {p1, v2, v1}, Lmgv;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_25
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_d

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_26
    invoke-static {p1, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_c

    :pswitch_27
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_c
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgu;

    invoke-direct {p1, v2, v1}, Lmgu;-><init>(IZ)V

    return-object p1

    :pswitch_28
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_e

    invoke-static {p1, v4}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_29
    invoke-static {p1, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :pswitch_2a
    invoke-static {p1, v4}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_d

    :pswitch_2b
    invoke-static {p1, v4}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_d
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgt;

    invoke-direct {p1, v2, v1, v3}, Lmgt;-><init>(IZZ)V

    return-object p1

    :pswitch_2c
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_2d
    invoke-static {p1, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_e

    :pswitch_2e
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_e
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgs;

    invoke-direct {p1, v2, v1}, Lmgs;-><init>(IZ)V

    return-object p1

    :pswitch_2f
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_10

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_30
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_f

    :pswitch_31
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_f
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgr;

    invoke-direct {p1, v2, v1}, Lmgr;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_32
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_33
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_10

    :pswitch_34
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_10
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgq;

    invoke-direct {p1, v2, v1}, Lmgq;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_35
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_12

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_36
    sget-object v1, Lmfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmfx;

    goto :goto_11

    :pswitch_37
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_11
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgp;

    invoke-direct {p1, v2, v1}, Lmgp;-><init>(ILmfx;)V

    return-object p1

    :pswitch_38
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_39
    sget-object v1, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/AppTheme;

    goto :goto_12

    :pswitch_3a
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_12
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgm;

    invoke-direct {p1, v2, v1}, Lmgm;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    return-object p1

    :pswitch_3b
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_14

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3c
    invoke-static {p1, v3}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_13

    :pswitch_3d
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_13
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmgn;

    invoke-direct {p1, v2, v1}, Lmgn;-><init>(IZ)V

    return-object p1

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_15

    invoke-static {p1, v3}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_3e
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_14

    :pswitch_3f
    invoke-static {p1, v3}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_14
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhh;

    invoke-direct {p1, v2, v1}, Lmhh;-><init>(ILjava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmgo;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmhh;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmhg;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmhf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lmhe;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lmhd;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lmhc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmhb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmha;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lmgz;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lmgy;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lmgx;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lmgw;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lmgv;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lmgu;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lmgt;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lmgs;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmgr;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmgq;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lmgp;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lmgm;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lmgn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
