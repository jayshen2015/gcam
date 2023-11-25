.class public final Llvj;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Llri;

.field c:I

.field public d:Llvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Llri;ILlvk;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llvj;->a:Landroid/os/Bundle;

    iput-object p2, p0, Llvj;->b:[Llri;

    iput p3, p0, Llvj;->c:I

    iput-object p4, p0, Llvj;->d:Llvk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llvj;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lnie;->bX(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Llvj;->b:[Llri;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lnie;->ch(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Llvj;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llvj;->d:Llvk;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
