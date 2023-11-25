.class public final Laig;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lahv;

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:[I

.field private final q:Layu;


# direct methods
.method public constructor <init>(ILjava/util/List;Layu;IIIJLjava/lang/Object;Lahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laig;->a:I

    iput-object p2, p0, Laig;->b:Ljava/util/List;

    iput-object p3, p0, Laig;->q:Layu;

    iput p4, p0, Laig;->m:I

    iput p5, p0, Laig;->n:I

    iput p6, p0, Laig;->o:I

    iput-wide p7, p0, Laig;->c:J

    iput-object p9, p0, Laig;->d:Ljava/lang/Object;

    iput-object p10, p0, Laig;->e:Lahv;

    const/high16 p1, -0x80000000

    iput p1, p0, Laig;->j:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbid;

    iget p8, p7, Lbid;->a:I

    add-int/2addr p5, p8

    iget p7, p7, Lbid;->b:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Laig;->g:I

    iget p1, p0, Laig;->o:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lrgg;->k(II)I

    move-result p1

    iput p1, p0, Laig;->h:I

    iput p6, p0, Laig;->i:I

    iget-object p1, p0, Laig;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Laig;->p:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Laig;->p:[I

    add-int/2addr p1, p1

    add-int/lit8 v1, p1, 0x1

    aget p1, v0, p1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lbra;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laig;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbid;

    invoke-virtual {p1}, Lbid;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(III)V
    .locals 7

    iput p1, p0, Laig;->f:I

    iput p2, p0, Laig;->j:I

    iget-object p2, p0, Laig;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    iget-object v3, p0, Laig;->p:[I

    add-int v4, v1, v1

    aput p1, v3, v4

    iget-object v5, p0, Laig;->q:Layu;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v2, Lbid;->b:I

    invoke-virtual {v5, v6, p3}, Layu;->a(II)I

    move-result v5

    aput v5, v3, v4

    iget v2, v2, Lbid;->a:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Laig;->m:I

    neg-int p1, p1

    iput p1, p0, Laig;->k:I

    iget p1, p0, Laig;->j:I

    iget p2, p0, Laig;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Laig;->l:I

    return-void
.end method
