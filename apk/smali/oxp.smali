.class public final Loxp;
.super Loyd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loxs;

.field final synthetic c:Lltz;


# direct methods
.method public constructor <init>(Loxs;Lltz;Lltz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loxp;->b:Loxs;

    iput-object p3, p0, Loxp;->c:Lltz;

    iput-object p4, p0, Loxp;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Loyd;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Loxp;->b:Loxs;

    iget-object v1, v0, Loxs;->a:Loym;

    iget-object v1, v1, Loym;->k:Landroid/os/IInterface;

    iget-object v0, v0, Loxs;->b:Ljava/lang/String;

    invoke-static {}, Loxs;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Loxq;

    iget-object v4, p0, Loxp;->b:Loxs;

    iget-object v5, p0, Loxp;->c:Lltz;

    invoke-direct {v3, v4, v5}, Loxq;-><init>(Loxs;Lltz;)V

    move-object v4, v1

    check-cast v4, Lebg;

    invoke-virtual {v4}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v1, Lebg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lebg;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Loxp;->a:Ljava/lang/String;

    sget-object v2, Loxs;->d:Lnue;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1, v3}, Lnue;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loxp;->c:Lltz;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lltz;->E(Ljava/lang/Exception;)V

    return-void
.end method
