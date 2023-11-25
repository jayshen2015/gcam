.class public final Lmje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmje;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqxu;

    invoke-direct {v0, p1}, Lqxu;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqxt;

    invoke-direct {v0, p1}, Lqxt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqxs;

    invoke-direct {v0, p1}, Lqxs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqxr;

    invoke-direct {v0, p1}, Lqxr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqxq;

    invoke-direct {v0, p1}, Lqxq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqxp;

    invoke-direct {v0, p1}, Lqxp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lqxn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqxn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqxn;

    invoke-direct {v1}, Lqxn;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lqxn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxn;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lqxo;->b(Landroid/os/Parcel;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_6
    sget-object v0, Lqxo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lqxo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqxo;

    invoke-direct {v1}, Lqxo;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v1, Lqxo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxo;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, p1}, Lqxo;->b(Landroid/os/Parcel;)V

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_7
    new-instance v0, Lqxl;

    invoke-direct {v0, p1}, Lqxl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqxk;

    invoke-direct {v0, p1}, Lqxk;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lqxj;

    invoke-direct {v0, p1}, Lqxj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lory;

    invoke-direct {v0, p1}, Lory;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lodv;

    invoke-direct {v0, p1}, Lodv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$WiFi-IA;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark-IA;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Sms-IA;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Phone;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Phone-IA;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$PersonName;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$PersonName-IA;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$GeoPoint-IA;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Email;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Email-IA;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$FlightSegment-IA;)V

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmje;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lqxu;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lqxt;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lqxs;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lqxr;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lqxq;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lqxp;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqxn;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lqxo;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lqxl;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lqxk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lqxj;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lory;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lodv;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Sms;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Phone;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Email;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

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
