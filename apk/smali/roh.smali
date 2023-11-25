.class public final Lroh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lroh;->a:Lrrh;

    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    long-to-int p2, p1

    add-int/lit8 v0, v0, -0x1

    and-int p1, p2, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    array-length v0, p0

    long-to-int p2, p1

    add-int/lit8 v0, v0, -0x1

    and-int p1, p2, v0

    aput-object p3, p0, p1

    return-void
.end method

.method public static final c(Lrod;Lrdo;II)Lrnd;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lrpg;

    invoke-direct {v0, p0, p1, p2, p3}, Lrpg;-><init>(Lrnd;Lrdo;II)V

    return-object v0
.end method

.method public static synthetic d(IIII)Lrob;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/2addr p3, v1

    xor-int/2addr p3, v1

    and-int/2addr p0, p3

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrji;->n(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrji;->n(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    add-int/2addr p1, p0

    new-instance p3, Lrog;

    invoke-direct {p3, p0, p1, p2}, Lrog;-><init>(III)V

    return-object p3
.end method
