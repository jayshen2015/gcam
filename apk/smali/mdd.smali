.class public final Lmdd;
.super Llwo;

# interfaces
.implements Llst;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lmdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmdd;->a:Ljava/util/List;

    iput-object p2, p0, Lmdd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmdd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lmdd;->a:Ljava/util/List;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->cg(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lmdd;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
