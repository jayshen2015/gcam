.class public final Lauh;
.super Lauw;


# static fields
.field public static final a:Lauh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauh;

    invoke-direct {v0}, Lauh;-><init>()V

    sput-object v0, Lauh;->a:Lauh;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "offset"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lauy;->a(I)I

    move-result v2

    iget v3, v0, Lasz;->l:I

    if-nez v3, :cond_c

    const-string v3, "Parameter offset is out of bounds"

    if-ltz v2, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v4, v0, Lasz;->n:I

    iget v5, v0, Lasz;->p:I

    iget v6, v0, Lasz;->o:I

    move v7, v4

    :goto_0
    if-lez v2, :cond_2

    iget-object v8, v0, Lasz;->b:[I

    invoke-virtual {v0, v7}, Lasz;->f(I)I

    move-result v9

    invoke-static {v8, v9}, Lsy;->l([II)I

    move-result v8

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v0, Lasz;->b:[I

    invoke-virtual {v0, v7}, Lasz;->f(I)I

    move-result v3

    invoke-static {v2, v3}, Lsy;->l([II)I

    move-result v2

    iget v3, v0, Lasz;->g:I

    iget-object v6, v0, Lasz;->b:[I

    invoke-virtual {v0, v7}, Lasz;->f(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lasz;->b([II)I

    move-result v6

    iget-object v8, v0, Lasz;->b:[I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lasz;->f(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lasz;->b([II)I

    move-result v8

    sub-int v9, v8, v6

    iget v10, v0, Lasz;->n:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lasz;->x(II)V

    invoke-virtual {v0, v2}, Lasz;->w(I)V

    iget-object v10, v0, Lasz;->b:[I

    invoke-virtual {v0, v7}, Lasz;->f(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    invoke-virtual {v0, v4}, Lasz;->f(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v2, 0x5

    add-int/2addr v13, v11

    invoke-static {v10, v10, v12, v11, v13}, Lpao;->T([I[IIII)V

    if-lez v9, :cond_3

    iget-object v11, v0, Lasz;->c:[Ljava/lang/Object;

    add-int v12, v6, v9

    invoke-virtual {v0, v12}, Lasz;->c(I)I

    move-result v12

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lasz;->c(I)I

    move-result v8

    invoke-static {v11, v11, v3, v12, v8}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    add-int/2addr v6, v9

    sub-int v3, v6, v3

    iget v8, v0, Lasz;->i:I

    iget v11, v0, Lasz;->j:I

    iget-object v12, v0, Lasz;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v0, Lasz;->k:I

    add-int v14, v4, v2

    move v15, v4

    :goto_1
    if-ge v15, v14, :cond_5

    invoke-virtual {v0, v15}, Lasz;->f(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lasz;->b([II)I

    move-result v16

    move/from16 p1, v8

    sub-int v8, v16, v3

    if-ge v13, v1, :cond_4

    move/from16 p4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move/from16 p4, v3

    move/from16 v3, p1

    :goto_2
    invoke-static {v8, v3, v11, v12}, Lasz;->O(IIII)I

    move-result v3

    iget v8, v0, Lasz;->i:I

    move/from16 v16, v11

    iget v11, v0, Lasz;->j:I

    move/from16 v17, v12

    iget-object v12, v0, Lasz;->c:[Ljava/lang/Object;

    array-length v12, v12

    invoke-static {v3, v8, v11, v12}, Lasz;->O(IIII)I

    move-result v3

    invoke-static {v10, v1, v3}, Lsy;->t([III)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p1

    move/from16 v3, p4

    move/from16 v11, v16

    move/from16 v12, v17

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    add-int v1, v7, v2

    invoke-virtual/range {p3 .. p3}, Lasz;->e()I

    move-result v3

    iget-object v8, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-static {v8, v7, v3}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v11, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    iget-object v11, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Logb;

    invoke-virtual {v0, v11}, Lasz;->T(Logb;)I

    move-result v12

    if-lt v12, v7, :cond_6

    if-ge v12, v1, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sub-int v1, v4, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Logb;

    invoke-virtual {v0, v12}, Lasz;->T(Logb;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Lasz;->e:I

    if-lt v13, v14, :cond_7

    sub-int v14, v3, v13

    neg-int v14, v14

    iput v14, v12, Logb;->a:I

    goto :goto_5

    :cond_7
    iput v13, v12, Logb;->a:I

    :goto_5
    iget-object v14, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7, v2}, Lasz;->N(II)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lasz;->o:I

    invoke-virtual {v0, v5, v1, v4}, Lasz;->v(III)V

    if-lez v9, :cond_9

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v9, v7}, Lasz;->B(III)V

    return-void

    :cond_9
    :goto_6
    return-void

    :cond_a
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->pzQQPTJK:Ljava/lang/String;

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_b
    invoke-static {v3}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
