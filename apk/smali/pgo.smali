.class final Lpgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lpgp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lpgp;)V
    .locals 1

    iput-object p1, p0, Lpgo;->a:Lpgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpgp;->b:Lpgq;

    iget v0, p1, Lpgq;->e:I

    iput v0, p0, Lpgo;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lpgo;->c:I

    iget v0, p1, Lpgq;->d:I

    iput v0, p0, Lpgo;->d:I

    iget p1, p1, Lpgq;->c:I

    iput p1, p0, Lpgo;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpgo;->a:Lpgp;

    iget-object v0, v0, Lpgp;->b:Lpgq;

    iget v0, v0, Lpgq;->d:I

    iget v1, p0, Lpgo;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lpgo;->a()V

    iget v0, p0, Lpgo;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpgo;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpgo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgo;->a:Lpgp;

    iget v1, p0, Lpgo;->b:I

    invoke-virtual {v0, v1}, Lpgp;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpgo;->b:I

    iput v1, p0, Lpgo;->c:I

    iget-object v2, p0, Lpgo;->a:Lpgp;

    iget-object v2, v2, Lpgp;->b:Lpgq;

    iget-object v2, v2, Lpgq;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lpgo;->b:I

    iget v1, p0, Lpgo;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpgo;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lpgo;->a()V

    iget v0, p0, Lpgo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnvw;->E(Z)V

    iget-object v0, p0, Lpgo;->a:Lpgp;

    iget-object v0, v0, Lpgp;->b:Lpgq;

    iget v2, p0, Lpgo;->c:I

    iget-object v3, v0, Lpgq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lpgq;->h(II)V

    iget v0, p0, Lpgo;->b:I

    iget-object v2, p0, Lpgo;->a:Lpgp;

    iget-object v2, v2, Lpgp;->b:Lpgq;

    iget v3, v2, Lpgq;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lpgo;->c:I

    iput v0, p0, Lpgo;->b:I

    :cond_1
    iput v1, p0, Lpgo;->c:I

    iget v0, v2, Lpgq;->d:I

    iput v0, p0, Lpgo;->d:I

    return-void
.end method
