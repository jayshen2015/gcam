.class public final Lcmc;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcmc;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)Lozk;
    .locals 13

    new-instance v0, Lcmd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcmd;-><init>([BII)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    move-result p1

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    move-result v2

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    move-result v3

    invoke-virtual {v0}, Lcmd;->b()I

    const/16 v4, 0x64

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq p1, v4, :cond_0

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_0

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_0

    const/16 v4, 0xf4

    if-eq p1, v4, :cond_0

    const/16 v4, 0x2c

    if-eq p1, v4, :cond_0

    const/16 v4, 0x53

    if-eq p1, v4, :cond_0

    const/16 v4, 0x56

    if-eq p1, v4, :cond_0

    const/16 v4, 0x76

    if-eq p1, v4, :cond_0

    const/16 v4, 0x80

    if-eq p1, v4, :cond_0

    const/16 v4, 0x8a

    if-ne p1, v4, :cond_7

    const/16 p1, 0x8a

    :cond_0
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-virtual {v0}, Lcmd;->f()Z

    const/4 v4, 0x3

    :cond_1
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->d()V

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v4, v7, :cond_2

    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_7

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x6

    if-ge v8, v9, :cond_3

    const/16 v9, 0x10

    goto :goto_2

    :cond_3
    const/16 v9, 0x40

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x8

    :goto_3
    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lcmd;->c()I

    move-result v11

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    :cond_4
    if-eqz v11, :cond_5

    move v12, v11

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcmd;->b()I

    goto :goto_5

    :cond_8
    if-ne v4, v1, :cond_9

    invoke-virtual {v0}, Lcmd;->f()Z

    invoke-virtual {v0}, Lcmd;->c()I

    invoke-virtual {v0}, Lcmd;->c()I

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v1

    int-to-long v8, v1

    :goto_4
    int-to-long v10, v6

    cmp-long v1, v10, v8

    if-gez v1, :cond_9

    invoke-virtual {v0}, Lcmd;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->d()V

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcmd;->d()V

    :cond_a
    invoke-virtual {v0}, Lcmd;->d()V

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    :cond_b
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    move-result v1

    const/16 v4, 0xff

    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v5}, Lcmd;->a(I)I

    invoke-virtual {v0, v5}, Lcmd;->a(I)I

    goto :goto_6

    :cond_c
    const/16 v4, 0x11

    if-ge v1, v4, :cond_d

    sget-object v4, Lcmc;->a:[F

    aget v1, v4, v1

    goto :goto_6

    :cond_d
    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-static {v1, v4}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v1}, Lcma;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcmd;->d()V

    :cond_f
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v7}, Lcmd;->e(I)V

    invoke-virtual {v0}, Lcmd;->f()Z

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    invoke-virtual {v0, p0}, Lcmd;->a(I)I

    invoke-virtual {v0, p0}, Lcmd;->e(I)V

    sget p0, Lclv;->e:I

    :cond_10
    new-instance p0, Lozk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v3, v0}, Lozk;-><init>(III[B)V

    return-object p0
.end method

.method public static b([BI)Lozk;
    .locals 22

    new-instance v0, Lcmd;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v0, v2, v1, v3}, Lcmd;-><init>([BII)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcmd;->e(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcmd;->a(I)I

    move-result v4

    invoke-virtual {v0}, Lcmd;->d()V

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    invoke-virtual {v0}, Lcmd;->f()Z

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcmd;->a(I)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v8, :cond_0

    invoke-virtual {v0}, Lcmd;->f()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    const/16 v9, 0x8

    if-ge v7, v8, :cond_1

    invoke-virtual {v0, v9}, Lcmd;->a(I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9}, Lcmd;->a(I)I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x59

    :cond_2
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lcmd;->e(I)V

    if-lez v4, :cond_5

    rsub-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v7

    invoke-virtual {v0, v7}, Lcmd;->e(I)V

    :cond_5
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v7

    if-ne v7, v3, :cond_6

    invoke-virtual {v0}, Lcmd;->d()V

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    :cond_7
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v12

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v13

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v7

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v10

    const/4 v14, 0x1

    if-eq v14, v10, :cond_8

    move v10, v4

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-gt v10, v4, :cond_9

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_f

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_e

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcmd;->b()I

    goto :goto_8

    :cond_a
    add-int v15, v4, v4

    add-int/2addr v15, v2

    shl-int v15, v14, v15

    const/16 v2, 0x40

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v4, v14, :cond_b

    invoke-virtual {v0}, Lcmd;->c()I

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v2, :cond_c

    invoke-virtual {v0}, Lcmd;->c()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v4, v3, :cond_d

    const/4 v2, 0x3

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    add-int/2addr v10, v2

    const/4 v2, 0x4

    goto :goto_6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v1}, Lcmd;->e(I)V

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, Lcmd;->e(I)V

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->d()V

    :cond_10
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v2

    new-array v4, v6, [I

    new-array v8, v6, [I

    const/4 v10, -0x1

    const/4 v15, -0x1

    :goto_a
    if-ge v6, v2, :cond_23

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v16

    if-eqz v16, :cond_1d

    add-int v3, v10, v15

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v16

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    add-int v16, v16, v16

    rsub-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v3, 0x1

    new-array v1, v9, [Z

    const/4 v5, 0x0

    :goto_b
    if-gt v5, v3, :cond_12

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v18

    if-nez v18, :cond_11

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v18

    aput-boolean v18, v1, v5

    goto :goto_c

    :cond_11
    aput-boolean v14, v1, v5

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v5, v15, -0x1

    new-array v14, v9, [I

    new-array v9, v9, [I

    const/16 v19, 0x0

    :goto_d
    mul-int v20, v16, v17

    if-ltz v5, :cond_14

    aget v21, v8, v5

    add-int v21, v21, v20

    if-gez v21, :cond_13

    add-int v20, v10, v5

    aget-boolean v20, v1, v20

    if-eqz v20, :cond_13

    add-int/lit8 v20, v19, 0x1

    aput v21, v14, v19

    move/from16 v19, v20

    :cond_13
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_14
    if-gez v20, :cond_15

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_15

    add-int/lit8 v5, v19, 0x1

    aput v20, v14, v19

    move/from16 v19, v5

    :cond_15
    move/from16 v16, v2

    move/from16 v5, v19

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_17

    aget v17, v4, v2

    add-int v17, v17, v20

    if-gez v17, :cond_16

    aget-boolean v19, v1, v2

    if-eqz v19, :cond_16

    add-int/lit8 v19, v5, 0x1

    aput v17, v14, v5

    move/from16 v5, v19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    add-int/lit8 v14, v10, -0x1

    const/16 v17, 0x0

    :goto_f
    if-ltz v14, :cond_19

    aget v19, v4, v14

    add-int v19, v19, v20

    if-lez v19, :cond_18

    aget-boolean v21, v1, v14

    if-eqz v21, :cond_18

    add-int/lit8 v21, v17, 0x1

    aput v19, v9, v17

    move/from16 v17, v21

    :cond_18
    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_19
    if-lez v20, :cond_1a

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v17, 0x1

    aput v20, v9, v17

    move/from16 v17, v3

    :cond_1a
    move/from16 v3, v17

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v15, :cond_1c

    aget v14, v8, v4

    add-int v14, v14, v20

    if-lez v14, :cond_1b

    add-int v17, v10, v4

    aget-boolean v17, v1, v17

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v3, 0x1

    aput v14, v9, v3

    move/from16 v3, v17

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v8, v1

    move-object v4, v2

    move v15, v3

    move v1, v5

    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v16, v2

    goto :goto_11

    :cond_1e
    move/from16 v16, v2

    :goto_11
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v1

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_20

    if-lez v4, :cond_1f

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    aput v5, v3, v4

    invoke-virtual {v0}, Lcmd;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_20
    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_22

    if-lez v5, :cond_21

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v0}, Lcmd;->b()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual {v0}, Lcmd;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v10, 0x1

    move v15, v2

    move-object v8, v4

    move-object v4, v3

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move v10, v1

    move/from16 v2, v16

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/16 v9, 0x8

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcmd;->b()I

    move-result v1

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_24

    const/4 v2, 0x5

    add-int/lit8 v5, v7, 0x5

    invoke-virtual {v0, v5}, Lcmd;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcmd;->e(I)V

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    goto :goto_18

    :cond_25
    const/16 v1, 0x11

    if-ge v2, v1, :cond_26

    sget-object v1, Lcmc;->a:[F

    aget v1, v1, v2

    goto :goto_18

    :cond_26
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v2, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v1}, Lcma;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_18
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcmd;->d()V

    :cond_28
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcmd;->e(I)V

    invoke-virtual {v0}, Lcmd;->f()Z

    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    invoke-virtual {v0, v1}, Lcmd;->a(I)I

    invoke-virtual {v0, v1}, Lcmd;->e(I)V

    sget v1, Lclv;->e:I

    :cond_29
    invoke-virtual {v0}, Lcmd;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcmd;->b()I

    invoke-virtual {v0}, Lcmd;->b()I

    :cond_2a
    invoke-virtual {v0}, Lcmd;->d()V

    invoke-virtual {v0}, Lcmd;->f()Z

    :cond_2b
    new-instance v0, Lozk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lozk;-><init>(III[B[B)V

    return-object v0
.end method
