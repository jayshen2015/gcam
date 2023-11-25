.class public final Lmif;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lmhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmhv;-><init>(I)V

    sput-object v0, Lmif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmif;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lmhm;

    if-eqz v0, :cond_0

    check-cast p1, Lmhm;

    goto :goto_0

    :cond_0
    new-instance p1, Lmhk;

    invoke-direct {p1, p2}, Lmhk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lmif;->b:Lmhm;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmhm;)V
    .locals 1

    invoke-direct {p0}, Llwo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmif;->a:I

    iput-object p1, p0, Lmif;->b:Lmhm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmif;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lmif;->b:Lmhm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmhm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
