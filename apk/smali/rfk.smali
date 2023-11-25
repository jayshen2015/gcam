.class final Lrfk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfk;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lrfk;->a:[Ljava/lang/Object;

    iget v1, p0, Lrfk;->b:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrfk;->a:[Ljava/lang/Object;

    iget v1, p0, Lrfk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrfk;->b:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lrfk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrfk;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
