.class public final Lmhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmhv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmhv;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$DriverLicense-IA;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$ContactInfo-IA;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent-IA;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime-IA;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$BoardingPass-IA;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Address;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$Address;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Address-IA;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode-IA;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {p1, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_7
    sget-object v4, Lmic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lnie;->cw(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :pswitch_8
    invoke-static {p1, v5}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_1

    :pswitch_9
    invoke-static {p1, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmik;

    invoke-direct {p1, v3, v1, v2, v4}, Lmik;-><init>(IJLjava/util/List;)V

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {p1, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    :pswitch_c
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmij;

    invoke-direct {p1, v3, v1}, Lmij;-><init>(II)V

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_3

    invoke-static {p1, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_e
    invoke-static {p1, v2}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_3

    :pswitch_f
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_3

    :pswitch_10
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmii;

    invoke-direct {p1, v3, v1, v4}, Lmii;-><init>(II[B)V

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    invoke-static {p1, v1}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmih;

    invoke-direct {p1, v4}, Lmih;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_14
    invoke-static {p1, v1}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_4
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmig;

    invoke-direct {p1, v3}, Lmig;-><init>(I)V

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_6

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_16
    invoke-static {p1, v1}, Lnie;->cr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_6

    :pswitch_17
    invoke-static {p1, v1}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_5
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmif;

    invoke-direct {p1, v3, v4}, Lmif;-><init>(ILandroid/os/IBinder;)V

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_7

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_19
    sget-object v2, Lmgh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmgh;

    goto :goto_7

    :pswitch_1a
    invoke-static {p1, v1}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_6
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmie;

    invoke-direct {p1, v3, v4}, Lmie;-><init>(ILmgh;)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_8

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1c
    invoke-static {p1, v1}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_1d
    invoke-static {p1, v1}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_7
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmid;

    invoke-direct {p1, v3, v4}, Lmid;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_1e
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v4

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    invoke-static {p1, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1f
    invoke-static {p1, v5}, Lnie;->cp(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_a

    :pswitch_20
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_21
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    goto :goto_9

    :cond_8
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmic;

    invoke-direct {p1, v4, v3, v1, v2}, Lmic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :pswitch_22
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lnie;->ck(I)I

    move-result v2

    packed-switch v2, :pswitch_data_a

    invoke-static {p1, v1}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_23
    sget-object v2, Lmga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmga;

    goto :goto_b

    :pswitch_24
    invoke-static {p1, v1}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_9
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmib;

    invoke-direct {p1, v3, v4}, Lmib;-><init>(ILmga;)V

    return-object p1

    :pswitch_25
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v4

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_b

    invoke-static {p1, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_26
    invoke-static {p1, v5}, Lnie;->cA(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_c

    :pswitch_27
    invoke-static {p1, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :pswitch_28
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_29
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_a
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmia;

    invoke-direct {p1, v4, v2, v3, v1}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1

    :pswitch_2a
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v4

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v3

    packed-switch v3, :pswitch_data_c

    invoke-static {p1, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_2b
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lnie;->cs(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_d

    :pswitch_2c
    invoke-static {p1, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_b
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhz;

    invoke-direct {p1, v4, v1}, Lmhz;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object p1

    :pswitch_2d
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnie;->ck(I)I

    move-result v5

    packed-switch v5, :pswitch_data_d

    invoke-static {p1, v2}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_2e
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_e

    :pswitch_2f
    invoke-static {p1, v2}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :pswitch_30
    invoke-static {p1, v2}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_c
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmiv;

    invoke-direct {p1, v4, v3, v1}, Lmiv;-><init>(Ljava/lang/String;II)V

    return-object p1

    :pswitch_31
    invoke-static {p1}, Lnie;->co(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v4

    move-object v2, v1

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lnie;->ck(I)I

    move-result v6

    packed-switch v6, :pswitch_data_e

    invoke-static {p1, v5}, Lnie;->cz(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_32
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :pswitch_33
    invoke-static {p1, v5}, Lnie;->cB(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_f

    :pswitch_34
    invoke-static {p1, v5}, Lnie;->ct(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_35
    invoke-static {p1, v5}, Lnie;->cm(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_d
    invoke-static {p1, v0}, Lnie;->cx(Landroid/os/Parcel;I)V

    new-instance p1, Lmhu;

    invoke-direct {p1, v3, v4, v1, v2}, Lmhu;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_2a
        :pswitch_25
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_d
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmhv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lmik;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lmij;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lmii;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lmih;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lmig;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lmif;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lmie;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lmid;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lmic;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmib;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmia;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lmhz;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lmiv;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lmhu;

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
