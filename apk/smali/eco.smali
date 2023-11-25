.class public final Leco;
.super Lnie;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:F

.field private final d:Lmla;

.field private final e:Lnat;

.field private final f:Z

.field private final g:Llai;

.field private final h:Lnak;

.field private i:I

.field private final k:Ljava/util/List;

.field private l:Lndu;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eco"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leco;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljxd;Ljava/lang/Boolean;Lnah;Lmla;Lnak;Llai;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leco;->k:Ljava/util/List;

    iput-object v0, p0, Leco;->l:Lndu;

    const/4 v0, -0x1

    iput v0, p0, Leco;->m:I

    iput v0, p0, Leco;->n:I

    iput v0, p0, Leco;->o:I

    iput-object p1, p0, Leco;->p:Ljxd;

    iput-object p2, p0, Leco;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Leco;->d:Lmla;

    invoke-interface {p3}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    int-to-float p1, p2

    iput p1, p0, Leco;->c:F

    invoke-interface {p3}, Lnah;->k()Lnat;

    move-result-object p1

    iput-object p1, p0, Leco;->e:Lnat;

    iput-object p5, p0, Leco;->h:Lnak;

    invoke-interface {p3}, Lnah;->M()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lnah;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean p2, p0, Leco;->f:Z

    iput-object p6, p0, Leco;->g:Llai;

    return-void
.end method

