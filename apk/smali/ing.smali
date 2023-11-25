.class public final Ling;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnbd;

.field public final b:Lmpr;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Lnbd;Lmpr;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Lnbd;

    iput-object p2, p0, Ling;->d:Lnbd;

    iput-object p3, p0, Ling;->b:Lmpr;

    iput-object p4, p0, Ling;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lnah;Lmpr;I)Ling;
    .locals 9

    invoke-interface {p0, p2}, Lnah;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpr;

    invoke-virtual {v4}, Lmpr;->b()J

    move-result-wide v5

    iget v7, v4, Lmpr;->a:I

    iget v8, p1, Lmpr;->a:I

    if-lt v7, v8, :cond_0

    iget v7, v4, Lmpr;->b:I

    iget v8, p1, Lmpr;->b:I

    if-lt v7, v8, :cond_0

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p0}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object v3

    :cond_2
    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmpe;->f(Lmpr;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object p0

    new-instance v1, Lnbd;

    invoke-direct {v1, p2, v3}, Lnbd;-><init>(ILmpr;)V

    new-instance v2, Lnbd;

    invoke-direct {v2, p2, p0}, Lnbd;-><init>(ILmpr;)V

    new-instance p0, Ling;

    invoke-direct {p0, v1, v2, p1, v0}, Ling;-><init>(Lnbd;Lnbd;Lmpr;Landroid/graphics/Rect;)V

    return-object p0

    :cond_3
    new-instance p0, Linf;

    const-string p1, "No picture sizes supported for format: "

    invoke-static {p2, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linf;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Lmpr;
    .locals 1

    iget-object v0, p0, Ling;->d:Lnbd;

    iget-object v0, v0, Lnbd;->b:Lmpr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ling;

    iget-object v1, p0, Ling;->b:Lmpr;

    iget-object v3, p1, Ling;->b:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ling;->d:Lnbd;

    iget-object v3, p1, Ling;->d:Lnbd;

    invoke-virtual {v1, v3}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ling;->a:Lnbd;

    iget-object v3, p1, Ling;->a:Lnbd;

    invoke-virtual {v1, v3}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ling;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Ling;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ling;->b:Lmpr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ling;->d:Lnbd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ling;->a:Lnbd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ling;->c:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Ling;->b:Lmpr;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lnbd;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->d:Lnbd;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
