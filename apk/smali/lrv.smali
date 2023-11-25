.class public final Llrv;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llrv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-boolean p1, p0, Llrv;->a:Z

    iput-object p2, p0, Llrv;->b:Ljava/lang/String;

    invoke-static {p3}, Lnie;->db(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llrv;->c:I

    invoke-static {p4}, Lnie;->dc(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llrv;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llrv;->c:I

    invoke-static {v0}, Lnie;->db(I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Llrv;->d:I

    invoke-static {v0}, Lnie;->dc(I)I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Llrv;->a:Z

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Llrv;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Llrv;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget p2, p0, Llrv;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
