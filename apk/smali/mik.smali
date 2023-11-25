.class public final Lmik;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmhv;-><init>(I)V

    sput-object v0, Lmik;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lmik;->a:I

    iput-wide p2, p0, Lmik;->b:J

    iput-object p4, p0, Lmik;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmik;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lmik;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lmik;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
