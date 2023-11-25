.class public final Lmfl;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmhm;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Llwo;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmhm;

    if-eqz v1, :cond_0

    check-cast v0, Lmhm;

    goto :goto_0

    :cond_0
    new-instance v0, Lmhk;

    invoke-direct {v0, p1}, Lmhk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Lmfl;->a:Lmhm;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmfl;->a:Lmhm;

    :goto_1
    iput-object p2, p0, Lmfl;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lmfl;->c:Ljava/lang/String;

    iput-object p4, p0, Lmfl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmit;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmfl;->a:Lmhm;

    iget-object p1, p1, Lmit;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lmfl;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lmfl;->c:Ljava/lang/String;

    iput-object p1, p0, Lmfl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lmfl;->a:Lmhm;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmhm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lmfl;->b:[Landroid/content/IntentFilter;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lmfl;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lmfl;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
