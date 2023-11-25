.class public final Lbep;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrcl;->a:Lrcl;

    sput-object v0, Lbep;->a:Ljava/util/List;

    sget-wide v0, Lbbe;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lbep;->a:Ljava/util/List;

    goto/16 :goto_3d

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x40

    new-array v2, v2, [F

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lrfu;->a(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v5, v4, :cond_3

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lrfu;->a(II)I

    move-result v8

    if-gtz v8, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ge v4, v5, :cond_68

    :goto_3
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v9, v4, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int v10, v10, v11

    if-gtz v10, :cond_4

    const/16 v10, 0x65

    if-ne v9, v10, :cond_5

    :cond_4
    if-lt v8, v5, :cond_67

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_66

    or-int/lit8 v9, v4, 0x20

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_39

    const/4 v7, 0x0

    :goto_4
    if-ge v8, v5, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lrfu;->a(II)I

    move-result v9

    if-gtz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v9, Lbdi;->a:[F

    if-ne v8, v5, :cond_7

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v27, v7

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v3, 0x20

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2d

    if-ne v10, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x2e

    const/16 v15, 0xa

    if-eqz v13, :cond_c

    add-int/lit8 v10, v8, 0x1

    if-ne v10, v5, :cond_9

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v27, v7

    move v8, v10

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v3, 0x20

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v9, v3, -0x30

    int-to-char v9, v9

    if-ge v9, v15, :cond_a

    goto :goto_6

    :cond_a
    if-eq v3, v14, :cond_b

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v27, v7

    move v8, v10

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v3, 0x20

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_b
    :goto_6
    move/from16 v33, v10

    move v10, v3

    move/from16 v3, v33

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    const-wide/16 v17, 0x0

    move v9, v3

    move-wide/from16 v19, v17

    :goto_8
    const-wide/16 v21, 0xa

    if-eq v9, v5, :cond_e

    add-int/lit8 v11, v10, -0x30

    int-to-char v12, v11

    if-ge v12, v15, :cond_e

    mul-long v19, v19, v21

    add-int/lit8 v9, v9, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    int-to-long v11, v11

    add-long v19, v19, v11

    goto :goto_8

    :cond_e
    sub-int v11, v9, v3

    if-eq v9, v5, :cond_15

    if-ne v10, v14, :cond_15

    add-int/lit8 v10, v9, 0x1

    move v14, v10

    :goto_a
    sub-int v15, v5, v14

    const/4 v12, 0x4

    if-lt v15, v12, :cond_10

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move/from16 v27, v7

    int-to-long v6, v12

    add-int/lit8 v12, v14, 0x1

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    int-to-long v1, v12

    const/16 v12, 0x10

    shl-long/2addr v1, v12

    add-int/lit8 v12, v14, 0x2

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move/from16 v30, v13

    int-to-long v12, v12

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    add-int/lit8 v15, v14, 0x3

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v31, v8

    move/from16 v32, v9

    int-to-long v8, v15

    const/16 v15, 0x30

    shl-long/2addr v8, v15

    or-long/2addr v1, v6

    or-long/2addr v1, v12

    or-long/2addr v1, v8

    const-wide v6, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v6, v1

    const-wide v8, -0x30003000300030L

    add-long/2addr v1, v8

    or-long/2addr v6, v1

    const-wide v8, -0x7f007f007f0080L

    and-long/2addr v6, v8

    cmp-long v8, v6, v17

    if-eqz v8, :cond_f

    const/4 v1, -0x1

    goto :goto_b

    :cond_f
    const-wide v6, 0x3e80064000a0001L

    mul-long v1, v1, v6

    const/16 v6, 0x30

    ushr-long/2addr v1, v6

    long-to-int v1, v1

    :goto_b
    if-ltz v1, :cond_11

    const-wide/16 v6, 0x2710

    mul-long v19, v19, v6

    add-int/lit8 v14, v14, 0x4

    int-to-long v1, v1

    add-long v19, v19, v1

    move/from16 v7, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v13, v30

    move/from16 v8, v31

    move/from16 v9, v32

    const/16 v6, 0x20

    const/16 v15, 0xa

    goto :goto_a

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v27, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v30, v13

    :cond_11
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v14, v1, :cond_12

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eq v14, v5, :cond_14

    add-int/lit8 v2, v1, -0x30

    int-to-char v6, v2

    const/16 v7, 0xa

    if-ge v6, v7, :cond_14

    mul-long v19, v19, v21

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v14, v1, :cond_13

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    int-to-long v6, v2

    add-long v19, v19, v6

    goto :goto_c

    :cond_14
    sub-int v2, v10, v14

    sub-int/2addr v11, v2

    move/from16 v33, v10

    move v10, v1

    move/from16 v1, v33

    goto :goto_e

    :cond_15
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v27, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v30, v13

    move/from16 v1, v32

    move v14, v1

    const/4 v2, 0x0

    :goto_e
    if-nez v11, :cond_16

    move v8, v14

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v3, 0x20

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_16
    const/16 v6, 0x20

    or-int/lit8 v7, v10, 0x20

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1f

    add-int/lit8 v6, v14, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_1a

    const/16 v9, 0x2b

    if-ne v7, v9, :cond_19

    goto :goto_11

    :cond_19
    goto :goto_12

    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    :goto_13
    if-eq v6, v5, :cond_1d

    add-int/lit8 v7, v7, -0x30

    int-to-char v10, v7

    const/16 v12, 0xa

    if-ge v10, v12, :cond_1d

    const/16 v10, 0x400

    if-ge v9, v10, :cond_1b

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v7

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    if-eqz v8, :cond_1e

    neg-int v9, v9

    :cond_1e
    add-int/2addr v2, v9

    goto :goto_14

    :cond_1f
    move v6, v14

    const/4 v9, 0x0

    :goto_14
    const/16 v7, 0x13

    if-le v11, v7, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v3

    :goto_15
    if-eq v6, v5, :cond_22

    const/16 v10, 0x30

    if-eq v7, v10, :cond_20

    const/16 v12, 0x2e

    if-ne v7, v12, :cond_22

    goto :goto_16

    :cond_20
    const/16 v12, 0x2e

    add-int/lit8 v11, v11, -0x1

    :goto_16
    const/4 v7, 0x1

    add-int/2addr v8, v7

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_21

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    goto :goto_15

    :cond_22
    const/16 v7, 0x13

    if-le v11, v7, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-wide/from16 v7, v17

    :goto_17
    const-wide v10, 0xde0b6b3a7640000L

    move/from16 v12, v32

    if-eq v3, v12, :cond_24

    invoke-static {v7, v8, v10, v11}, Lgl;->i(JJ)I

    move-result v13

    if-gez v13, :cond_24

    mul-long v7, v7, v21

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v3, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_23

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    move v11, v3

    int-to-long v2, v2

    add-long/2addr v7, v2

    move v2, v10

    move v3, v11

    move/from16 v32, v12

    goto :goto_17

    :cond_24
    invoke-static {v7, v8, v10, v11}, Lgl;->i(JJ)I

    move-result v2

    if-ltz v2, :cond_25

    sub-int v1, v12, v3

    add-int v2, v1, v9

    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v1

    :goto_19
    if-eq v3, v14, :cond_27

    invoke-static {v7, v8, v10, v11}, Lgl;->i(JJ)I

    move-result v12

    if-gez v12, :cond_27

    mul-long v7, v7, v21

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v3, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v3, v12, :cond_26

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    goto :goto_1a

    :cond_26
    const/4 v12, 0x0

    :goto_1a
    int-to-long v10, v2

    add-long/2addr v7, v10

    move v2, v12

    const-wide v10, 0xde0b6b3a7640000L

    goto :goto_19

    :cond_27
    sub-int/2addr v1, v3

    add-int v2, v1, v9

    const/4 v1, 0x1

    goto :goto_1b

    :cond_28
    move-wide/from16 v7, v19

    const/4 v1, 0x0

    :goto_1b
    const/16 v3, -0xa

    if-lt v2, v3, :cond_2b

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2b

    if-nez v1, :cond_2b

    const-wide/32 v9, 0x1000000

    invoke-static {v7, v8, v9, v10}, Lgl;->i(JJ)I

    move-result v1

    if-gtz v1, :cond_2b

    long-to-float v1, v7

    if-gez v2, :cond_29

    neg-int v2, v2

    sget-object v3, Lbdi;->a:[F

    aget v2, v3, v2

    div-float/2addr v1, v2

    goto :goto_1c

    :cond_29
    sget-object v3, Lbdi;->a:[F

    aget v2, v3, v2

    mul-float v1, v1, v2

    :goto_1c
    if-eqz v30, :cond_2a

    neg-float v1, v1

    :cond_2a
    move v9, v1

    move v8, v6

    move v1, v9

    goto :goto_1d

    :cond_2b
    cmp-long v1, v7, v17

    if-nez v1, :cond_2c

    move v8, v6

    const/4 v1, 0x0

    :goto_1d
    const/16 v3, 0x20

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_2c
    const/16 v1, -0x7e

    if-lt v2, v1, :cond_33

    const/16 v1, 0x80

    if-ge v2, v1, :cond_33

    add-int/lit16 v1, v2, 0x145

    sget-object v3, Lbdi;->b:[J

    aget-wide v9, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    shl-long/2addr v7, v1

    const/16 v3, 0x20

    ushr-long v11, v7, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    and-long v19, v9, v13

    ushr-long/2addr v9, v3

    mul-long v21, v7, v19

    ushr-long v21, v21, v3

    mul-long v19, v19, v11

    add-long v19, v19, v21

    mul-long v7, v7, v9

    and-long/2addr v13, v7

    add-long v19, v19, v13

    ushr-long v13, v19, v3

    ushr-long/2addr v7, v3

    mul-long v11, v11, v9

    add-long/2addr v11, v13

    add-long/2addr v11, v7

    const/16 v7, 0x3f

    ushr-long v7, v11, v7

    long-to-int v8, v7

    xor-int/lit8 v7, v8, 0x1

    add-int/2addr v1, v7

    const-wide/16 v9, 0x1ff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1ff

    cmp-long v7, v9, v13

    if-eqz v7, :cond_32

    add-int/lit8 v8, v8, 0x9

    ushr-long v7, v11, v8

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v17

    if-nez v13, :cond_2d

    const-wide/16 v9, 0x3

    and-long/2addr v9, v7

    cmp-long v13, v9, v11

    if-nez v13, :cond_2d

    move/from16 v8, v31

    const/4 v9, 0x1

    goto :goto_20

    :cond_2d
    add-long/2addr v7, v11

    const/4 v9, 0x1

    ushr-long/2addr v7, v9

    const-wide/high16 v9, 0x20000000000000L

    cmp-long v13, v7, v9

    if-ltz v13, :cond_2e

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v7, 0x10000000000000L

    :cond_2e
    int-to-long v9, v2

    const-wide/32 v13, 0x3526a

    mul-long v9, v9, v13

    const/16 v2, 0x10

    shr-long/2addr v9, v2

    const-wide/16 v13, 0x43f

    add-long/2addr v9, v13

    int-to-long v1, v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_31

    const-wide/16 v1, 0x7fe

    cmp-long v11, v9, v1

    if-lez v11, :cond_2f

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2f
    const-wide v1, -0x10000000000001L

    and-long/2addr v1, v7

    const/16 v7, 0x34

    shl-long v7, v9, v7

    move/from16 v12, v30

    const/4 v9, 0x1

    if-eq v9, v12, :cond_30

    goto :goto_1e

    :cond_30
    const-wide/high16 v17, -0x8000000000000000L

    :goto_1e
    or-long/2addr v1, v7

    or-long v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    move v8, v6

    const/4 v7, 0x1

    goto :goto_21

    :cond_31
    const/4 v9, 0x1

    :goto_1f
    move/from16 v8, v31

    :try_start_0
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v6

    const/4 v7, 0x1

    goto :goto_21

    :catchall_0
    move-exception v0

    throw v0

    :cond_32
    move/from16 v8, v31

    const/4 v9, 0x1

    :goto_20
    :try_start_1
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v6

    const/4 v7, 0x1

    goto :goto_21

    :catchall_1
    move-exception v0

    throw v0

    :cond_33
    move/from16 v8, v31

    const/16 v3, 0x20

    const/4 v9, 0x1

    :try_start_2
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v6

    const/4 v7, 0x1

    :goto_21
    if-eqz v7, :cond_35

    add-int/lit8 v2, v27, 0x1

    aput v1, v29, v27

    move-object/from16 v1, v29

    array-length v6, v1

    if-lt v2, v6, :cond_34

    add-int v10, v2, v2

    new-array v10, v10, [F

    invoke-static {v1, v10, v6}, Lpao;->S([F[FI)V

    move/from16 v27, v2

    move-object v2, v10

    goto :goto_22

    :cond_34
    move/from16 v27, v2

    move-object v2, v1

    goto :goto_22

    :cond_35
    move-object/from16 v1, v29

    move-object v2, v1

    :goto_22
    if-ge v8, v5, :cond_36

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_36
    if-ge v8, v5, :cond_38

    if-nez v7, :cond_37

    goto :goto_23

    :cond_37
    move/from16 v7, v27

    move-object/from16 v1, v28

    const/16 v6, 0x20

    goto/16 :goto_4

    :cond_38
    :goto_23
    move/from16 v7, v27

    goto :goto_24

    :catchall_2
    move-exception v0

    throw v0

    :cond_39
    move-object/from16 v28, v1

    const/16 v3, 0x20

    const/4 v9, 0x1

    :goto_24
    const/16 v1, 0x7a

    if-ne v4, v1, :cond_3a

    move-object/from16 v10, v28

    goto/16 :goto_3b

    :cond_3a
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_65

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_3d

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_25
    if-gt v4, v1, :cond_3c

    new-instance v6, Lbea;

    aget v9, v2, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v2, v10

    invoke-direct {v6, v9, v10}, Lbea;-><init>(FF)V

    if-lez v4, :cond_3b

    new-instance v6, Lbdz;

    invoke-direct {v6, v9, v10}, Lbdz;-><init>(FF)V

    :cond_3b
    move-object/from16 v10, v28

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_25

    :cond_3c
    move-object/from16 v10, v28

    goto/16 :goto_3c

    :cond_3d
    move-object/from16 v10, v28

    const/16 v1, 0x4d

    if-ne v4, v1, :cond_40

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_26
    if-gt v4, v1, :cond_3f

    new-instance v6, Lbds;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    invoke-direct {v6, v9, v11}, Lbds;-><init>(FF)V

    if-lez v4, :cond_3e

    new-instance v6, Lbdr;

    invoke-direct {v6, v9, v11}, Lbdr;-><init>(FF)V

    :cond_3e
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_26

    :cond_3f
    goto/16 :goto_3c

    :cond_40
    const/16 v1, 0x6c

    if-ne v4, v1, :cond_42

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_27
    if-gt v4, v1, :cond_41

    new-instance v6, Lbdz;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    invoke-direct {v6, v9, v11}, Lbdz;-><init>(FF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_27

    :cond_41
    goto/16 :goto_3c

    :cond_42
    const/16 v1, 0x4c

    if-ne v4, v1, :cond_44

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_28
    if-gt v4, v1, :cond_43

    new-instance v6, Lbdr;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    invoke-direct {v6, v9, v11}, Lbdr;-><init>(FF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_28

    :cond_43
    goto/16 :goto_3c

    :cond_44
    const/16 v1, 0x68

    if-ne v4, v1, :cond_46

    add-int/lit8 v1, v7, -0x1

    const/4 v4, 0x0

    :goto_29
    if-gt v4, v1, :cond_45

    new-instance v6, Lbdy;

    aget v9, v2, v4

    invoke-direct {v6, v9}, Lbdy;-><init>(F)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_45
    goto/16 :goto_3c

    :cond_46
    const/16 v1, 0x48

    if-ne v4, v1, :cond_48

    add-int/lit8 v1, v7, -0x1

    const/4 v4, 0x0

    :goto_2a
    if-gt v4, v1, :cond_47

    new-instance v6, Lbdq;

    aget v9, v2, v4

    invoke-direct {v6, v9}, Lbdq;-><init>(F)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_47
    goto/16 :goto_3c

    :cond_48
    const/16 v1, 0x76

    if-ne v4, v1, :cond_4a

    add-int/lit8 v1, v7, -0x1

    const/4 v4, 0x0

    :goto_2b
    if-gt v4, v1, :cond_49

    new-instance v6, Lbee;

    aget v9, v2, v4

    invoke-direct {v6, v9}, Lbee;-><init>(F)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_49
    goto/16 :goto_3c

    :cond_4a
    const/16 v1, 0x56

    if-ne v4, v1, :cond_4c

    add-int/lit8 v1, v7, -0x1

    const/4 v4, 0x0

    :goto_2c
    if-gt v4, v1, :cond_4b

    new-instance v6, Lbef;

    aget v9, v2, v4

    invoke-direct {v6, v9}, Lbef;-><init>(F)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4b
    goto/16 :goto_3c

    :cond_4c
    const/16 v1, 0x63

    if-ne v4, v1, :cond_4e

    add-int/lit8 v1, v7, -0x6

    const/4 v4, 0x0

    :goto_2d
    if-gt v4, v1, :cond_4d

    new-instance v6, Lbdx;

    aget v17, v2, v4

    add-int/lit8 v9, v4, 0x1

    aget v18, v2, v9

    add-int/lit8 v9, v4, 0x2

    aget v19, v2, v9

    add-int/lit8 v9, v4, 0x3

    aget v20, v2, v9

    add-int/lit8 v9, v4, 0x4

    aget v21, v2, v9

    add-int/lit8 v9, v4, 0x5

    aget v22, v2, v9

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lbdx;-><init>(FFFFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_2d

    :cond_4d
    goto/16 :goto_3c

    :cond_4e
    const/16 v1, 0x43

    if-ne v4, v1, :cond_50

    add-int/lit8 v1, v7, -0x6

    const/4 v4, 0x0

    :goto_2e
    if-gt v4, v1, :cond_4f

    new-instance v6, Lbdp;

    aget v17, v2, v4

    add-int/lit8 v9, v4, 0x1

    aget v18, v2, v9

    add-int/lit8 v9, v4, 0x2

    aget v19, v2, v9

    add-int/lit8 v9, v4, 0x3

    aget v20, v2, v9

    add-int/lit8 v9, v4, 0x4

    aget v21, v2, v9

    add-int/lit8 v9, v4, 0x5

    aget v22, v2, v9

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lbdp;-><init>(FFFFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_2e

    :cond_4f
    goto/16 :goto_3c

    :cond_50
    const/16 v1, 0x73

    if-ne v4, v1, :cond_52

    add-int/lit8 v1, v7, -0x4

    const/4 v4, 0x0

    :goto_2f
    if-gt v4, v1, :cond_51

    new-instance v6, Lbec;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v2, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v2, v13

    invoke-direct {v6, v9, v11, v12, v13}, Lbec;-><init>(FFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_2f

    :cond_51
    goto/16 :goto_3c

    :cond_52
    const/16 v1, 0x53

    if-ne v4, v1, :cond_54

    add-int/lit8 v1, v7, -0x4

    const/4 v4, 0x0

    :goto_30
    if-gt v4, v1, :cond_53

    new-instance v6, Lbdu;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v2, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v2, v13

    invoke-direct {v6, v9, v11, v12, v13}, Lbdu;-><init>(FFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_30

    :cond_53
    goto/16 :goto_3c

    :cond_54
    const/16 v1, 0x71

    if-ne v4, v1, :cond_56

    add-int/lit8 v1, v7, -0x4

    const/4 v4, 0x0

    :goto_31
    if-gt v4, v1, :cond_55

    new-instance v6, Lbeb;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v2, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v2, v13

    invoke-direct {v6, v9, v11, v12, v13}, Lbeb;-><init>(FFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_31

    :cond_55
    goto/16 :goto_3c

    :cond_56
    const/16 v1, 0x51

    if-ne v4, v1, :cond_58

    add-int/lit8 v1, v7, -0x4

    const/4 v4, 0x0

    :goto_32
    if-gt v4, v1, :cond_57

    new-instance v6, Lbdt;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v2, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v2, v13

    invoke-direct {v6, v9, v11, v12, v13}, Lbdt;-><init>(FFFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_32

    :cond_57
    goto/16 :goto_3c

    :cond_58
    const/16 v1, 0x74

    if-ne v4, v1, :cond_5a

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_33
    if-gt v4, v1, :cond_59

    new-instance v6, Lbed;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    invoke-direct {v6, v9, v11}, Lbed;-><init>(FF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_33

    :cond_59
    goto/16 :goto_3c

    :cond_5a
    const/16 v1, 0x54

    if-ne v4, v1, :cond_5c

    add-int/lit8 v1, v7, -0x2

    const/4 v4, 0x0

    :goto_34
    if-gt v4, v1, :cond_5b

    new-instance v6, Lbdv;

    aget v9, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, v2, v11

    invoke-direct {v6, v9, v11}, Lbdv;-><init>(FF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_34

    :cond_5b
    goto/16 :goto_3c

    :cond_5c
    const/16 v1, 0x61

    if-ne v4, v1, :cond_60

    add-int/lit8 v1, v7, -0x7

    const/4 v4, 0x0

    :goto_35
    if-gt v4, v1, :cond_5f

    new-instance v6, Lbdw;

    aget v24, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v25, v2, v11

    add-int/lit8 v11, v4, 0x2

    aget v26, v2, v11

    add-int/lit8 v11, v4, 0x3

    aget v11, v2, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_5d

    const/16 v27, 0x1

    goto :goto_36

    :cond_5d
    const/16 v27, 0x0

    :goto_36
    add-int/lit8 v11, v4, 0x4

    aget v11, v2, v11

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_5e

    const/16 v28, 0x1

    goto :goto_37

    :cond_5e
    const/16 v28, 0x0

    :goto_37
    add-int/lit8 v11, v4, 0x5

    aget v29, v2, v11

    add-int/lit8 v11, v4, 0x6

    aget v30, v2, v11

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v30}, Lbdw;-><init>(FFFZZFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    goto :goto_35

    :cond_5f
    goto :goto_3c

    :cond_60
    const/16 v1, 0x41

    if-ne v4, v1, :cond_64

    add-int/lit8 v1, v7, -0x7

    const/4 v4, 0x0

    :goto_38
    if-gt v4, v1, :cond_63

    new-instance v6, Lbdn;

    aget v24, v2, v4

    add-int/lit8 v11, v4, 0x1

    aget v25, v2, v11

    add-int/lit8 v11, v4, 0x2

    aget v26, v2, v11

    add-int/lit8 v11, v4, 0x3

    aget v11, v2, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_61

    const/16 v27, 0x1

    goto :goto_39

    :cond_61
    const/16 v27, 0x0

    :goto_39
    add-int/lit8 v11, v4, 0x4

    aget v11, v2, v11

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_62

    const/16 v28, 0x1

    goto :goto_3a

    :cond_62
    const/16 v28, 0x0

    :goto_3a
    add-int/lit8 v11, v4, 0x5

    aget v29, v2, v11

    add-int/lit8 v11, v4, 0x6

    aget v30, v2, v11

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v30}, Lbdn;-><init>(FFFZZFF)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    goto :goto_38

    :cond_63
    goto :goto_3c

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object/from16 v10, v28

    :goto_3b
    sget-object v1, Lbdo;->a:Lbdo;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3c
    move v4, v8

    move-object v1, v10

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_66
    move-object v10, v1

    const/16 v3, 0x20

    move v4, v8

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_67
    move-object v10, v1

    const/16 v3, 0x20

    move v4, v8

    const/16 v6, 0x20

    goto/16 :goto_3

    :cond_68
    move-object v10, v1

    move-object v0, v10

    :goto_3d
    return-object v0
.end method

.method public static final b(Lbbf;)Z
    .locals 3

    instance-of v0, p0, Lbaw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lbaw;

    iget p0, p0, Lbaw;->a:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    return v2
.end method
