.class public final Lawd;
.super Lawb;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field public final d:Lawc;

.field public e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lawc;[Lawk;)V
    .locals 1

    iget-object v0, p1, Lawc;->a:Lawj;

    invoke-direct {p0, v0, p2}, Lawb;-><init>(Lawj;[Lawk;)V

    iput-object p1, p0, Lawd;->d:Lawc;

    iget p1, p1, Lawc;->c:I

    iput p1, p0, Lawd;->e:I

    return-void
.end method


# virtual methods
.method public final b(ILawj;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lawb;->a:[Lawk;

    aget-object p1, p1, p4

    iget-object p2, p2, Lawj;->b:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lawk;->d([Ljava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lawb;->a:[Lawk;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lawk;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawb;->a:[Lawk;

    aget-object p1, p1, p4

    iget p2, p1, Lawk;->b:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lawk;->b:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lawb;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Ld;->k(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lawj;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lawj;->b(I)I

    move-result p1

    iget-object p3, p0, Lawb;->a:[Lawk;

    aget-object p3, p3, p4

    iget-object v0, p2, Lawj;->b:[Ljava/lang/Object;

    invoke-virtual {p2}, Lawj;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-virtual {p3, v0, p2, p1}, Lawk;->d([Ljava/lang/Object;II)V

    iput p4, p0, Lawb;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lawj;->i(I)Lawj;

    move-result-object v2

    iget-object v3, p0, Lawb;->a:[Lawk;

    aget-object v3, v3, p4

    iget-object v4, p2, Lawj;->b:[Ljava/lang/Object;

    invoke-virtual {p2}, Lawj;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-virtual {v3, v4, p2, v0}, Lawk;->d([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Lawd;->b(ILawj;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lawd;->d:Lawc;

    iget v0, v0, Lawc;->c:I

    iget v1, p0, Lawd;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lawb;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lawd;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawd;->g:Z

    invoke-super {p0}, Lawb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Lawd;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lawb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawb;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lawd;->d:Lawc;

    iget-object v3, p0, Lawd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lrgg;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lawd;->d:Lawc;

    iget-object v3, v3, Lawc;->a:Lawj;

    invoke-virtual {p0, v2, v3, v0, v1}, Lawd;->b(ILawj;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lawd;->d:Lawc;

    iget-object v2, p0, Lawd;->f:Ljava/lang/Object;

    invoke-static {v0}, Lrgg;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawd;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lawd;->g:Z

    iget-object v0, p0, Lawd;->d:Lawc;

    iget v0, v0, Lawc;->c:I

    iput v0, p0, Lawd;->e:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
