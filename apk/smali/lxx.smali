.class public final Llxx;
.super Llxy;


# instance fields
.field final synthetic a:Llyb;


# direct methods
.method public constructor <init>(Llsn;Llyb;)V
    .locals 0

    iput-object p2, p0, Llxx;->a:Llyb;

    invoke-direct {p0, p1}, Llxy;-><init>(Llsn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Llsb;)V
    .locals 3

    check-cast p1, Llyh;

    iget-object v0, p0, Llxx;->a:Llyb;

    invoke-static {v0}, Lnie;->bH(Llyb;)V

    sget-object v1, Llyj;->a:Lmjc;

    invoke-virtual {v1}, Lmjc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llyi;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llyi;

    iget-object p1, p1, Llyh;->s:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llyb;Ljava/io/File;)V

    invoke-virtual {v1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Llst;)V

    return-void
.end method
