.class public final Lmca;
.super Llwo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lmbz;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Lmbe;

.field private final f:Lmbm;

.field private final g:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    sput-object v0, Lmca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmbz;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmca;->a:I

    iput-object p2, p0, Lmca;->b:Lmbz;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->QyGIJvfMMW:Ljava/lang/String;

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmbe;

    if-eqz v0, :cond_0

    check-cast p2, Lmbe;

    goto :goto_0

    :cond_0
    new-instance p2, Lmbc;

    invoke-direct {p2, p3}, Lmbc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lmca;->e:Lmbe;

    iput-object p5, p0, Lmca;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lmbb;

    if-eqz p3, :cond_2

    check-cast p2, Lmbb;

    goto :goto_1

    :cond_2
    new-instance p2, Lmbb;

    invoke-direct {p2, p4}, Lmbb;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lmca;->g:Lmbb;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lmbm;

    if-eqz p2, :cond_4

    check-cast p1, Lmbm;

    goto :goto_2

    :cond_4
    new-instance p1, Lmbk;

    invoke-direct {p1, p6}, Lmbk;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    :goto_2
    iput-object p1, p0, Lmca;->f:Lmbm;

    iput-object p7, p0, Lmca;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmca;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmca;->b:Lmbz;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmca;->e:Lmbe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmbe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lmca;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmca;->g:Lmbb;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lebg;->a:Landroid/os/IBinder;

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lmca;->f:Lmbm;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lmbm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lmca;->d:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method