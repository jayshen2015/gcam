.class public final Lmfr;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lmiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmfn;-><init>(I)V

    sput-object v0, Lmfr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmfr;->a:I

    iput-object p2, p0, Lmfr;->b:Ljava/util/List;

    iput-object p3, p0, Lmfr;->c:Lmiv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmfr;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmfr;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lmfr;->c:Lmiv;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method