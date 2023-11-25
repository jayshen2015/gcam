.class public final Lmce;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lmce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmce;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lmce;->a:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->bY(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
