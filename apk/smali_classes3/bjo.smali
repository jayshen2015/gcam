.class final Lbjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lbjq;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lbjq;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget p3, p1, Lbjq;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lbjo;-><init>(Lbjq;III)V

    return-void
.end method

.method public constructor <init>(Lbjq;III)V
    .locals 0

    iput-object p1, p0, Lbjo;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbjo;->b:I

    iput p3, p0, Lbjo;->c:I

    iput p4, p0, Lbjo;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbjo;->b:I

    iget v1, p0, Lbjo;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lbjo;->b:I

    iget v1, p0, Lbjo;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjo;->a:Lbjq;

    iget-object v0, v0, Lbjq;->a:[Ljava/lang/Object;

    iget v1, p0, Lbjo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbjo;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazb;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lbjo;->b:I

    iget v1, p0, Lbjo;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjo;->a:Lbjq;

    iget-object v0, v0, Lbjq;->a:[Ljava/lang/Object;

    iget v1, p0, Lbjo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbjo;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazb;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lbjo;->b:I

    iget v1, p0, Lbjo;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method
