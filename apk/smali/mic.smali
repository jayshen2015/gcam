.class public final Lmic;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmhv;-><init>(I)V

    sput-object v0, Lmic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Lmic;->a:Ljava/lang/String;

    iput-object p2, p0, Lmic;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmic;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lmic;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lmic;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lmic;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lnie;->bW(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
