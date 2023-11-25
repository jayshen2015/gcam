.class public final synthetic Lmcr;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# static fields
.field public static final synthetic a:Lmcr;

.field public static final synthetic b:Lmcr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmcr;-><init>(I)V

    sput-object v0, Lmcr;->b:Lmcr;

    new-instance v0, Lmcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcr;-><init>(I)V

    sput-object v0, Lmcr;->a:Lmcr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmcr;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmes;

    new-instance v0, Lmeb;

    check-cast p2, Lltz;

    invoke-direct {v0, p2}, Lmeb;-><init>(Lltz;)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmen;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lmcv;

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmcu;

    new-instance v0, Lmbo;

    check-cast p2, Lltz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmbo;-><init>(Lltz;I[B)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, p2}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lmbx;

    new-instance v6, Lmbf;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmbf;-><init>(JIZLmav;)V

    sget-object v0, Lmba;->j:Llri;

    invoke-virtual {p1, v0}, Lmbx;->I(Llri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbn;

    check-cast p2, Lltz;

    invoke-static {p2}, Lmbx;->K(Lltz;)Lmbo;

    move-result-object v3

    new-instance p2, Lmby;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lmby;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v6}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    invoke-virtual {p1, p2, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object v0, Lmba;->f:Llri;

    invoke-virtual {p1, v0}, Lmbx;->I(Llri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbn;

    check-cast p2, Lltz;

    invoke-static {p2}, Lmbx;->K(Lltz;)Lmbo;

    move-result-object p2

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v6}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x52

    invoke-virtual {p1, p2, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbn;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lltz;

    invoke-virtual {p2, v0}, Lltz;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lmcv;

    sget p1, Lmct;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
