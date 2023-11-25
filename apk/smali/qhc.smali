.class abstract Lqhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lqhd;

.field b:Lqhd;

.field c:I

.field final synthetic d:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 1

    iput-object p1, p0, Lqhc;->d:Lqhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqhe;->e:Lqhd;

    iget-object v0, v0, Lqhd;->d:Lqhd;

    iput-object v0, p0, Lqhc;->a:Lqhd;

    const/4 v0, 0x0

    iput-object v0, p0, Lqhc;->b:Lqhd;

    iget p1, p1, Lqhe;->d:I

    iput p1, p0, Lqhc;->c:I

    return-void
.end method


# virtual methods
.method final a()Lqhd;
    .locals 3

    iget-object v0, p0, Lqhc;->d:Lqhe;

    iget-object v1, p0, Lqhc;->a:Lqhd;

    iget-object v2, v0, Lqhe;->e:Lqhd;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lqhe;->d:I

    iget v2, p0, Lqhc;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lqhd;->d:Lqhd;

    iput-object v0, p0, Lqhc;->a:Lqhd;

    iput-object v1, p0, Lqhc;->b:Lqhd;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqhc;->d:Lqhe;

    iget-object v1, p0, Lqhc;->a:Lqhd;

    iget-object v0, v0, Lqhe;->e:Lqhd;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lqhc;->b:Lqhd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqhc;->d:Lqhe;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqhe;->e(Lqhd;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhc;->b:Lqhd;

    iget-object v0, p0, Lqhc;->d:Lqhe;

    iget v0, v0, Lqhe;->d:I

    iput v0, p0, Lqhc;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
