.class public final Llvk;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llwl;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llvk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Llwl;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llvk;->a:Llwl;

    iput-boolean p2, p0, Llvk;->b:Z

    iput-boolean p3, p0, Llvk;->c:Z

    iput-object p4, p0, Llvk;->d:[I

    iput p5, p0, Llvk;->e:I

    iput-object p6, p0, Llvk;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Llvk;->a:Llwl;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Llvk;->b:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llvk;->c:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Llvk;->d:[I

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    iget p2, p0, Llvk;->e:I

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object p2, p0, Llvk;->f:[I

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lnie;->cb(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
