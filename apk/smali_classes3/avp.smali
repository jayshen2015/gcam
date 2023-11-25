.class public final Lavp;
.super Lavn;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lavn;-><init>(II)V

    iput-object p1, p0, Lavp;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lavn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp;->c:[Ljava/lang/Object;

    iget v1, p0, Lavn;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavn;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lavn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp;->c:[Ljava/lang/Object;

    iget v1, p0, Lavn;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lavn;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
