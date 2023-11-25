.class public final Lmbo;
.super Lebh;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lltz;I)V
    .locals 0

    iput p2, p0, Lmbo;->b:I

    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lltz;I[B)V
    .locals 0

    iput p2, p0, Lmbo;->b:I

    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llue;I)V
    .locals 0

    iput p2, p0, Lmbo;->b:I

    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llzf;I)V
    .locals 0

    iput p2, p0, Lmbo;->b:I

    iput-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, p1}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    iget v0, p0, Lmbo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v1, :cond_12

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    if-eqz p2, :cond_11

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object p2
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_a

    :pswitch_0
    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    new-instance p2, Lmbw;

    invoke-direct {p2, p1, v1}, Lmbw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    check-cast p1, Llue;

    invoke-virtual {p1, p2}, Llue;->b(Llud;)V

    return v4

    :cond_0
    return v2

    :pswitch_1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Llxg;

    if-eqz v7, :cond_2

    check-cast v5, Llxg;

    goto :goto_0

    :cond_2
    new-instance v5, Llxe;

    invoke-direct {v5, p1}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Llxg;

    if-eqz v8, :cond_4

    check-cast v7, Llxg;

    goto :goto_1

    :cond_4
    new-instance v7, Llxe;

    invoke-direct {v7, p1}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v8, v0, Llzy;

    if-eqz v8, :cond_6

    check-cast v0, Llzy;

    goto :goto_2

    :cond_6
    new-instance v0, Llzy;

    invoke-direct {v0, p1}, Llzy;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Llxg;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Llxg;

    goto :goto_3

    :cond_8
    new-instance v3, Llxe;

    invoke-direct {v3, p1}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    sget-object p1, Lqlg;->b:Lqlg;

    invoke-static {v3}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_9

    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object p1

    sget-object v1, Lqlg;->b:Lqlg;

    array-length v3, p2

    invoke-static {v1, p2, v2, v3, p1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lqlg;
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Llzv;

    invoke-direct {p2, v0}, Llzv;-><init>(Llzy;)V

    invoke-virtual {p1}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Llzv;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v10, p1

    :goto_4
    iget-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    invoke-static {v5}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {v7}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B

    new-instance v9, Llzv;

    invoke-direct {v9, v0}, Llzv;-><init>(Llzy;)V

    move-object v5, p1

    check-cast v5, Llzf;

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Llzf;->c(Ljava/lang/String;[B[BLlze;Lqlg;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v2, v3

    goto :goto_6

    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Llxg;

    if-eqz v5, :cond_b

    check-cast v2, Llxg;

    goto :goto_6

    :cond_b
    new-instance v2, Llxe;

    invoke-direct {v2, p1}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v1, v3

    goto :goto_7

    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Llxg;

    if-eqz v5, :cond_d

    check-cast v1, Llxg;

    goto :goto_7

    :cond_d
    new-instance v1, Llxe;

    invoke-direct {v1, p1}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Llzy;

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Llzy;

    goto :goto_8

    :cond_f
    new-instance v3, Llzy;

    invoke-direct {v3, p1}, Llzy;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lmbo;->a:Ljava/lang/Object;

    invoke-static {v2}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [B

    invoke-static {v1}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [B

    new-instance v9, Llzv;

    invoke-direct {v9, v3}, Llzv;-><init>(Llzy;)V

    sget-object v10, Lqlg;->b:Lqlg;

    move-object v5, p1

    check-cast v5, Llzf;

    invoke-virtual/range {v5 .. v10}, Llzf;->c(Ljava/lang/String;[B[BLlze;Lqlg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    :goto_9
    return v2

    :pswitch_5
    if-ne p1, v4, :cond_10

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/location/Location;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmbo;->a:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, p3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return v4

    :cond_10
    return v2

    :goto_a
    :try_start_2
    sget-object v0, Lobz;->c:Lobz;

    array-length v1, p3

    invoke-static {v0, p3, v2, v1, p2}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p2

    invoke-static {p2}, Lqoh;->K(Lqoh;)V

    check-cast p2, Lobz;
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p3, p0, Lmbo;->a:Ljava/lang/Object;

    check-cast p3, Lltz;

    invoke-static {p1, p2, p3}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    const/4 v2, 0x1

    goto :goto_b

    :catch_1
    move-exception p1

    iget-object p2, p0, Lmbo;->a:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-virtual {p2, p1}, Lltz;->C(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    iget-object p2, p0, Lmbo;->a:Ljava/lang/Object;

    check-cast p2, Lltz;

    invoke-static {p1, v3, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
