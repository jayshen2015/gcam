.class public final Llrw;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Llvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llrw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llrw;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Llvz;

    if-eqz v3, :cond_1

    check-cast v2, Llvz;

    goto :goto_0

    :cond_1
    new-instance v2, Llvx;

    invoke-direct {v2, p2}, Llvx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {v2}, Llvz;->f()Llxg;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Llrq;

    invoke-direct {p1, p2}, Llrq;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object p1, p0, Llrw;->d:Llvy;

    iput-boolean p3, p0, Llrw;->b:Z

    iput-boolean p4, p0, Llrw;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llvy;ZZ)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llrw;->a:Ljava/lang/String;

    iput-object p2, p0, Llrw;->d:Llvy;

    iput-boolean p3, p0, Llrw;->b:Z

    iput-boolean p4, p0, Llrw;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Llrw;->a:Ljava/lang/String;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Llrw;->d:Llvy;

    if-nez p2, :cond_0

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean p2, p0, Llrw;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llrw;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
