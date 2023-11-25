.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lbko;


# instance fields
.field private final a:Laeu;

.field private final b:Lady;

.field private final c:Laca;

.field private final e:Z

.field private final f:Z

.field private final g:Lace;

.field private final h:Liv;

.field private final i:Lgfw;


# direct methods
.method public constructor <init>(Laeu;Lady;Laca;ZZLiv;Lgfw;Lace;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 10

    new-instance v9, Laet;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laet;-><init>(Laeu;Lady;Laca;ZZLiv;Lgfw;Lace;)V

    return-object v9
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laet;

    iget-boolean v2, v1, Laet;->d:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v2, v12, :cond_0

    iget-object v2, v1, Laet;->g:Laes;

    iput-boolean v12, v2, Laes;->a:Z

    iget-object v2, v1, Laet;->i:Ladu;

    iput-boolean v12, v2, Ladu;->a:Z

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    if-nez v2, :cond_1

    iget-object v3, v1, Laet;->k:Liv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    iget-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    iget-object v4, v1, Laet;->f:Lafa;

    iget-object v5, v1, Laet;->m:Lqaa;

    iput-object v9, v4, Lafa;->a:Laeu;

    iput-object v10, v4, Lafa;->b:Lady;

    iput-object v11, v4, Lafa;->c:Laca;

    iput-boolean v15, v4, Lafa;->d:Z

    iput-object v3, v4, Lafa;->f:Liv;

    iput-object v5, v4, Lafa;->g:Lqaa;

    iget-object v3, v1, Laet;->j:Laek;

    iget-object v4, v3, Laek;->e:Ladq;

    iget-object v5, v3, Laek;->b:Laed;

    iget-object v8, v3, Laek;->c:Lren;

    sget-object v16, Laeq;->b:Lrfd;

    iget-object v7, v3, Laek;->d:Lrfd;

    sget-object v6, Laeq;->a:Lrey;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move v7, v12

    move-object/from16 v18, v8

    move-object v8, v14

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Ladq;->l(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V

    iget-object v3, v1, Laet;->h:Lach;

    iput-object v14, v3, Lach;->a:Lady;

    iput-object v0, v3, Lach;->b:Laeu;

    iput-boolean v15, v3, Lach;->c:Z

    iput-object v13, v3, Lach;->d:Lace;

    iput-object v0, v1, Laet;->a:Laeu;

    iput-object v14, v1, Laet;->b:Lady;

    iput-object v2, v1, Laet;->c:Laca;

    iput-boolean v12, v1, Laet;->d:Z

    iput-boolean v15, v1, Laet;->e:Z

    move-object/from16 v0, v16

    iput-object v0, v1, Laet;->l:Liv;

    move-object/from16 v0, v18

    iput-object v0, v1, Laet;->n:Lgfw;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Laeu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lady;

    invoke-virtual {v1}, Lady;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Laca;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgfw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lace;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
