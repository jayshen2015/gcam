.class public final Lxi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lxi;->b:[F

    new-array v0, v0, [F

    sput-object v0, Lxi;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v5, :cond_4

    int-to-float v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v5, v8

    sub-float v9, v7, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v9, v11

    sub-float v13, v6, v9

    mul-float v14, v9, v9

    mul-float v12, v12, v13

    const v15, 0x3e333333    # 0.175f

    mul-float v16, v13, v15

    const v17, 0x3eb33334    # 0.35000002f

    mul-float v18, v9, v17

    add-float v16, v16, v18

    mul-float v16, v16, v12

    mul-float v14, v14, v9

    add-float v16, v16, v14

    sub-float v18, v16, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v7

    float-to-double v6, v15

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v6, v20

    if-ltz v15, :cond_1

    cmpl-float v6, v16, v8

    if-lez v6, :cond_0

    move v7, v9

    goto :goto_2

    :cond_0
    move v3, v9

    move/from16 v7, v19

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v13, v13, v5

    add-float/2addr v13, v9

    mul-float v12, v12, v13

    add-float/2addr v12, v14

    aput v12, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    sub-float v7, v6, v4

    div-float/2addr v7, v10

    add-float/2addr v7, v4

    mul-float v9, v7, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v7

    mul-float v12, v13, v5

    mul-float v14, v7, v7

    mul-float v9, v9, v13

    add-float/2addr v12, v7

    mul-float v12, v12, v9

    mul-float v14, v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v6

    float-to-double v5, v15

    cmpg-double v15, v5, v20

    if-ltz v15, :cond_3

    cmpl-float v5, v12, v8

    if-lez v5, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v4, v7

    move/from16 v6, v19

    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const v5, 0x3e333333    # 0.175f

    mul-float v13, v13, v5

    mul-float v7, v7, v17

    add-float/2addr v13, v7

    mul-float v9, v9, v13

    add-float/2addr v9, v14

    aput v9, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v5

    aput v2, v1, v5

    return-void
.end method

.method public static final a(F)Lxh;
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p0, v0

    float-to-int v1, v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v0

    sget-object v0, Lxi;->b:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr p0, v2

    sub-float/2addr v4, v2

    div-float/2addr v0, v4

    mul-float p0, p0, v0

    add-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance p0, Lxh;

    invoke-direct {p0, v1, v0}, Lxh;-><init>(FF)V

    return-object p0
.end method
