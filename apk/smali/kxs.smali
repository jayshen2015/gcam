.class public final Lkxs;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkxn;-><init>(I)V

    sput-object v0, Lkxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkxs;->a:I

    iput-object p2, p0, Lkxs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkxs;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lkxs;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method