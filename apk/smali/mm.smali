.class public final Lmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcgp;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgp;->c:Lcgp;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lctr;
    .locals 1

    new-instance v0, Lctr;

    invoke-direct {v0, p0, p1}, Lctr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lmm;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lctr;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcsz;

    invoke-direct {v0, p1, v1}, Lcsz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v1}, Lmm;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcgp;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lbyl;

    invoke-direct {v0, p1, v1}, Lbyl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnv;

    invoke-direct {v0, p1, v1}, Lnv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbz;

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmn;

    invoke-direct {v0, p1, v1}, Lmn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lmm;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lctr;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcsz;

    invoke-direct {v0, p1, p2}, Lcsz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, Lmm;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcgp;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lbyl;

    invoke-direct {v0, p1, p2}, Lbyl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnv;

    invoke-direct {v0, p1, p2}, Lnv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbz;

    invoke-direct {v0, p1, p2}, Lbz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmn;

    invoke-direct {v0, p1, p2}, Lmn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lmm;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lctr;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcsz;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcgp;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lbyl;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lnv;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lbz;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lmn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
