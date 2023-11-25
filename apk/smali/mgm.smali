.class public final Lmgm;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/AppTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmgo;-><init>(I)V

    sput-object v0, Lmgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/AppTheme;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmgm;->a:I

    iput-object p2, p0, Lmgm;->b:Lcom/google/android/gms/wearable/AppTheme;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmgm;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmgm;->b:Lcom/google/android/gms/wearable/AppTheme;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
