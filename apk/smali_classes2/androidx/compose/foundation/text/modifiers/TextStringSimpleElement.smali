.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lbko;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqo;

.field private final c:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Lqwb;

.field private final i:Lfvz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqo;Lfvz;IZILqwb;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 9

    new-instance v8, Lald;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lald;-><init>(Ljava/lang/String;Lbqo;Lfvz;IZILqwb;)V

    return-object v8
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 11

    check-cast p1, Lald;

    iget-object v0, p1, Lald;->h:Lqwb;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Lald;->h:Lqwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    iget-object v3, p1, Lald;->b:Lbqo;

    invoke-virtual {v0, v3}, Lbqo;->s(Lbqo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v4, p1, Lald;->a:Ljava/lang/String;

    invoke-static {v4, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, p1, Lald;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lald;->g()V

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-object v8, p1, Lald;->b:Lbqo;

    invoke-virtual {v8, v3}, Lbqo;->t(Lbqo;)Z

    move-result v8

    xor-int/2addr v8, v2

    iput-object v3, p1, Lald;->b:Lbqo;

    iget v3, p1, Lald;->f:I

    if-eq v3, v2, :cond_3

    iput v2, p1, Lald;->f:I

    const/4 v8, 0x1

    :cond_3
    iget v3, p1, Lald;->e:I

    if-eq v3, v4, :cond_4

    iput v4, p1, Lald;->e:I

    const/4 v8, 0x1

    :cond_4
    iget-boolean v3, p1, Lald;->d:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lald;->d:Z

    const/4 v8, 0x1

    :cond_5
    iget-object v3, p1, Lald;->i:Lfvz;

    invoke-static {v3, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v6, p1, Lald;->i:Lfvz;

    const/4 v8, 0x1

    :cond_6
    iget v3, p1, Lald;->c:I

    invoke-static {v3, v7}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Lald;->c:I

    goto :goto_2

    :cond_7
    move v2, v8

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    iget-object v3, p1, Lald;->g:Lrey;

    if-eqz v3, :cond_9

    :cond_8
    iget-boolean v3, p1, Lazb;->x:Z

    if-eqz v3, :cond_9

    invoke-static {p1}, Ljs;->f(Lblj;)V

    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    invoke-virtual {p1}, Lald;->d()Lakt;

    move-result-object v4

    iget-object v5, p1, Lald;->a:Ljava/lang/String;

    iget-object v6, p1, Lald;->b:Lbqo;

    iget-object v7, p1, Lald;->i:Lfvz;

    iget v8, p1, Lald;->c:I

    iget-boolean v9, p1, Lald;->d:Z

    iget v10, p1, Lald;->e:I

    invoke-virtual/range {v4 .. v10}, Lakt;->b(Ljava/lang/String;Lbqo;Lfvz;IZI)V

    iget-boolean v1, p1, Lazb;->x:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljq;->i(Lbjv;)V

    :cond_b
    invoke-static {p1}, Ljp;->g(Lbjl;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p1}, Ljp;->g(Lbjl;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbqo;

    invoke-virtual {v1}, Lbqo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfvz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lqwb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
