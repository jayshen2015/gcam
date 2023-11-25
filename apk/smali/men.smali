.class public final Lmen;
.super Lebg;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->qiGLltZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lebg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lmem;Lmel;)V
    .locals 1

    invoke-virtual {p0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void
.end method
