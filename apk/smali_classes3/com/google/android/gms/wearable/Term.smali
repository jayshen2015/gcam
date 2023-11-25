.class public Lcom/google/android/gms/wearable/Term;
.super Llwo;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmci;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/Term;->a:I

    iput-object p4, p0, Lcom/google/android/gms/wearable/Term;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/Term;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/wearable/Term;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/Term;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/wearable/Term;->a:I

    invoke-static {p1}, Lnie;->bP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lnie;->bV(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/Term;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/wearable/Term;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lnie;->bS(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/Term;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/Term;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lnie;->ce(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnie;->bR(Landroid/os/Parcel;I)V

    return-void
.end method
