.class public final Lbpw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbql;


# direct methods
.method public constructor <init>(Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->a:Lbql;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbpw;->a:Lbql;

    check-cast p1, Lbpw;

    iget-object v3, p1, Lbpw;->a:Lbql;

    iget-object v3, v3, Lbql;->a:Lbpu;

    iget-object v4, v1, Lbql;->a:Lbpu;

    invoke-static {v4, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbql;->b:Lbqo;

    iget-object v4, p1, Lbpw;->a:Lbql;

    iget-object v4, v4, Lbql;->b:Lbqo;

    invoke-virtual {v3, v4}, Lbqo;->t(Lbqo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbql;->c:Ljava/util/List;

    iget-object v4, p1, Lbpw;->a:Lbql;

    iget-object v4, v4, Lbql;->c:Ljava/util/List;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lbql;->d:I

    iget-object v4, p1, Lbpw;->a:Lbql;

    iget v5, v4, Lbql;->d:I

    if-ne v3, v5, :cond_3

    iget-boolean v3, v1, Lbql;->e:Z

    iget-boolean v5, v4, Lbql;->e:Z

    if-ne v3, v5, :cond_3

    iget v3, v1, Lbql;->f:I

    iget v5, v4, Lbql;->f:I

    invoke-static {v3, v5}, La;->n(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbql;->g:Lbuz;

    iget-object v4, v4, Lbql;->g:Lbuz;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbql;->h:Lbvg;

    iget-object v4, p1, Lbpw;->a:Lbql;

    iget-object v5, v4, Lbql;->h:Lbvg;

    if-ne v3, v5, :cond_3

    iget-object v3, v1, Lbql;->j:Lfvz;

    iget-object v4, v4, Lbql;->j:Lfvz;

    if-ne v3, v4, :cond_3

    iget-wide v3, v1, Lbql;->i:J

    invoke-static {v3, v4}, Lbuy;->b(J)I

    move-result v3

    iget-object p1, p1, Lbpw;->a:Lbql;

    iget-wide v4, p1, Lbql;->i:J

    invoke-static {v4, v5}, Lbuy;->b(J)I

    move-result p1

    if-ne v3, p1, :cond_3

    iget-wide v6, v1, Lbql;->i:J

    invoke-static {v6, v7}, Lbuy;->a(J)I

    move-result p1

    invoke-static {v4, v5}, Lbuy;->a(J)I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lbpw;->a:Lbql;

    iget-object v1, v0, Lbql;->a:Lbpu;

    invoke-virtual {v1}, Lbpu;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lbql;->b:Lbqo;

    iget-object v3, v2, Lbqo;->b:Lbqj;

    iget-wide v4, v3, Lbqj;->b:J

    iget-object v6, v3, Lbqj;->c:Lbsw;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget v6, v6, Lbsw;->p:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v5}, La;->p(J)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->d:Lbss;

    if-eqz v5, :cond_1

    iget v5, v5, Lbss;->a:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->e:Lbst;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->f:Lbsl;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbsl;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v8, v3, Lbqj;->h:J

    invoke-static {v8, v9}, La;->p(J)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->i:Lbua;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->j:Lbup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbup;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v3, Lbqj;->k:Lbtm;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lbtm;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v8, v3, Lbqj;->l:J

    invoke-static {v8, v9}, La;->p(J)I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, v2, Lbqo;->c:Lbqd;

    mul-int/lit16 v4, v4, 0x3c1

    invoke-virtual {v3}, Lbqd;->hashCode()I

    move-result v3

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v2, v2, Lbqo;->d:Lbqi;

    if-eqz v2, :cond_8

    const v7, 0x95cb

    goto :goto_8

    :cond_8
    :goto_8
    add-int/2addr v4, v7

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lbql;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lbql;->e:Z

    invoke-static {v2}, La;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lbql;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lbql;->g:Lbuz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lbql;->h:Lbvg;

    invoke-virtual {v2}, Lbvg;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lbql;->j:Lfvz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lbql;->i:J

    invoke-static {v2, v3}, Lbuy;->b(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lbql;->i:J

    invoke-static {v2, v3}, Lbuy;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
