.class public final Llwe;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llwe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Llwe;->a:I

    iput p2, p0, Llwe;->b:I

    iput p3, p0, Llwe;->c:I

    iput-wide p4, p0, Llwe;->d:J

    iput-wide p6, p0, Llwe;->e:J

    iput-object p8, p0, Llwe;->f:Ljava/lang/String;

    iput-object p9, p0, Llwe;->g:Ljava/lang/String;

    iput p10, p0, Llwe;->h:I

    iput p11, p0, Llwe;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Llwe;->a:I

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Llwe;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Llwe;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Llwe;->d:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Llwe;->e:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Llwe;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Llwe;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Llwe;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Llwe;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
