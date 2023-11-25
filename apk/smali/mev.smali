.class public final Lmev;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lmev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmev;->a:Ljava/util/List;

    iput-object p2, p0, Lmev;->b:Ljava/util/List;

    iput-object p3, p0, Lmev;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmev;->a:Ljava/util/List;

    const-string v2, "allowedDataItemFilters"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmev;->b:Ljava/util/List;

    const-string v2, "allowedCapabilities"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmev;->c:Ljava/util/List;

    const-string v2, "allowedPackages"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lmev;->a:Ljava/util/List;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lmev;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->cg(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lmev;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->cg(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
