.class public abstract Llkb;
.super Lebh;

# interfaces
.implements Llkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object v0, Llke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lebi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llke;

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Llkb;->b([BLlke;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method