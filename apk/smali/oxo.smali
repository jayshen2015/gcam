.class public final Loxo;
.super Loyd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loxs;

.field final synthetic c:Lltz;


# direct methods
.method public constructor <init>(Loxs;Lltz;Ljava/lang/String;Lltz;)V
    .locals 0

    iput-object p1, p0, Loxo;->b:Loxs;

    iput-object p3, p0, Loxo;->a:Ljava/lang/String;

    iput-object p4, p0, Loxo;->c:Lltz;

    invoke-direct {p0, p2}, Loyd;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loxo;->b:Loxs;

    iget-object v2, v1, Loxs;->a:Loym;

    iget-object v2, v2, Loym;->k:Landroid/os/IInterface;

    iget-object v3, v1, Loxs;->b:Ljava/lang/String;

    iget-object v4, p0, Loxo;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Loxs;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "package.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Loxs;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Loxs;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Loxs;->d:Lnue;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "The current version of the app could not be retrieved"

    invoke-virtual {v1, v6, v4}, Lnue;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "app.version.code"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Loxr;

    iget-object v4, p0, Loxo;->b:Loxs;

    iget-object v6, p0, Loxo;->c:Lltz;

    invoke-direct {v1, v4, v6}, Loxr;-><init>(Loxs;Lltz;)V

    move-object v4, v2

    check-cast v4, Lebg;

    invoke-virtual {v4}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v2, Lebg;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Lebg;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Loxo;->a:Ljava/lang/String;

    sget-object v3, Loxs;->d:Lnue;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v0, v4}, Lnue;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loxo;->c:Lltz;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lltz;->E(Ljava/lang/Exception;)V

    return-void
.end method
