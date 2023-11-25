.class public final Llrt;
.super Ljava/lang/Object;


# static fields
.field static final a:Llrr;

.field static final b:Llrr;

.field public static c:Landroid/content/Context;

.field public static volatile d:Llwc;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrm;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Llvy;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llrm;-><init>([B)V

    new-instance v0, Llrn;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Llvy;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llrn;-><init>([B)V

    new-instance v0, Llro;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Llvy;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llro;-><init>([B)V

    sput-object v0, Llrt;->a:Llrr;

    new-instance v0, Llrp;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Llvy;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llrp;-><init>([B)V

    sput-object v0, Llrt;->b:Llrr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llrt;->e:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Llrt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrt;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Llrt;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Llrt;->d:Llwc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llrt;->c:Landroid/content/Context;

    invoke-static {v0}, Lnie;->cQ(Ljava/lang/Object;)V

    sget-object v0, Llrt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrt;->d:Llwc;

    if-nez v1, :cond_3

    sget-object v1, Llrt;->c:Landroid/content/Context;

    sget-object v2, Llxr;->b:Llxq;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Llxr;->c(Landroid/content/Context;Llxq;Ljava/lang/String;)Llxr;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Llxr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Llwc;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Llwc;

    goto :goto_0

    :cond_2
    new-instance v2, Llwc;

    invoke-direct {v2, v1}, Llwc;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Llrt;->d:Llwc;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Llvy;ZZ)Llrx;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    invoke-static {}, Llrt;->b()V
    :try_end_0
    .catch Llxn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Llrt;->c:Landroid/content/Context;

    invoke-static {v3}, Lnie;->cQ(Ljava/lang/Object;)V

    new-instance v3, Llrw;

    invoke-direct {v3, p0, p1, p2, p3}, Llrw;-><init>(Ljava/lang/String;Llvy;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Llrt;->d:Llwc;

    sget-object p1, Llrt;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object p1

    invoke-virtual {p0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    sget-object p0, Llrx;->a:Llrx;

    goto :goto_0

    :cond_0
    new-instance p0, Llrx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llrx;-><init>(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Llrx;->b()Llrx;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Llxn;->getMessage()Ljava/lang/String;

    invoke-static {}, Llrx;->b()Llrx;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
