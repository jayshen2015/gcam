.class public final Lase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lasf;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lasf;

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported MutableState policy "

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->flEAQ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lass;->a:Lass;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lass;->c:Lass;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lass;->b:Lass;

    :goto_0
    invoke-direct {v0, p2, p1}, Lasf;-><init>(Ljava/lang/Object;Lati;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lase;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lasf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lase;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lasf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lasf;

    return-object p1
.end method
