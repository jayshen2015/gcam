.class public final Llwl;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llwl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Llwl;->a:I

    iput-boolean p2, p0, Llwl;->b:Z

    iput-boolean p3, p0, Llwl;->c:Z

    iput p4, p0, Llwl;->d:I

    iput p5, p0, Llwl;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Llwl;->a:I

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Llwl;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llwl;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget p2, p0, Llwl;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Llwl;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
