.class public final Lnh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lax;-><init>(I)V

    sput-object v0, Lnh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnh;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnh;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnh;->c:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lnh;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnh;->e:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lnh;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnh;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lnh;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lnh;->j:Z

    const-class v0, Lnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lnh;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnh;->c:I

    iput v0, p0, Lnh;->c:I

    iget v0, p1, Lnh;->a:I

    iput v0, p0, Lnh;->a:I

    iget v0, p1, Lnh;->b:I

    iput v0, p0, Lnh;->b:I

    iget-object v0, p1, Lnh;->d:[I

    iput-object v0, p0, Lnh;->d:[I

    iget v0, p1, Lnh;->e:I

    iput v0, p0, Lnh;->e:I

    iget-object v0, p1, Lnh;->f:[I

    iput-object v0, p0, Lnh;->f:[I

    iget-boolean v0, p1, Lnh;->h:Z

    iput-boolean v0, p0, Lnh;->h:Z

    iget-boolean v0, p1, Lnh;->i:Z

    iput-boolean v0, p0, Lnh;->i:Z

    iget-boolean v0, p1, Lnh;->j:Z

    iput-boolean v0, p0, Lnh;->j:Z

    iget-object p1, p1, Lnh;->g:Ljava/util/List;

    iput-object p1, p0, Lnh;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnh;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lnh;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lnh;->a:I

    iput v0, p0, Lnh;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnh;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lnh;->c:I

    iput v1, p0, Lnh;->e:I

    iput-object v0, p0, Lnh;->f:[I

    iput-object v0, p0, Lnh;->g:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lnh;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnh;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnh;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnh;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lnh;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lnh;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnh;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lnh;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lnh;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnh;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnh;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnh;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
