.class public final Lrur;
.super Lrcb;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lrgg;


# instance fields
.field public final a:[Lruo;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgg;

    invoke-direct {v0}, Lrgg;-><init>()V

    sput-object v0, Lrur;->c:Lrgg;

    return-void
.end method

.method public constructor <init>([Lruo;[I)V
    .locals 0

    invoke-direct {p0}, Lrcb;-><init>()V

    iput-object p1, p0, Lrur;->a:[Lruo;

    iput-object p2, p0, Lrur;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrur;->a:[Lruo;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lruo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lruo;

    invoke-super {p0, p1}, Lrcb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrur;->a:[Lruo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lruo;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lruo;

    invoke-super {p0, p1}, Lrcb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lruo;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lruo;

    invoke-super {p0, p1}, Lrcb;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method