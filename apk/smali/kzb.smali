.class public final Lkzb;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lkxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkza;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkxi;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkzb;->a:I

    iput-object p2, p0, Lkzb;->b:Lkxi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkzb;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkzb;->b:Lkxi;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method