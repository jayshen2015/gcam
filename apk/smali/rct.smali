.class public final Lrct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxx;II)V
    .locals 0

    iput p3, p0, Lrct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrct;->d:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lrct;->a:I

    move-object p2, p1

    check-cast p2, Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Lrct;->b:I

    return-void
.end method

.method public constructor <init>(Lrcu;II)V
    .locals 0

    iput p3, p0, Lrct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrct;->d:Ljava/lang/Object;

    iput p2, p0, Lrct;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lrct;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v0, Laxx;

    invoke-virtual {v0}, Laxx;->a()I

    move-result v0

    iget v1, p0, Lrct;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lrct;->a()V

    iget v0, p0, Lrct;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Laxx;

    invoke-virtual {v1, v0, p1}, Laxx;->add(ILjava/lang/Object;)V

    iget p1, p0, Lrct;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrct;->a:I

    iget-object p1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast p1, Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Lrct;->b:I

    return-void

    :pswitch_0
    iget v0, p0, Lrct;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrct;->a:I

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Lrcu;

    invoke-virtual {v1, v0, p1}, Lrcu;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lrct;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lrct;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    iget v3, p0, Lrct;->a:I

    check-cast v0, Laxx;

    invoke-virtual {v0}, Laxx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    iget v3, p0, Lrct;->a:I

    check-cast v0, Lrcu;

    iget v0, v0, Lrcu;->d:I

    if-ge v3, v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 3

    iget v0, p0, Lrct;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrct;->a:I

    if-ltz v0, :cond_0

    return v1

    :pswitch_0
    iget v0, p0, Lrct;->a:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lrct;->a()V

    iget v0, p0, Lrct;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Laxx;

    invoke-virtual {v1}, Laxx;->b()I

    move-result v1

    invoke-static {v0, v1}, Laxy;->a(II)V

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Laxx;

    invoke-virtual {v1, v0}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lrct;->a:I

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    iget v1, p0, Lrct;->a:I

    check-cast v0, Lrcu;

    iget v2, v0, Lrcu;->d:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrct;->a:I

    iput v1, p0, Lrct;->b:I

    iget-object v2, v0, Lrcu;->b:[Ljava/lang/Object;

    iget v0, v0, Lrcu;->c:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrct;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lrct;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lrct;->a()V

    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    iget v1, p0, Lrct;->a:I

    check-cast v0, Laxx;

    invoke-virtual {v0}, Laxx;->b()I

    move-result v0

    invoke-static {v1, v0}, Laxy;->a(II)V

    iget v0, p0, Lrct;->a:I

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Laxx;

    invoke-virtual {v1, v0}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrct;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrct;->a:I

    return-object v0

    :pswitch_0
    iget v0, p0, Lrct;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrct;->a:I

    iput v0, p0, Lrct;->b:I

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Lrcu;

    iget-object v2, v1, Lrcu;->b:[Ljava/lang/Object;

    iget v1, v1, Lrcu;->c:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrct;->a:I

    return v0

    :pswitch_0
    iget v0, p0, Lrct;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lrct;->c:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lrct;->a()V

    iget v0, p0, Lrct;->a:I

    iget-object v2, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v2, Laxx;

    invoke-virtual {v2, v0}, Laxx;->g(I)Ljava/lang/Object;

    iget v0, p0, Lrct;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lrct;->a:I

    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v0, Laxx;

    invoke-virtual {v0}, Laxx;->a()I

    move-result v0

    iput v0, p0, Lrct;->b:I

    return-void

    :pswitch_0
    iget v0, p0, Lrct;->b:I

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v2, Lrce;

    invoke-virtual {v2, v0}, Lrce;->d(I)Ljava/lang/Object;

    iget v0, p0, Lrct;->b:I

    iput v0, p0, Lrct;->a:I

    iput v1, p0, Lrct;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrct;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lrct;->a()V

    iget-object v0, p0, Lrct;->d:Ljava/lang/Object;

    iget v1, p0, Lrct;->a:I

    check-cast v0, Laxx;

    invoke-virtual {v0, v1, p1}, Laxx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast p1, Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Lrct;->b:I

    return-void

    :pswitch_0
    iget v0, p0, Lrct;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrct;->d:Ljava/lang/Object;

    check-cast v1, Lrcu;

    invoke-virtual {v1, v0, p1}, Lrcu;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
