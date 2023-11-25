.class public final Lmhn;
.super Lebg;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lebg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lmhj;Lmfl;)V
    .locals 1

    invoke-virtual {p0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void
.end method
