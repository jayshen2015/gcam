.class public final Lred;
.super Lrcb;

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Ljava/util/List;
.implements Lrgh;


# instance fields
.field private final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Lrcb;-><init>()V

    iput-object p1, p0, Lred;->a:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lree;

    iget-object v1, p0, Lred;->a:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lree;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lred;->a:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lred;->a:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Lpao;->M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lred;->a:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lred;->a:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lred;->a:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Lpao;->M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrcb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
