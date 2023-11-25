.class public final Lmbd;
.super Lebh;

# interfaces
.implements Lmbe;


# instance fields
.field public final a:Lmbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmbr;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmbd;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lmbd;->a:Lmbr;

    invoke-virtual {v0}, Lmbr;->b()Llue;

    move-result-object v0

    new-instance v1, Lmbw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llue;->b(Llud;)V

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lmbd;->e()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lmbd;->a:Lmbr;

    invoke-virtual {p2}, Lmbr;->b()Llue;

    move-result-object p2

    new-instance v0, Lmbw;

    invoke-direct {v0, p1, p3}, Lmbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Llue;->b(Llud;)V

    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
