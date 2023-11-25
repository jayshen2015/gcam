.class final Lpgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpgj;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lpgj;->b:Z

    iput-boolean p5, p0, Lpgj;->d:Z

    iput-object p3, p0, Lpgj;->c:Ljava/lang/Object;

    iput p4, p0, Lpgj;->f:I

    iput-object p6, p0, Lpgj;->e:Ljava/lang/Object;

    iput p7, p0, Lpgj;->g:I

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-ne p4, p5, :cond_4

    if-eq p7, p5, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lpao;->c(Z)V

    :cond_5
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lpgj;
    .locals 9

    new-instance v8, Lpgj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lpgj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    return-object v8
.end method


# virtual methods
.method final b(Lpgj;)Lpgj;
    .locals 12

    iget-object v0, p0, Lpgj;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lpgj;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    iget-boolean v0, p0, Lpgj;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lpgj;->b:Z

    iget-object v2, p1, Lpgj;->c:Ljava/lang/Object;

    iget v3, p1, Lpgj;->f:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lpgj;->f:I

    iget-object v2, p0, Lpgj;->c:Ljava/lang/Object;

    iget-boolean v4, p1, Lpgj;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpgj;->a:Ljava/util/Comparator;

    iget-object v5, p1, Lpgj;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    if-nez v4, :cond_2

    iget v4, p1, Lpgj;->f:I

    if-ne v4, v1, :cond_2

    :cond_1
    iget-object v2, p1, Lpgj;->c:Ljava/lang/Object;

    iget v3, p1, Lpgj;->f:I

    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    iget-boolean v0, p0, Lpgj;->d:Z

    iget-object v4, p0, Lpgj;->e:Ljava/lang/Object;

    iget v5, p0, Lpgj;->g:I

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lpgj;->d:Z

    iget-object v4, p1, Lpgj;->e:Ljava/lang/Object;

    iget v5, p1, Lpgj;->g:I

    :goto_2
    move v9, v0

    move-object v10, v4

    goto :goto_3

    :cond_3
    iget-boolean v7, p1, Lpgj;->d:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lpgj;->a:Ljava/util/Comparator;

    iget-object v8, p1, Lpgj;->e:Ljava/lang/Object;

    invoke-interface {v7, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_4

    if-nez v7, :cond_5

    iget v7, p1, Lpgj;->g:I

    if-ne v7, v1, :cond_5

    :cond_4
    iget-object v4, p1, Lpgj;->e:Ljava/lang/Object;

    iget v5, p1, Lpgj;->g:I

    move v9, v0

    move-object v10, v4

    goto :goto_3

    :cond_5
    goto :goto_2

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    iget-object p1, p0, Lpgj;->a:Ljava/util/Comparator;

    invoke-interface {p1, v2, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-gtz p1, :cond_7

    if-nez p1, :cond_8

    if-ne v3, v1, :cond_8

    if-ne v5, v1, :cond_6

    move-object v7, v10

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    move-object v7, v2

    move v8, v3

    goto :goto_4

    :cond_7
    move-object v7, v10

    const/4 v8, 0x1

    :goto_4
    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    move-object v7, v2

    move v8, v3

    move v11, v5

    :goto_5
    iget-object v5, p0, Lpgj;->a:Ljava/util/Comparator;

    new-instance p1, Lpgj;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lpgj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpgj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpgj;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lpgj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lpgj;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v3, p0, Lpgj;->g:I

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1

    :cond_3
    return v1
.end method

.method final e(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lpgj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpgj;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v3, p0, Lpgj;->f:I

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1

    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpgj;

    iget-object v0, p0, Lpgj;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lpgj;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpgj;->b:Z

    iget-boolean v2, p1, Lpgj;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpgj;->d:Z

    iget-boolean v2, p1, Lpgj;->d:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpgj;->f:I

    iget v2, p1, Lpgj;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpgj;->g:I

    iget v2, p1, Lpgj;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpgj;->c:Ljava/lang/Object;

    iget-object v2, p1, Lpgj;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgj;->e:Ljava/lang/Object;

    iget-object p1, p1, Lpgj;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpgj;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpgj;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lpgj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lpgj;->e:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lpgj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpgj;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpgj;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgj;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "-\u221e"

    :goto_0
    iget-boolean v2, p0, Lpgj;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpgj;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "\u221e"

    :goto_1
    iget v3, p0, Lpgj;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/16 v3, 0x5b

    goto :goto_2

    :cond_2
    const/16 v3, 0x28

    :goto_2
    iget v5, p0, Lpgj;->g:I

    if-ne v5, v4, :cond_3

    const/16 v4, 0x5d

    goto :goto_3

    :cond_3
    const/16 v4, 0x29

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
