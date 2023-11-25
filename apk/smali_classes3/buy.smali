.class public final Lbuy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:[I

.field public static final c:Lbqz;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    sput-object v0, Lbuy;->c:Lbqz;

    const/16 v0, 0x11

    const/16 v1, 0xf

    const/16 v2, 0x12

    const/16 v3, 0x14

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbuy;->a:[I

    const v0, 0xffff

    const v1, 0x3ffff

    const/16 v2, 0x7fff

    const/16 v3, 0x1fff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lbuy;->d:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbuy;->e:[I

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuy;->b:J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    sget-object v0, Lbuy;->e:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    sget-object v2, Lbuy;->a:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1f

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(J)I
    .locals 2

    sget-object v0, Lbuy;->d:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final c(J)I
    .locals 3

    sget-object v0, Lbuy;->e:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    sget-object v2, Lbuy;->a:[I

    aget v1, v2, v1

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final d(J)I
    .locals 2

    sget-object v0, Lbuy;->d:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final synthetic e(J)Lbuy;
    .locals 1

    new-instance v0, Lbuy;

    invoke-direct {v0, p0, p1}, Lbuy;-><init>(J)V

    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints(minWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(J)Z
    .locals 3

    sget-object v0, Lbuy;->e:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    sget-object v2, Lbuy;->a:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1f

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(J)Z
    .locals 2

    sget-object v0, Lbuy;->d:[I

    invoke-static {p0, p1}, Lbuy;->l(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)Z
    .locals 1

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(J)Z
    .locals 1

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p5

    :cond_3
    if-ltz p4, :cond_6

    if-ltz p2, :cond_6

    const/16 p0, 0x29

    if-lt p3, p2, :cond_5

    if-lt p5, p4, :cond_4

    invoke-static {p2, p3, p4, p5}, Lbqz;->m(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p1, "maxHeight("

    const-string p2, ") must be >= minHeight("

    invoke-static {p0, p4, p5, p1, p2}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "maxWidth("

    const-string p4, ") must be >= minWidth("

    invoke-static {p0, p2, p3, p1, p4}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "minHeight("

    const-string p1, ") and minWidth("

    const-string p3, ") must be >= 0"

    invoke-static {p2, p4, p0, p1, p3}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final l(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbuy;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbuy;->b:J

    check-cast p1, Lbuy;

    iget-wide v2, p1, Lbuy;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbuy;->b:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbuy;->b:J

    invoke-static {v0, v1}, Lbuy;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
