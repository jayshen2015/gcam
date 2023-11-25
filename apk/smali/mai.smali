.class public abstract Lmai;
.super Lebh;

# interfaces
.implements Lmaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p2}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmai;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lmai;->d()Llxg;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lmai;->b()Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lebi;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
