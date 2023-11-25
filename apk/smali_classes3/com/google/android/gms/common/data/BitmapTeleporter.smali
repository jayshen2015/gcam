.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Llwo;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Landroid/os/ParcelFileDescriptor;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr p2, v0

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    invoke-static {p1, v0, v3}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Lnie;->bR(Landroid/os/Parcel;I)V

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    invoke-static {v1}, Lnie;->cQ(Ljava/lang/Object;)V

    throw v1
.end method
