.class public final Layl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrgc;

.field final synthetic b:Laym;


# direct methods
.method public constructor <init>(Lrgc;Laym;)V
    .locals 0

    iput-object p1, p0, Layl;->a:Lrgc;

    iput-object p2, p0, Layl;->b:Laym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Laxy;->b()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    iget-object v1, p0, Layl;->b:Laym;

    iget v1, v1, Laym;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Layl;->b:Laym;

    iget v1, v1, Laym;->a:I

    invoke-static {v0, v1}, Laxy;->a(II)V

    iget-object v1, p0, Layl;->a:Lrgc;

    iput v0, v1, Lrgc;->a:I

    iget-object v1, p0, Layl;->b:Laym;

    invoke-virtual {v1, v0}, Laym;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    iget-object v1, p0, Layl;->b:Laym;

    iget v1, v1, Laym;->a:I

    invoke-static {v0, v1}, Laxy;->a(II)V

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Layl;->a:Lrgc;

    iput v1, v2, Lrgc;->a:I

    iget-object v1, p0, Layl;->b:Laym;

    invoke-virtual {v1, v0}, Laym;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Layl;->a:Lrgc;

    iget v0, v0, Lrgc;->a:I

    return v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-static {}, Laxy;->b()V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Laxy;->b()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method
