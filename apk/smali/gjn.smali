.class public final synthetic Lgjn;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lgjn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLeme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lgjn;->a:Ljava/lang/Object;

    check-cast v2, Lpap;

    iget-object v3, v2, Lpap;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lpap;->c:Ljava/lang/Object;

    iget-object v2, v2, Lpap;->d:Ljava/lang/Object;

    check-cast v2, Lpdb;

    invoke-virtual {v2}, Lpdb;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpwf;->p:Lpwf;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v0, Lgjn;->b:Ljava/lang/Object;

    check-cast v3, Lgut;

    iget-object v5, v3, Lgut;->b:Ljava/lang/Object;

    check-cast v5, Lpap;

    iget-object v5, v5, Lpap;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpwf;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lpwf;->a:I

    iput-object v5, v6, Lpwf;->b:Ljava/lang/String;

    iget-object v5, v3, Lgut;->b:Ljava/lang/Object;

    check-cast v5, Lpap;

    iget-object v5, v5, Lpap;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpwf;

    iget v7, v6, Lpwf;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v6, Lpwf;->a:I

    iput v4, v6, Lpwf;->c:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpwf;

    const/4 v6, 0x0

    iput v6, v5, Lpwf;->d:I

    iget v7, v5, Lpwf;->a:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Lpwf;->a:I

    iget-wide v11, v1, Leme;->a:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    const/16 v13, 0x8

    or-int/2addr v7, v13

    iput v7, v5, Lpwf;->a:I

    iput-wide v11, v5, Lpwf;->e:J

    iget-wide v11, v1, Leme;->b:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    const/16 v14, 0x10

    or-int/2addr v7, v14

    iput v7, v5, Lpwf;->a:I

    iput-wide v11, v5, Lpwf;->f:J

    iget v5, v1, Leme;->c:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpwf;

    iget v11, v7, Lpwf;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Lpwf;->a:I

    iput v5, v7, Lpwf;->g:I

    iget v5, v1, Leme;->d:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpwf;

    iget v11, v7, Lpwf;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lpwf;->a:I

    iput v5, v7, Lpwf;->h:I

    iget v5, v1, Leme;->e:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v7, v4

    check-cast v7, Lpwf;

    iget v11, v7, Lpwf;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lpwf;->a:I

    iput v5, v7, Lpwf;->i:I

    iget v5, v1, Leme;->f:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpwf;

    iget v7, v4, Lpwf;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v4, Lpwf;->a:I

    iput v5, v4, Lpwf;->j:F

    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_9

    sget-object v4, Lque;->i:Lque;

    :cond_9
    iget-object v4, v4, Lque;->d:Lqty;

    if-nez v4, :cond_a

    sget-object v4, Lqty;->b:Lqty;

    :cond_a
    iget-object v4, v4, Lqty;->a:Lqon;

    invoke-interface {v4}, Lqon;->size()I

    move-result v4

    const/16 v5, 0x8a

    if-le v4, v5, :cond_e

    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_b

    sget-object v4, Lque;->i:Lque;

    :cond_b
    iget-object v4, v4, Lque;->d:Lqty;

    if-nez v4, :cond_c

    sget-object v4, Lqty;->b:Lqty;

    :cond_c
    iget-object v4, v4, Lqty;->a:Lqon;

    invoke-interface {v4, v5}, Lqon;->d(I)F

    move-result v4

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpwf;->a:I

    iput v4, v5, Lpwf;->l:F

    :cond_e
    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_f

    sget-object v4, Lque;->i:Lque;

    :cond_f
    const-string v5, "v_sign"

    invoke-virtual {v4, v5}, Lque;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_10

    sget-object v4, Lque;->i:Lque;

    :cond_10
    iget-object v4, v4, Lque;->c:Lqpk;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqud;

    iget v4, v4, Lqud;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lpwf;->a:I

    iput v4, v5, Lpwf;->m:F

    goto :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    :goto_0
    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_14

    sget-object v4, Lque;->i:Lque;

    :cond_14
    const-string v5, "stop"

    invoke-virtual {v4, v5}, Lque;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_15

    sget-object v4, Lque;->i:Lque;

    :cond_15
    iget-object v4, v4, Lque;->c:Lqpk;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqud;

    iget v4, v4, Lqud;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_16
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lpwf;->a:I

    iput v4, v5, Lpwf;->n:F

    goto :goto_1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    :goto_1
    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_19

    sget-object v4, Lque;->i:Lque;

    :cond_19
    const-string v5, "thumbs_up"

    invoke-virtual {v4, v5}, Lque;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Leme;->g:Lquf;

    iget-object v4, v4, Lquf;->j:Lque;

    if-nez v4, :cond_1a

    sget-object v4, Lque;->i:Lque;

    :cond_1a
    iget-object v4, v4, Lque;->c:Lqpk;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqud;

    iget v4, v4, Lqud;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1b
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwf;

    iget v7, v5, Lpwf;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lpwf;->a:I

    iput v4, v5, Lpwf;->o:F

    goto :goto_2

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1d
    :goto_2
    iget-object v1, v1, Leme;->g:Lquf;

    iget-object v1, v1, Lquf;->f:Lqsy;

    if-nez v1, :cond_1e

    sget-object v1, Lqsy;->b:Lqsy;

    :cond_1e
    iget-object v1, v1, Lqsy;->a:Lqor;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsx;

    sget-object v5, Lpwe;->A:Lpwe;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget v7, v4, Lqsx;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_25

    iget-object v7, v4, Lqsx;->b:Lqsv;

    if-nez v7, :cond_1f

    sget-object v7, Lqsv;->f:Lqsv;

    :cond_1f
    sget-object v11, Lpwd;->f:Lpwd;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    iget v12, v7, Lqsv;->b:F

    iget-object v15, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_20
    iget-object v15, v11, Lqoc;->b:Lqoh;

    move-object v6, v15

    check-cast v6, Lpwd;

    iget v14, v6, Lpwd;->a:I

    or-int/2addr v14, v8

    iput v14, v6, Lpwd;->a:I

    iput v12, v6, Lpwd;->b:F

    iget v6, v7, Lqsv;->d:F

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_21
    iget-object v12, v11, Lqoc;->b:Lqoh;

    move-object v14, v12

    check-cast v14, Lpwd;

    iget v15, v14, Lpwd;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lpwd;->a:I

    iput v6, v14, Lpwd;->d:F

    iget v6, v7, Lqsv;->c:F

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_22
    iget-object v12, v11, Lqoc;->b:Lqoh;

    move-object v14, v12

    check-cast v14, Lpwd;

    iget v15, v14, Lpwd;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lpwd;->a:I

    iput v6, v14, Lpwd;->c:F

    iget v6, v7, Lqsv;->e:F

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_23
    iget-object v7, v11, Lqoc;->b:Lqoh;

    check-cast v7, Lpwd;

    iget v12, v7, Lpwd;->a:I

    or-int/2addr v12, v13

    iput v12, v7, Lpwd;->a:I

    iput v6, v7, Lpwd;->e:F

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lpwd;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_24
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lpwe;->b:Lpwd;

    iget v6, v7, Lpwe;->a:I

    or-int/2addr v6, v8

    iput v6, v7, Lpwe;->a:I

    :cond_25
    iget v6, v4, Lqsx;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_27

    iget v6, v4, Lqsx;->d:F

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_26
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    iget v11, v7, Lpwe;->a:I

    or-int/2addr v11, v9

    iput v11, v7, Lpwe;->a:I

    iput v6, v7, Lpwe;->c:F

    :cond_27
    iget v6, v4, Lqsx;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_29

    iget v6, v4, Lqsx;->e:F

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_28
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    iget v11, v7, Lpwe;->a:I

    or-int/2addr v11, v10

    iput v11, v7, Lpwe;->a:I

    iput v6, v7, Lpwe;->d:F

    :cond_29
    iget v6, v4, Lqsx;->a:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_2b

    iget v6, v4, Lqsx;->f:F

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2a
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    iget v11, v7, Lpwe;->a:I

    or-int/2addr v11, v13

    iput v11, v7, Lpwe;->a:I

    iput v6, v7, Lpwe;->e:F

    :cond_2b
    iget v6, v4, Lqsx;->a:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_2d

    iget v6, v4, Lqsx;->g:F

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2c
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    iget v11, v7, Lpwe;->a:I

    const/16 v12, 0x10

    or-int/2addr v11, v12

    iput v11, v7, Lpwe;->a:I

    iput v6, v7, Lpwe;->f:F

    :cond_2d
    iget v6, v4, Lqsx;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2f

    iget-wide v6, v4, Lqsx;->j:J

    long-to-float v6, v6

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_2e
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpwe;

    iget v11, v7, Lpwe;->a:I

    const/high16 v12, 0x1000000

    or-int/2addr v11, v12

    iput v11, v7, Lpwe;->a:I

    iput v6, v7, Lpwe;->z:F

    :cond_2f
    const/16 v6, 0x13

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "face_landmark_motion_mean"

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const-string v12, "face_landmark_motion_variance"

    aput-object v12, v6, v8

    const-string v14, "eyes_visible"

    aput-object v14, v6, v9

    const-string v15, "mouth_open"

    const/16 v16, 0x3

    aput-object v15, v6, v16

    const-string v15, "frontal_gaze"

    aput-object v15, v6, v10

    const/4 v15, 0x5

    const-string v17, "smiling"

    aput-object v17, v6, v15

    const/4 v15, 0x6

    const-string v17, "amusement"

    aput-object v17, v6, v15

    const/4 v15, 0x7

    const/16 v17, 0x0

    sget-object v17, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->QkM:Ljava/lang/String;

    aput-object v17, v6, v15

    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->JpQfWemqwcT:Ljava/lang/String;

    aput-object v15, v6, v13

    const/16 v15, 0x9

    const-string v17, "surprise"

    aput-object v17, v6, v15

    const/16 v15, 0xa

    const/16 v17, 0x0

    sget-object v17, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->ukKrD:Ljava/lang/String;

    aput-object v17, v6, v15

    const/16 v15, 0xb

    const-string v17, "wink"

    aput-object v17, v6, v15

    const/16 v15, 0xc

    const-string v17, "puckered_lips"

    aput-object v17, v6, v15

    const/16 v15, 0xd

    const-string v17, "puffy_cheeks"

    aput-object v17, v6, v15

    const/16 v15, 0xe

    const/16 v17, 0x0

    sget-object v17, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->UnrqSGUwHANL:Ljava/lang/String;

    aput-object v17, v6, v15

    const/16 v15, 0xf

    const-string v17, "dark_glasses"

    aput-object v17, v6, v15

    const-string v15, "blurry"

    const/16 v17, 0x10

    aput-object v15, v6, v17

    const/16 v15, 0x11

    const-string v18, "under_exposed"

    aput-object v18, v6, v15

    const/16 v15, 0x12

    const/16 v18, 0x0

    sget-object v18, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->ZEBWFgIpt:Ljava/lang/String;

    aput-object v18, v6, v15

    invoke-static {v6}, Lphz;->G([Ljava/lang/Object;)Lphz;

    move-result-object v6

    iget-object v4, v4, Lqsx;->h:Lqor;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqsu;

    iget-object v8, v15, Lqsu;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget v8, v15, Lqsu;->a:I

    and-int/lit8 v18, v8, 0x4

    if-eqz v18, :cond_30

    iget v8, v15, Lqsu;->c:F

    goto :goto_5

    :cond_30
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_45

    iget v8, v15, Lqsu;->d:F

    :goto_5
    iget-object v15, v15, Lqsu;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_31
    goto/16 :goto_6

    :sswitch_0
    const-string v9, "mouth_open"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x3

    goto/16 :goto_7

    :sswitch_1
    const-string v9, "amusement"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x6

    goto/16 :goto_7

    :sswitch_2
    const-string v9, "puffy_cheeks"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xd

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x0

    goto/16 :goto_7

    :sswitch_4
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->OEmuyRYt:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x11

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string v9, "wink"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xb

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto/16 :goto_7

    :sswitch_8
    const-string v9, "contentment"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x7

    goto/16 :goto_7

    :sswitch_9
    const-string v9, "pouting"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xe

    goto/16 :goto_7

    :sswitch_a
    const-string v9, "puckered_lips"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xc

    goto :goto_7

    :sswitch_b
    const-string v9, "frontal_gaze"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x4

    goto :goto_7

    :sswitch_c
    const-string v9, "dark_glasses"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xf

    goto :goto_7

    :sswitch_d
    const-string v9, "tongue_out"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0xa

    goto :goto_7

    :sswitch_e
    const-string v9, "blurry"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x10

    goto :goto_7

    :sswitch_f
    const-string v9, "surprise"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x9

    goto :goto_7

    :sswitch_10
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->xHYjYpUlWahq:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x8

    goto :goto_7

    :sswitch_11
    const-string v9, "mouth_moving_score"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x12

    goto :goto_7

    :sswitch_12
    const-string v9, "smiling"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x5

    goto :goto_7

    :goto_6
    const/4 v9, -0x1

    :goto_7
    packed-switch v9, :pswitch_data_0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    sget-object v3, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->OxmXJmdAV:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_32
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x800000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->y:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_1
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_33
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x400000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->x:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_2
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_34

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_34
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x200000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->w:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_3
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_35
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x100000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->v:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_4
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_36
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x80000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->u:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_5
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_37

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_37
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x40000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->t:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_6
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_38
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x20000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->s:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_7
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_39
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const/high16 v18, 0x10000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->r:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_8
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3a
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->q:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_9
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3b
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->p:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_a
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3c
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->o:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_b
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3d
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->n:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_c
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3e
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->m:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_d
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3f
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->l:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_e
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_40
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->k:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_f
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_41

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_41
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->j:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_10
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_42

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_42
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->i:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_11
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_43
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->h:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :pswitch_12
    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_44
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lpwe;

    iget v15, v9, Lpwe;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v9, Lpwe;->a:I

    iput v8, v9, Lpwe;->g:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_45
    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_46
    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_47
    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpwe;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_48
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lpwf;->k:Lqor;

    invoke-interface {v6}, Lqor;->c()Z

    move-result v7

    if-nez v7, :cond_49

    invoke-static {v6}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v6

    iput-object v6, v5, Lpwf;->k:Lqor;

    :cond_49
    iget-object v5, v5, Lpwf;->k:Lqor;

    invoke-interface {v5, v4}, Lqor;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v14, 0x10

    goto/16 :goto_3

    :cond_4a
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpwf;

    iget-object v1, v3, Lgut;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljxd;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljxd;->r(ILpwc;Lpwf;Lpwt;Ljava/lang/Long;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
