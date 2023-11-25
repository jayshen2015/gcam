.class public final Lmee;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lmee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-boolean p1, p0, Lmee;->a:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lmee;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
