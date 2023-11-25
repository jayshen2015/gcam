.class public final Llwm;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llwm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Llwm;->a:I

    iput-object p2, p0, Llwm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Llwm;->a:I

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object p2, p0, Llwm;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ci(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