.method private final t(Lndu;)Lecn;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Llkz;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Llkz;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lpbd;->o:Lpbd;

    sget-object v7, Lqnw;->a:Lqnw;

    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v8, v6}, Lqnn;->I(ILjava/io/InputStream;)I

    move-result v8
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v9, Lqmr;

    invoke-direct {v9, v6, v8}, Lqmr;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v9}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v6

    invoke-virtual {v2}, Lqoh;->u()Lqoh;

    move-result-object v2

    :try_start_1
    sget-object v8, Lqpy;->a:Lqpy;

    invoke-virtual {v8, v2}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v8

    invoke-static {v6}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v9

    invoke-interface {v8, v2, v9, v7}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v8, v2}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lqqp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6, v4}, Lqnn;->z(I)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lpbd;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_2
    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_3
    throw v0

    :catch_5
    move-exception v0

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_6
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_4
    throw v0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    sget-object v6, Llkz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_b

    invoke-interface {v0, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_b

    array-length v7, v6

    if-lez v7, :cond_b

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v6, Lpbb;->s:Lpbb;

    sget-object v8, Lqnw;->a:Lqnw;

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v9, v7}, Lqnn;->I(ILjava/io/InputStream;)I

    move-result v9
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    new-instance v10, Lqmr;

    invoke-direct {v10, v7, v9}, Lqmr;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v10}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v7

    invoke-virtual {v6}, Lqoh;->u()Lqoh;

    move-result-object v6

    :try_start_4
    sget-object v9, Lqpy;->a:Lqpy;

    invoke-virtual {v9, v6}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v9

    invoke-static {v7}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v10

    invoke-interface {v9, v6, v10, v8}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v9, v6}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lqou; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lqqp; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    invoke-virtual {v7, v4}, Lqnn;->z(I)V
    :try_end_5
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_7

    :goto_2
    invoke-static {v6}, Lqoh;->K(Lqoh;)V

    check-cast v6, Lpbb;

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_7
    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_8
    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_9
    throw v0

    :catch_c
    move-exception v0

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_d
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_a

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_a
    throw v0

    :cond_b
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Llkz;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v7, :cond_11

    invoke-interface {v0, v7}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_11

    array-length v8, v7

    if-lez v8, :cond_11

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v7, Lpbc;->k:Lpbc;

    sget-object v9, Lqnw;->a:Lqnw;

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v10, v8}, Lqnn;->I(ILjava/io/InputStream;)I

    move-result v3
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13

    new-instance v10, Lqmr;

    invoke-direct {v10, v8, v3}, Lqmr;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v10}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v3

    invoke-virtual {v7}, Lqoh;->u()Lqoh;

    move-result-object v7

    :try_start_7
    sget-object v8, Lqpy;->a:Lqpy;

    invoke-virtual {v8, v7}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v8

    invoke-static {v3}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v10

    invoke-interface {v8, v7, v10, v9}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v8, v7}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Lqou; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lqqp; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    invoke-virtual {v3, v4}, Lqnn;->z(I)V
    :try_end_8
    .catch Lqou; {:try_start_8 .. :try_end_8} :catch_e

    :goto_4
    invoke-static {v7}, Lqoh;->K(Lqoh;)V

    check-cast v7, Lpbc;

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_d
    throw v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_e
    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_12
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_f

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_f
    throw v0

    :catch_13
    move-exception v0

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_14
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_10

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_10
    throw v0

    :cond_11
    const/4 v7, 0x0

    :goto_5
    const/4 v3, 0x1

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_13

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_16

    iget v15, v2, Lpbd;->a:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->c:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->d:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->e:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->f:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v15, v2, Lpbd;->g:Z

    if-eq v3, v15, :cond_15

    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->h:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->i:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->j:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->k:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->l:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->m:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v2, Lpbd;->n:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :goto_a
    const/16 v5, 0xd

    if-ge v15, v5, :cond_17

    sget-object v5, Lpbl;->a:Lpbl;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    if-eqz v9, :cond_1a

    iget v5, v6, Lpbb;->a:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v6, Lpbb;->b:Z

    if-eq v3, v5, :cond_18

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v6, Lpbb;->c:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v6, Lpbb;->e:Z

    if-eq v3, v5, :cond_19

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v6, Lpbb;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    const/4 v15, 0x5

    if-ge v5, v15, :cond_1b

    sget-object v15, Lpbl;->a:Lpbl;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    const/16 v5, 0x9

    if-eqz v10, :cond_1c

    iget v15, v7, Lpbc;->a:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->b:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->c:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->d:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->e:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->f:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->g:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->h:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v15, v7, Lpbc;->i:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_10
    if-ge v15, v5, :cond_1d

    sget-object v5, Lpbl;->a:Lpbl;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x9

    goto :goto_10

    :cond_1d
    :goto_11
    invoke-static {v0, v4, v3, v4}, Leco;->u(Lndu;ZZZ)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v4, v4}, Leco;->u(Lndu;ZZZ)Lpcd;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v15, 0x3

    if-eqz v9, :cond_1e

    iget-object v13, v6, Lpbb;->f:Lqon;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_1e

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_12
    invoke-static {v14}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v4, v3}, Leco;->u(Lndu;ZZZ)Lpcd;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v1, Leco;->c:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v13}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/hardware/camera2/params/Face;

    if-eqz v13, :cond_20

    array-length v14, v13

    if-lez v14, :cond_20

    int-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v5, v14, :cond_1f

    aget-object v18, v13, v5

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    mul-int v15, v19, v18

    int-to-float v15, v15

    add-float v16, v16, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x3

    goto :goto_13

    :cond_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v16, v5

    move-object v5, v4

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_14
    invoke-static {v5}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Leco;->d:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Integer;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    goto :goto_15

    :cond_21
    sget-object v4, Lpbl;->a:Lpbl;

    :goto_15
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_22

    const/4 v13, 0x0

    goto :goto_16

    :cond_22
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_16
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    sget-object v4, Lpbl;->a:Lpbl;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v9, :cond_24

    iget v4, v6, Lpbb;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    sget-object v4, Lpbl;->a:Lpbl;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_26

    iget v4, v6, Lpbb;->d:I

    invoke-static {v4}, Lpao;->E(I)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-static {v4}, Lpao;->D(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    sget-object v4, Lpbl;->a:Lpbl;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v8, :cond_27

    iget v2, v2, Lpbd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    sget-object v2, Lpbl;->a:Lpbl;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_28

    iget v2, v7, Lpbc;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    sget-object v2, Lpbl;->a:Lpbl;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    const/16 v2, 0xa

    if-eqz v9, :cond_2c

    iget v4, v6, Lpbb;->h:I

    invoke-static {v4}, Lpao;->E(I)I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    :cond_29
    invoke-static {v4}, Lpao;->D(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->i:I

    invoke-static {v4}, La;->ac(I)I

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eq v4, v3, :cond_2b

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lpbb;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2d

    sget-object v5, Lpbl;->a:Lpbl;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1d
    iget-object v4, v1, Leco;->e:Lnat;

    invoke-static {v0}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnat;->c:Lnat;

    const/4 v6, 0x4

    if-ne v4, v5, :cond_2e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_2e
    sget-object v5, Lnat;->a:Lnat;

    if-eqz v0, :cond_33

    iget-boolean v7, v1, Leco;->f:Z

    if-nez v7, :cond_2f

    goto :goto_1e

    :cond_2f
    iget-object v7, v1, Leco;->h:Lnak;

    iget-object v7, v7, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-ne v4, v5, :cond_30

    const/16 v5, 0xb

    goto :goto_1f

    :cond_30
    const/16 v5, 0x9

    goto :goto_1f

    :cond_31
    if-ne v4, v5, :cond_32

    const/16 v5, 0xc

    goto :goto_1f

    :cond_32
    const/16 v5, 0xa

    goto :goto_1f

    :cond_33
    :goto_1e
    if-ne v4, v5, :cond_34

    const/4 v5, 0x2

    goto :goto_1f

    :cond_34
    const/4 v5, 0x3

    :goto_1f
    invoke-static {v11}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Leco;->g:Llai;

    sget-object v7, Llai;->a:Llai;

    invoke-virtual {v4}, Llai;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x1

    goto :goto_20

    :sswitch_0
    const/4 v4, 0x7

    goto :goto_20

    :sswitch_1
    const/4 v4, 0x4

    goto :goto_20

    :sswitch_2
    const/4 v4, 0x6

    goto :goto_20

    :sswitch_3
    const/4 v4, 0x3

    goto :goto_20

    :sswitch_4
    const/4 v4, 0x2

    :goto_20
    new-instance v6, Lecn;

    invoke-direct {v6, v0, v2, v5, v4}, Lecn;-><init>(Lphh;Lphh;II)V

    iget-object v0, v6, Lecn;->a:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    const/16 v2, 0x11

    const/16 v4, 0x29

    if-ne v0, v4, :cond_35

    iget-object v0, v6, Lecn;->b:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    if-ne v0, v2, :cond_35

    const/4 v7, 0x1

    goto :goto_21

    :cond_35
    const/4 v7, 0x0

    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v6, Lecn;->a:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v6, Lecn;->b:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->RJDftVC:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lpao;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static u(Lndu;ZZZ)Lpcd;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Leco;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "Error retrieving CONTROL_AF_REGIONS."

    const/16 v4, 0x13

    invoke-static {v3, v4, v2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p3

    mul-int v1, v1, p3

    int-to-float p3, v1

    add-float/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized w(Ljava/util/List;II)V
    .locals 69

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    move/from16 v5, p3

    if-eq v5, v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-ne v5, v4, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecn;

    iget-object v7, v6, Lecn;->a:Lphh;

    iget-object v10, v6, Lecn;->b:Lphh;

    iget v11, v6, Lecn;->c:I

    iget v6, v6, Lecn;->d:I

    move-object/from16 v68, v7

    move v7, v6

    move-object/from16 v6, v68

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ne v5, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x29

    if-ge v10, v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lecn;

    iget-object v15, v15, Lecn;->a:Lphh;

    invoke-virtual {v15, v10}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpcd;

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    int-to-float v11, v7

    div-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v11

    goto :goto_3

    :cond_5
    sget-object v11, Lpbl;->a:Lpbl;

    :goto_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecn;

    iget-object v10, v7, Lecn;->b:Lphh;

    iget v11, v7, Lecn;->c:I

    iget v7, v7, Lecn;->d:I

    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpcd;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpcd;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpcd;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpcd;

    const/4 v3, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lpcd;

    const/4 v3, 0x5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lpcd;

    const/4 v3, 0x6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lpcd;

    const/4 v3, 0x7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lpcd;

    const/16 v3, 0x8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lpcd;

    const/16 v3, 0x9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lpcd;

    const/16 v3, 0xa

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lpcd;

    const/16 v3, 0xb

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lpcd;

    const/16 v3, 0xc

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lpcd;

    const/16 v3, 0xd

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lpcd;

    const/16 v3, 0xe

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lpcd;

    const/16 v3, 0xf

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lpcd;

    const/16 v3, 0x10

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lpcd;

    const/16 v3, 0x11

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    const/16 v4, 0x12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    const/16 v12, 0x13

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpcd;

    const/16 v8, 0x14

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcd;

    const/16 v9, 0x15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcd;

    move/from16 v43, v5

    const/16 v5, 0x16

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcd;

    move/from16 v44, v7

    const/16 v7, 0x17

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcd;

    move/from16 v45, v11

    const/16 v11, 0x18

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpcd;

    const/16 v2, 0x19

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v46, v2

    const/16 v2, 0x1a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v47, v2

    const/16 v2, 0x1b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v48, v2

    const/16 v2, 0x1c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v49, v2

    const/16 v2, 0x1d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v50, v2

    const/16 v2, 0x1e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v51, v2

    const/16 v2, 0x1f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v52, v2

    const/16 v2, 0x20

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lpcd;

    const/16 v2, 0x21

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v54, v2

    const/16 v2, 0x22

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v55, v2

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v56, v2

    const/16 v2, 0x24

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v57, v2

    const/16 v2, 0x25

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v58, v2

    const/16 v2, 0x26

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v59, v2

    const/16 v2, 0x27

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v60, v2

    const/16 v2, 0x28

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcd;

    move-object/from16 v42, v2

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Lpcd;

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lpcd;

    const/4 v2, 0x3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v17, v2

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lpcd;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v22, v2

    const/4 v2, 0x7

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Lpcd;

    const/16 v2, 0x9

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v27, v2

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v29, v2

    const/16 v2, 0xb

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v31, v2

    const/16 v2, 0xc

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v33, v2

    const/16 v2, 0xd

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v35, v2

    const/16 v2, 0xe

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v37, v2

    const/16 v2, 0xf

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    move-object/from16 v39, v2

    const/16 v2, 0x10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpcd;

    sget-object v2, Lpwv;->ap:Lpwv;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    move-object/from16 v65, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v66, v6

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpwv;

    move-object/from16 v67, v11

    iget v11, v6, Lpwv;->a:I

    const/16 v41, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lpwv;->a:I

    iput v10, v6, Lpwv;->d:I

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->e:F

    :cond_a
    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_b
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->f:F

    :cond_c
    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/16 v13, 0x10

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->g:F

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {v16 .. v16}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_f
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/16 v13, 0x20

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->h:F

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual/range {v18 .. v18}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->i:F

    :cond_12
    invoke-virtual/range {v19 .. v19}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_13
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->j:F

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {v21 .. v21}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_15
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->k:F

    :cond_16
    invoke-virtual/range {v23 .. v23}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {v23 .. v23}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_17
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->l:F

    :cond_18
    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_19
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->m:F

    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {v26 .. v26}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1b
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->n:F

    :cond_1c
    invoke-virtual/range {v28 .. v28}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {v28 .. v28}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1d
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->o:F

    :cond_1e
    invoke-virtual/range {v30 .. v30}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {v30 .. v30}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1f
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->p:F

    :cond_20
    invoke-virtual/range {v32 .. v32}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual/range {v32 .. v32}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_21
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->q:F

    :cond_22
    invoke-virtual/range {v34 .. v34}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual/range {v34 .. v34}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_23
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const v13, 0x8000

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->r:F

    :cond_24
    invoke-virtual/range {v36 .. v36}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {v36 .. v36}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_25
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->s:F

    :cond_26
    invoke-virtual/range {v38 .. v38}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual/range {v38 .. v38}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_27
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->t:F

    :cond_28
    invoke-virtual/range {v40 .. v40}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {v40 .. v40}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_29
    iget-object v10, v2, Lqoc;->b:Lqoh;

    check-cast v10, Lpwv;

    iget v11, v10, Lpwv;->a:I

    const/high16 v13, 0x40000

    or-int/2addr v11, v13

    iput v11, v10, Lpwv;->a:I

    iput v6, v10, Lpwv;->u:F

    :cond_2a
    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2b
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpwv;

    iget v10, v6, Lpwv;->a:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v6, Lpwv;->a:I

    iput v3, v6, Lpwv;->v:F

    :cond_2c
    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v6, v4, Lpwv;->a:I

    const/high16 v10, 0x100000

    or-int/2addr v6, v10

    iput v6, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->w:F

    :cond_2e
    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v6, v4, Lpwv;->a:I

    const/high16 v10, 0x200000

    or-int/2addr v6, v10

    iput v6, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->x:F

    :cond_30
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_31
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v6, v4, Lpwv;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v6, v8

    iput v6, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->y:F

    :cond_32
    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_33
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v6, v4, Lpwv;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v6, v8

    iput v6, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->z:F

    :cond_34
    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_35
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->A:F

    :cond_36
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_37
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->B:F

    :cond_38
    invoke-virtual/range {v67 .. v67}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual/range {v67 .. v67}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_39
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->C:F

    :cond_3a
    invoke-virtual/range {v46 .. v46}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual/range {v46 .. v46}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->D:F

    :cond_3c
    invoke-virtual/range {v47 .. v47}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual/range {v47 .. v47}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->E:F

    :cond_3e
    invoke-virtual/range {v66 .. v66}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual/range {v66 .. v66}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->F:I

    :cond_40
    invoke-virtual/range {v48 .. v48}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual/range {v48 .. v48}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_41
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->G:F

    :cond_42
    invoke-virtual/range {v49 .. v49}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual/range {v49 .. v49}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_43
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->a:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->a:I

    iput v3, v4, Lpwv;->H:F

    :cond_44
    invoke-virtual/range {v61 .. v61}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual/range {v61 .. v61}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_45
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->I:I

    :cond_46
    invoke-virtual/range {v50 .. v50}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual/range {v50 .. v50}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_47
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->J:F

    :cond_48
    invoke-virtual/range {v51 .. v51}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual/range {v51 .. v51}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_49
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->K:F

    :cond_4a
    invoke-virtual/range {v52 .. v52}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual/range {v52 .. v52}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->L:F

    :cond_4c
    invoke-virtual/range {v53 .. v53}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {v53 .. v53}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/16 v6, 0x10

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->M:F

    :cond_4e
    invoke-virtual/range {v62 .. v62}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual/range {v62 .. v62}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/16 v6, 0x20

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->N:I

    :cond_50
    invoke-virtual/range {v54 .. v54}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual/range {v54 .. v54}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_51
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->O:F

    :cond_52
    invoke-virtual/range {v55 .. v55}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual/range {v55 .. v55}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_53
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->P:F

    :cond_54
    invoke-virtual/range {v56 .. v56}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual/range {v56 .. v56}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_55
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->Q:F

    :cond_56
    invoke-virtual/range {v57 .. v57}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual/range {v57 .. v57}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_57
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->R:F

    :cond_58
    invoke-virtual/range {v58 .. v58}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual/range {v58 .. v58}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_59
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->S:F

    :cond_5a
    invoke-virtual/range {v17 .. v17}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual/range {v17 .. v17}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->U:I

    :cond_5c
    invoke-virtual/range {v63 .. v63}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual/range {v63 .. v63}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->V:I

    :cond_5e
    invoke-virtual/range {v59 .. v59}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual/range {v59 .. v59}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->X:F

    :cond_60
    invoke-virtual/range {v60 .. v60}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual/range {v60 .. v60}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_61
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->Y:F

    :cond_62
    invoke-virtual/range {v20 .. v20}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual/range {v20 .. v20}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_63
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->Z:I

    :cond_64
    invoke-virtual/range {v22 .. v22}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual/range {v22 .. v22}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_65
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->aa:I

    :cond_66
    invoke-virtual/range {v42 .. v42}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual/range {v42 .. v42}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_67
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->ae:F

    :cond_68
    invoke-virtual/range {v24 .. v24}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual/range {v24 .. v24}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_69
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->af:I

    :cond_6a
    invoke-virtual/range {v64 .. v64}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual/range {v64 .. v64}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->ag:I

    :cond_6c
    invoke-virtual/range {v27 .. v27}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual/range {v27 .. v27}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->ah:I

    :cond_6e
    invoke-virtual/range {v29 .. v29}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual/range {v29 .. v29}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->ai:I

    :cond_70
    invoke-virtual/range {v31 .. v31}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual/range {v31 .. v31}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_71
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->aj:I

    :cond_72
    invoke-virtual/range {v33 .. v33}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual/range {v33 .. v33}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_73

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_73
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    iget v5, v4, Lpwv;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v4, Lpwv;->b:I

    iput v3, v4, Lpwv;->ak:I

    :cond_74
    invoke-virtual/range {v35 .. v35}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual/range {v35 .. v35}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_75
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    invoke-virtual {v4, v3}, Lpwv;->e(I)V

    :cond_76
    invoke-virtual/range {v37 .. v37}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual/range {v37 .. v37}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_77

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_77
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    invoke-virtual {v4, v3}, Lpwv;->f(I)V

    :cond_78
    invoke-virtual/range {v39 .. v39}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual/range {v39 .. v39}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_79
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    invoke-virtual {v4, v3}, Lpwv;->g(I)V

    :cond_7a
    invoke-virtual/range {v65 .. v65}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual/range {v65 .. v65}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    invoke-virtual {v4, v3}, Lpwv;->h(I)V

    :cond_7c
    move/from16 v3, p2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7f

    iget v4, v1, Leco;->m:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7d
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwv;

    invoke-virtual {v5, v4}, Lpwv;->b(I)V

    iget v4, v1, Leco;->n:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7e
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwv;

    invoke-virtual {v5, v4}, Lpwv;->c(I)V

    iget v4, v1, Leco;->o:I

    invoke-virtual {v2}, Lqoc;->o()V

    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwv;

    invoke-virtual {v5, v4}, Lpwv;->d(I)V

    :cond_7f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_80

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_80
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    move/from16 v11, v45

    invoke-virtual {v4, v11}, Lpwv;->i(I)V

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_81

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_81
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwv;

    move/from16 v7, v44

    invoke-virtual {v4, v7}, Lpwv;->j(I)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpwv;

    iget-object v4, v1, Leco;->p:Ljxd;

    sget-object v5, Lpww;->e:Lpww;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqoc;->G(I)V

    move/from16 v3, v43

    invoke-virtual {v5, v3}, Lqoc;->H(I)V

    invoke-virtual {v5, v2}, Lqoc;->F(Lpwv;)V

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpww;

    invoke-virtual {v4, v2}, Ljxd;->m(Lpww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Leco;->l:Lndu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-direct {p0, v0}, Leco;->t(Lndu;)Lecn;

    move-result-object v0

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Leco;->w(Ljava/util/List;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized gO(Lndu;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Leco;->l:Lndu;

    iget v0, p0, Leco;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leco;->i:I

    iget v0, p0, Leco;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Leco;->i:I

    iput v0, p0, Leco;->m:I

    :cond_3
    :goto_0
    iget v0, p0, Leco;->n:I

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Leco;->i:I

    iput v0, p0, Leco;->n:I

    :cond_6
    :goto_1
    iget v0, p0, Leco;->o:I

    if-ne v0, v3, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, p0, Leco;->i:I

    iput v0, p0, Leco;->o:I

    :cond_9
    :goto_2
    iget v0, p0, Leco;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    invoke-direct {p0, p1}, Leco;->t(Lndu;)Lecn;

    move-result-object p1

    iget-object v0, p0, Leco;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    iget p1, p0, Leco;->i:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Leco;->k:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Leco;->w(Ljava/util/List;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
