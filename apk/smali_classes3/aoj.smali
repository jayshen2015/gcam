.class public final Laoj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lass;->c:Lass;

    sget-object v1, Lvj;->r:Lvj;

    invoke-static {v0, v1}, Lns;->e(Lati;Lren;)Lasj;

    move-result-object v0

    sput-object v0, Laoj;->a:Lasj;

    return-void
.end method

.method public static final a(Lbqo;Lrfc;Laqp;I)V
    .locals 3

    and-int/lit8 v0, p3, 0xe

    const v1, 0x69a2bc9c

    invoke-interface {p2, v1}, Laqp;->b(I)Laqp;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Laqp;->q()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Laoj;->a:Lasj;

    invoke-interface {p2, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqo;

    invoke-virtual {v2, p0}, Lbqo;->f(Lbqo;)Lbqo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_4
    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, Lzu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;Laqp;III)V
    .locals 33

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p13

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    and-int/lit8 v3, v13, 0x1

    const v4, 0x3d476b43

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Laqp;->b(I)Laqp;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v8, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v4, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x70

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    move-wide/from16 v10, p2

    invoke-interface {v4, v10, v11}, Laqp;->A(J)Z

    move-result v6

    if-eq v7, v6, :cond_7

    const/16 v6, 0x80

    goto :goto_4

    :cond_7
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v8, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v6, v13, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-wide/from16 v10, p4

    invoke-interface {v4, v10, v11}, Laqp;->A(J)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_a

    const/16 v3, 0x400

    goto :goto_6

    :cond_a
    const/16 v3, 0x800

    :goto_6
    or-int/2addr v8, v3

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v3, v13, 0x10

    const/16 v24, 0x4000

    const v25, 0xe000

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v15, v25

    if-nez v3, :cond_e

    invoke-interface {v4, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_d

    const/16 v3, 0x2000

    goto :goto_8

    :cond_d
    const/16 v3, 0x4000

    :goto_8
    or-int/2addr v8, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v13, 0x20

    const/high16 v7, 0x70000

    const/high16 v28, 0x10000

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v8, v3

    goto :goto_b

    :cond_f
    and-int v3, v15, v7

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_10

    const/high16 v3, 0x10000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v3, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    :goto_c
    or-int/2addr v8, v3

    goto :goto_d

    :cond_12
    and-int v3, v15, v29

    if-nez v3, :cond_14

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_13

    const/high16 v3, 0x80000

    goto :goto_c

    :cond_13
    const/high16 v3, 0x100000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_15

    const/high16 v7, 0xc00000

    :goto_e
    or-int/2addr v8, v7

    goto :goto_f

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    if-nez v7, :cond_17

    move-wide/from16 v10, p6

    invoke-interface {v4, v10, v11}, Laqp;->A(J)Z

    move-result v7

    const/4 v10, 0x1

    if-eq v10, v7, :cond_16

    const/high16 v7, 0x400000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x800000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_18

    const/high16 v7, 0x6000000

    :goto_10
    or-int/2addr v8, v7

    goto :goto_11

    :cond_18
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    const/4 v7, 0x1

    if-eq v7, v10, :cond_19

    const/high16 v7, 0x2000000

    goto :goto_10

    :cond_19
    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_1b

    const/high16 v7, 0x30000000

    or-int/2addr v8, v7

    const/4 v7, 0x0

    goto :goto_13

    :cond_1b
    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_1c

    const/high16 v10, 0x10000000

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x20000000

    :goto_12
    or-int/2addr v8, v10

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v11, v14, 0x6

    move v7, v11

    move v11, v8

    goto :goto_15

    :cond_1e
    and-int/lit8 v11, v14, 0xe

    if-nez v11, :cond_20

    move v11, v8

    move-wide/from16 v7, p8

    invoke-interface {v4, v7, v8}, Laqp;->A(J)Z

    move-result v12

    const/4 v7, 0x1

    if-eq v7, v12, :cond_1f

    const/16 v18, 0x2

    goto :goto_14

    :cond_1f
    const/16 v18, 0x4

    :goto_14
    or-int v7, v14, v18

    goto :goto_15

    :cond_20
    move v11, v8

    move v7, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    const/16 v18, 0x0

    goto :goto_16

    :cond_21
    const/16 v18, 0x1

    :goto_16
    if-eqz v8, :cond_22

    or-int/lit8 v7, v7, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_24

    invoke-interface {v4, v0}, Laqp;->z(I)Z

    move-result v8

    const/4 v12, 0x1

    if-eq v12, v8, :cond_23

    const/16 v19, 0x10

    goto :goto_17

    :cond_23
    const/16 v19, 0x20

    :goto_17
    or-int v7, v7, v19

    :cond_24
    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    const/4 v12, 0x0

    goto :goto_19

    :cond_25
    const/4 v12, 0x1

    :goto_19
    if-eqz v8, :cond_26

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_26
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_28

    invoke-interface {v4, v1}, Laqp;->C(Z)Z

    move-result v8

    const/4 v1, 0x1

    if-eq v1, v8, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v16, 0x100

    :goto_1a
    or-int v7, v7, v16

    :cond_28
    :goto_1b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_29

    or-int/lit16 v7, v7, 0xc00

    move/from16 v16, v1

    goto :goto_1d

    :cond_29
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_2b

    move/from16 v8, p12

    move/from16 v16, v1

    invoke-interface {v4, v8}, Laqp;->z(I)Z

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    const/16 v21, 0x800

    :goto_1c
    or-int v7, v7, v21

    goto :goto_1d

    :cond_2b
    move/from16 v16, v1

    :goto_1d
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2c

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2c
    const/4 v8, 0x1

    :goto_1e
    if-eqz v1, :cond_2d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1f

    :cond_2d
    and-int v1, v14, v25

    if-nez v1, :cond_2f

    invoke-interface {v4, v2}, Laqp;->z(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2e

    const/16 v24, 0x2000

    :cond_2e
    or-int v7, v7, v24

    :cond_2f
    :goto_1f
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_30

    const/high16 v2, 0x30000

    or-int/2addr v7, v2

    move/from16 p16, v1

    goto :goto_21

    :cond_30
    const/high16 v2, 0x70000

    and-int v17, v14, v2

    if-nez v17, :cond_32

    move-object/from16 v2, p14

    move/from16 p16, v1

    invoke-interface {v4, v2}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_31

    const/high16 v1, 0x10000

    goto :goto_20

    :cond_31
    const/high16 v1, 0x20000

    :goto_20
    or-int/2addr v7, v1

    goto :goto_21

    :cond_32
    move/from16 p16, v1

    :goto_21
    and-int v1, v14, v29

    if-nez v1, :cond_35

    and-int v1, v13, v28

    if-nez v1, :cond_33

    move-object/from16 v1, p15

    invoke-interface {v4, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x100000

    const/high16 v30, 0x100000

    goto :goto_22

    :cond_33
    move-object/from16 v1, p15

    :cond_34
    const/high16 v30, 0x80000

    :goto_22
    or-int v7, v7, v30

    goto :goto_23

    :cond_35
    move-object/from16 v1, p15

    :goto_23
    const v2, 0x5b6db6db

    and-int/2addr v2, v11

    const v1, 0x12492492

    if-ne v2, v1, :cond_37

    const v1, 0x2db6db

    and-int/2addr v1, v7

    const v2, 0x92492

    if-ne v1, v2, :cond_37

    invoke-interface {v4}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v4}, Laqp;->q()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v21, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v27, p14

    move-object/from16 v16, p15

    move v11, v0

    goto/16 :goto_2f

    :cond_37
    :goto_24
    and-int v1, v13, v28

    invoke-interface {v4}, Laqp;->r()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v4}, Laqp;->E()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface {v4}, Laqp;->q()V

    if-eqz v1, :cond_39

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_39
    move-object/from16 v2, p1

    move-wide/from16 v19, p2

    move-wide/from16 v5, p4

    move-wide/from16 v21, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move/from16 v16, p12

    move/from16 v3, p13

    move-object/from16 v27, p14

    move-object/from16 v1, p15

    goto :goto_2d

    :cond_3a
    :goto_25
    if-eqz v9, :cond_3b

    sget-object v2, Lazc;->d:Layz;

    goto :goto_26

    :cond_3b
    move-object/from16 v2, p1

    :goto_26
    if-eqz v5, :cond_3c

    sget-wide v19, Lbbe;->f:J

    goto :goto_27

    :cond_3c
    move-wide/from16 v19, p2

    :goto_27
    if-eqz v6, :cond_3d

    sget-wide v5, Lbvh;->a:J

    goto :goto_28

    :cond_3d
    move-wide/from16 v5, p4

    :goto_28
    if-eqz v3, :cond_3e

    sget-wide v21, Lbvh;->a:J

    goto :goto_29

    :cond_3e
    move-wide/from16 v21, p6

    :goto_29
    if-eqz v10, :cond_3f

    sget-wide v9, Lbvh;->a:J

    goto :goto_2a

    :cond_3f
    move-wide/from16 v9, p8

    :goto_2a
    const/4 v3, 0x1

    xor-int/lit8 v17, v18, 0x1

    or-int v0, v17, v0

    xor-int/2addr v12, v3

    or-int v12, v12, p11

    if-eqz v16, :cond_40

    const v16, 0x7fffffff

    goto :goto_2b

    :cond_40
    move/from16 v16, p12

    :goto_2b
    xor-int/2addr v3, v8

    or-int v3, v3, p13

    if-eqz p16, :cond_41

    const/16 v27, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v27, p14

    :goto_2c
    if-eqz v1, :cond_42

    const v1, -0x380001

    and-int/2addr v7, v1

    sget-object v1, Laoj;->a:Lasj;

    invoke-interface {v4, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqo;

    goto :goto_2d

    :cond_42
    move-object/from16 v1, p15

    :goto_2d
    invoke-interface {v4}, Laqp;->l()V

    sget-object v8, Laly;->a:Lasj;

    invoke-interface {v4, v8}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbe;

    iget-wide v13, v8, Lbbe;->g:J

    sget-object v8, Lalx;->a:Lasj;

    invoke-interface {v4, v8}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-wide v17, Lbbe;->f:J

    cmp-long v23, v19, v17

    if-eqz v23, :cond_43

    move-wide/from16 v13, v19

    goto :goto_2e

    :cond_43
    invoke-virtual {v1}, Lbqo;->b()J

    move-result-wide v17

    sget-wide v23, Lbbe;->f:J

    cmp-long v26, v17, v23

    if-eqz v26, :cond_44

    invoke-virtual {v1}, Lbqo;->b()J

    move-result-wide v13

    goto :goto_2e

    :cond_44
    invoke-static {v13, v14, v8}, Lbbe;->i(JF)J

    move-result-wide v13

    :goto_2e
    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    const v23, 0xfd6f51

    move-object/from16 p1, v1

    move-wide/from16 p2, v17

    move-wide/from16 p4, v5

    move-object/from16 p6, v8

    move-wide/from16 p7, v21

    move-wide/from16 p9, v9

    move/from16 p11, v23

    invoke-static/range {p1 .. p11}, Lbqo;->v(Lbqo;JJLbsl;JJI)Lbqo;

    move-result-object v8

    move-object/from16 p13, v1

    invoke-static {v13, v14}, Lbbe;->f(J)Lbbe;

    move-result-object v1

    move-wide/from16 p14, v5

    const v5, 0x44faf204

    invoke-interface {v4, v5}, Laqp;->u(I)V

    invoke-interface {v4, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    move-object v5, v4

    check-cast v5, Laqt;

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_45

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_46

    :cond_45
    new-instance v6, Lqwb;

    invoke-direct {v6, v13, v14}, Lqwb;-><init>(J)V

    invoke-virtual {v5, v6}, Laqt;->V(Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v5}, Laqt;->Q()V

    and-int/lit8 v1, v11, 0xe

    const/high16 v5, 0x8000000

    or-int/2addr v1, v5

    and-int/lit8 v5, v11, 0x70

    shr-int/lit8 v11, v7, 0x6

    and-int/lit16 v11, v11, 0x1c00

    shl-int/lit8 v7, v7, 0x9

    and-int v13, v7, v25

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    and-int v17, v7, v29

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int/2addr v1, v5

    or-int/2addr v1, v11

    or-int/2addr v1, v13

    or-int/2addr v1, v14

    or-int v1, v1, v17

    or-int/2addr v1, v7

    move-object v5, v6

    check-cast v5, Lqwb;

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v27

    move/from16 p5, v0

    move/from16 p6, v12

    move/from16 p7, v16

    move/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v4

    move/from16 p11, v1

    move/from16 p12, v6

    invoke-static/range {p1 .. p12}, Ljs;->e(Ljava/lang/String;Lazc;Lbqo;Lrey;IZIILqwb;Laqp;II)V

    move-wide/from16 v7, p14

    move v11, v0

    move v14, v3

    move/from16 v13, v16

    move-wide/from16 v5, v19

    move-object/from16 v16, p13

    :goto_2f
    invoke-interface {v4}, Laqp;->H()Lask;

    move-result-object v3

    if-nez v3, :cond_47

    return-void

    :cond_47
    new-instance v4, Lapv;

    move-object v0, v4

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v21

    move-object/from16 v15, v27

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lapv;-><init>(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;IIII)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static final synthetic c(Lazc;JJJJIZILrey;Lbqo;Laqp;II)V
    .locals 42

    move/from16 v15, p16

    const v0, -0x15d2a760

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v0

    and-int/lit8 v1, p15, 0xe

    const-string v2, "Next"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int v1, p15, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p15

    :goto_1
    or-int/lit16 v4, v15, 0x6db6

    const/high16 v5, 0x70000

    and-int v6, v15, v5

    if-nez v6, :cond_2

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    :cond_2
    const v6, 0x36db6db0

    or-int/2addr v1, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v7, 0x12492492

    if-ne v6, v7, :cond_4

    const v6, 0x5b6db

    and-int/2addr v6, v4

    const v7, 0x12492

    if-ne v6, v7, :cond_4

    invoke-interface {v0}, Laqp;->G()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Laqp;->q()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v40, v0

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v6, -0x70001

    and-int/2addr v4, v6

    invoke-interface {v0}, Laqp;->r()V

    and-int/lit8 v6, p15, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v0}, Laqp;->E()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Laqp;->q()V

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v3, p9

    move/from16 v36, p10

    move/from16 v37, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v6, Lazc;->d:Layz;

    sget-wide v7, Lbbe;->f:J

    sget-wide v9, Lbvh;->a:J

    sget-object v11, Ladf;->s:Ladf;

    sget-object v12, Laoj;->a:Lasj;

    invoke-interface {v0, v12}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqo;

    const v13, 0x7fffffff

    move-wide v13, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/16 v36, 0x1

    const v37, 0x7fffffff

    move-wide v11, v13

    :goto_4
    invoke-interface {v0}, Laqp;->l()V

    const/16 v29, 0x1

    and-int/lit8 v16, v1, 0xe

    and-int/lit8 v17, v1, 0x70

    and-int/lit16 v5, v1, 0x380

    and-int/lit16 v15, v1, 0x1c00

    const v18, 0xe000

    and-int v18, v1, v18

    const/high16 v19, 0x70000

    and-int v20, v1, v19

    const/high16 v19, 0x380000

    and-int v21, v1, v19

    const/high16 v22, 0x1c00000

    and-int v22, v1, v22

    const/high16 v23, 0xe000000

    and-int v23, v1, v23

    const/high16 v24, 0x70000000

    and-int v1, v1, v24

    move-object/from16 v40, v0

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v24, v4, 0x70

    move/from16 p0, v3

    and-int/lit16 v3, v4, 0x380

    move-wide/from16 p1, v13

    and-int/lit16 v13, v4, 0x1c00

    shl-int/lit8 v4, v4, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int v0, v0, v24

    or-int/2addr v0, v3

    or-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int v3, v16, v17

    or-int/2addr v3, v5

    or-int/2addr v3, v15

    or-int v3, v3, v18

    or-int v3, v3, v20

    or-int v3, v3, v21

    or-int v3, v3, v22

    or-int v3, v3, v23

    or-int v33, v3, v1

    and-int v1, v4, v19

    or-int v34, v0, v1

    const/16 v35, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, p1

    move/from16 v26, p0

    move/from16 v27, v36

    move/from16 v28, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    invoke-static/range {v16 .. v35}, Laoj;->b(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;Laqp;III)V

    move-object v1, v6

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move/from16 v11, v36

    move/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move/from16 v10, p0

    move-wide/from16 v8, p1

    :goto_5
    invoke-interface/range {v40 .. v40}, Laqp;->H()Lask;

    move-result-object v15

    if-nez v15, :cond_7

    return-void

    :cond_7
    new-instance v0, Laoi;

    move-object/from16 p0, v0

    move-object/from16 v41, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Laoi;-><init>(Lazc;JJJJIZILrey;Lbqo;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v41

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method
