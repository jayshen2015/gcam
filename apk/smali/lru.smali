.class public final Llru;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llre;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llru;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llru;->a:Ljava/lang/String;

    iput-boolean p2, p0, Llru;->b:Z

    iput-boolean p3, p0, Llru;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Llxg;

    if-eqz p2, :cond_1

    check-cast p1, Llxg;

    goto :goto_0

    :cond_1
    new-instance p1, Llxe;

    invoke-direct {p1, p4}, Llxe;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p1}, Llxf;->c(Llxg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llru;->f:Landroid/content/Context;

    iput-boolean p5, p0, Llru;->d:Z

    iput-boolean p6, p0, Llru;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Llru;->a:Ljava/lang/String;

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Llru;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llru;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Llru;->f:Landroid/content/Context;

    invoke-static {p2}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->ca(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean p2, p0, Llru;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llru;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
