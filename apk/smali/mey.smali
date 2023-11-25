.class public final Lmey;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lmey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmey;->a:Landroid/net/Uri;

    iput p2, p0, Lmey;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmey;->a:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lmey;->b:I

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->hUY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lmey;->a:Landroid/net/Uri;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lnie;->cd(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lmey;->b:I

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
