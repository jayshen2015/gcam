.class public Lqxo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lqxj;

.field public n:I

.field public o:[Lqxl;

.field public p:I

.field public q:[Lqxp;

.field public r:I

.field public s:[Lqxr;

.field public t:I

.field public u:[Lqxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lqxo;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxo;->k:Ljava/lang/Object;

    new-instance v0, Lmje;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmje;-><init>(I)V

    sput-object v0, Lqxo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lqxj;

    iput-object v1, p0, Lqxo;->m:[Lqxj;

    new-array v1, v0, [Lqxl;

    iput-object v1, p0, Lqxo;->o:[Lqxl;

    new-array v1, v0, [Lqxp;

    iput-object v1, p0, Lqxo;->q:[Lqxp;

    new-array v1, v0, [Lqxr;

    iput-object v1, p0, Lqxo;->s:[Lqxr;

    new-array v1, v0, [Lqxu;

    iput-object v1, p0, Lqxo;->u:[Lqxu;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqxo;->m:[Lqxj;

    new-instance v3, Lqxj;

    invoke-direct {v3}, Lqxj;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxo;->o:[Lqxl;

    new-instance v3, Lqxl;

    invoke-direct {v3}, Lqxl;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxo;->q:[Lqxp;

    new-instance v3, Lqxp;

    invoke-direct {v3}, Lqxp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxo;->s:[Lqxr;

    new-instance v3, Lqxr;

    invoke-direct {v3}, Lqxr;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxo;->u:[Lqxu;

    new-instance v3, Lqxu;

    invoke-direct {v3}, Lqxu;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqxo;->a()V

    return-void
.end method

.method static e(II[Lqxm;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lqxm;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final f(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid event count: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxo;->l:I

    iput v0, p0, Lqxo;->n:I

    iput v0, p0, Lqxo;->p:I

    iput v0, p0, Lqxo;->r:I

    iput v0, p0, Lqxo;->t:I

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqxo;->l:I

    invoke-static {v0}, Lqxo;->f(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqxo;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqxo;->m:[Lqxj;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxo;->n:I

    invoke-static {v1}, Lqxo;->f(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lqxo;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqxo;->o:[Lqxl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxo;->p:I

    invoke-static {v1}, Lqxo;->f(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lqxo;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqxo;->q:[Lqxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxo;->r:I

    invoke-static {v1}, Lqxo;->f(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lqxo;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lqxo;->s:[Lqxr;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxo;->t:I

    invoke-static {v1}, Lqxo;->f(I)V

    :goto_4
    iget v1, p0, Lqxo;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lqxo;->u:[Lqxu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lqxo;->a()V

    sget-object v0, Lqxo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqxo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lqxo;->l:I

    iget-object v1, p0, Lqxo;->m:[Lqxj;

    invoke-static {p1, v0, v1}, Lqxo;->e(II[Lqxm;)V

    iget v0, p0, Lqxo;->n:I

    iget-object v1, p0, Lqxo;->o:[Lqxl;

    invoke-static {p1, v0, v1}, Lqxo;->e(II[Lqxm;)V

    iget v0, p0, Lqxo;->p:I

    iget-object v1, p0, Lqxo;->q:[Lqxp;

    invoke-static {p1, v0, v1}, Lqxo;->e(II[Lqxm;)V

    iget v0, p0, Lqxo;->r:I

    iget-object v1, p0, Lqxo;->s:[Lqxr;

    invoke-static {p1, v0, v1}, Lqxo;->e(II[Lqxm;)V

    iget v0, p0, Lqxo;->t:I

    iget-object v1, p0, Lqxo;->u:[Lqxu;

    invoke-static {p1, v0, v1}, Lqxo;->e(II[Lqxm;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqxo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqxo;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqxo;->m:[Lqxj;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lqxo;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lqxo;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqxo;->o:[Lqxl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lqxo;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lqxo;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqxo;->q:[Lqxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lqxo;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lqxo;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lqxo;->s:[Lqxr;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lqxo;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lqxo;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lqxo;->u:[Lqxu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
