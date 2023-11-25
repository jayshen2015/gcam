.class public final Lrht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lrhu;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lrgv;

.field private f:I


# direct methods
.method public constructor <init>(Lrhu;)V
    .locals 1

    iput-object p1, p0, Lrht;->a:Lrhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrht;->b:I

    iget-object p1, p1, Lrhu;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lrgg;->m(III)I

    move-result p1

    iput p1, p0, Lrht;->c:I

    iput p1, p0, Lrht;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lrht;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lrht;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrht;->e:Lrgv;

    return-void

    :cond_0
    iget-object v2, p0, Lrht;->a:Lrhu;

    iget v3, v2, Lrhu;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lrht;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lrht;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lrhu;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lrgv;

    iget v1, p0, Lrht;->c:I

    iget-object v2, p0, Lrht;->a:Lrhu;

    iget-object v2, v2, Lrhu;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrgv;-><init>(II)V

    iput-object v0, p0, Lrht;->e:Lrgv;

    iput v4, p0, Lrht;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrht;->a:Lrhu;

    iget v2, p0, Lrht;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lrhu;->c:Lrfc;

    iget-object v0, v0, Lrhu;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0, v2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lrgv;

    iget v1, p0, Lrht;->c:I

    iget-object v2, p0, Lrht;->a:Lrhu;

    iget-object v2, v2, Lrhu;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lrfu;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrgv;-><init>(II)V

    iput-object v0, p0, Lrht;->e:Lrgv;

    iput v4, p0, Lrht;->d:I

    goto :goto_0

    :cond_4
    check-cast v0, Lrbm;

    iget-object v2, v0, Lrbm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lrht;->c:I

    invoke-static {v3, v2}, Lrgg;->q(II)Lrgv;

    move-result-object v3

    iput-object v3, p0, Lrht;->e:Lrgv;

    add-int/2addr v2, v0

    iput v2, p0, Lrht;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lrht;->d:I

    :goto_0
    iput v5, p0, Lrht;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrht;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrht;->a()V

    :cond_0
    iget v0, p0, Lrht;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrht;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrht;->a()V

    :cond_0
    iget v0, p0, Lrht;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrht;->e:Lrgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lrht;->e:Lrgv;

    iput v1, p0, Lrht;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
