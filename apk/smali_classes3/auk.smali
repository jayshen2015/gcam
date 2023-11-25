.class public final Lauk;
.super Lauw;


# static fields
.field public static final a:Lauk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    sput-object v0, Lauk;->a:Lauk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqz;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqw;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larw;

    new-instance v6, Lasw;

    invoke-direct {v6}, Lasw;-><init>()V

    invoke-virtual {v6}, Lasw;->b()Lasz;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lasz;->r()V

    iget-object v8, v0, Larw;->a:Larv;

    const v9, 0x78cc281

    invoke-virtual {v7, v9, v8}, Lasz;->F(ILjava/lang/Object;)V

    invoke-static {v7}, Lasz;->Q(Lasz;)V

    iget-object v8, v0, Larw;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lasz;->S(Ljava/lang/Object;)V

    iget-object v8, v0, Larw;->g:Logb;

    iget v9, v7, Lasz;->l:I

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Laqu;->j(Z)V

    iget v9, v1, Lasz;->l:I

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Laqu;->j(Z)V

    invoke-virtual {v8}, Logb;->e()Z

    move-result v9

    invoke-static {v9}, Laqu;->j(Z)V

    invoke-virtual {v1, v8}, Lasz;->T(Logb;)I

    move-result v8

    add-int/2addr v8, v4

    iget v9, v1, Lasz;->n:I

    if-gt v9, v8, :cond_2

    iget v10, v1, Lasz;->o:I

    if-ge v8, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Laqu;->j(Z)V

    invoke-virtual {v1, v8}, Lasz;->j(I)I

    move-result v10

    invoke-virtual {v1, v8}, Lasz;->h(I)I

    move-result v11

    invoke-virtual {v1, v8}, Lasz;->L(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v8}, Lasz;->i(I)I

    move-result v12

    :goto_3
    invoke-static {v1, v8, v7, v2}, Lsy;->i(Lasz;ILasz;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v10}, Lasz;->I(I)V

    if-lez v12, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-lt v10, v9, :cond_7

    invoke-virtual {v1, v10}, Lasz;->f(I)I

    move-result v14

    iget-object v15, v1, Lasz;->b:[I

    invoke-static {v15, v14}, Lsy;->l([II)I

    move-result v16

    sub-int v2, v16, v11

    invoke-static {v15, v14, v2}, Lsy;->u([III)V

    if-eqz v13, :cond_6

    iget-object v2, v1, Lasz;->b:[I

    invoke-static {v2, v14}, Lsy;->C([II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lasz;->b:[I

    invoke-static {v2, v14}, Lsy;->o([II)I

    move-result v13

    sub-int/2addr v13, v12

    invoke-static {v2, v14, v13}, Lsy;->v([III)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1, v10}, Lasz;->j(I)I

    move-result v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_9

    iget v2, v1, Lasz;->m:I

    if-lt v2, v12, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Laqu;->j(Z)V

    iget v2, v1, Lasz;->m:I

    sub-int/2addr v2, v12

    iput v2, v1, Lasz;->m:I

    :cond_9
    invoke-virtual {v7}, Lasz;->k()I

    invoke-virtual {v7}, Lasz;->P()V

    invoke-virtual {v7}, Lasz;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7}, Lasz;->s()V

    new-instance v1, Lgfw;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logb;

    invoke-virtual {v6, v9}, Lasw;->e(Logb;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6, v9}, Lasw;->d(Logb;)I

    move-result v9

    iget-object v10, v6, Lasw;->a:[I

    invoke-static {v10, v9}, Lsy;->s([II)I

    move-result v10

    add-int/2addr v9, v4

    iget v11, v6, Lasw;->b:I

    if-ge v9, v11, :cond_a

    iget-object v11, v6, Lasw;->a:[I

    invoke-static {v11, v9}, Lsy;->k([II)I

    move-result v9

    goto :goto_8

    :cond_a
    iget-object v9, v6, Lasw;->c:[Ljava/lang/Object;

    array-length v9, v9

    :goto_8
    sub-int/2addr v9, v10

    if-lez v9, :cond_b

    iget-object v9, v6, Lasw;->c:[Ljava/lang/Object;

    aget-object v9, v9, v10

    goto :goto_9

    :cond_b
    sget-object v9, Laqo;->a:Ljava/lang/Object;

    :goto_9
    instance-of v9, v9, Lask;

    if-eqz v9, :cond_c

    new-instance v2, Laux;

    invoke-direct {v2, v3, v0}, Laux;-><init>(Laqz;Larw;)V

    invoke-virtual {v6}, Lasw;->b()Lasz;

    move-result-object v3

    :try_start_1
    invoke-static {v3, v8, v2}, Low;->f(Lasz;Ljava/util/List;Lasl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lasz;->s()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Lasz;->s()V

    throw v1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_a
    invoke-virtual {v5, v0, v1}, Laqw;->q(Larw;Lgfw;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lasz;->s()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "composition"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "parentCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "reference"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
