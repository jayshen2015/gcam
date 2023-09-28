.class public Lorg/opencv/imgproc/Moments;
.super Ljava/lang/Object;
.source "Moments.java"


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m03:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public m20:D

.field public m21:D

.field public m30:D

.field public mu02:D

.field public mu03:D

.field public mu11:D

.field public mu12:D

.field public mu20:D

.field public mu21:D

.field public mu30:D

.field public nu02:D

.field public nu03:D

.field public nu11:D

.field public nu12:D

.field public nu20:D

.field public nu21:D

.field public nu30:D


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 59
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/opencv/imgproc/Moments;-><init>(DDDDDDDDDD)V

    .line 60
    return-void
.end method

.method public constructor <init>(DDDDDDDDDD)V
    .locals 15
    .param p1, "m00"    # D
    .param p3, "m10"    # D
    .param p5, "m01"    # D
    .param p7, "m20"    # D
    .param p9, "m11"    # D
    .param p11, "m02"    # D
    .param p13, "m30"    # D
    .param p15, "m21"    # D
    .param p17, "m12"    # D
    .param p19, "m03"    # D

    .line 44
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 46
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 47
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 48
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 49
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 50
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 51
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 52
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 53
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 54
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 55
    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    .line 56
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lorg/opencv/imgproc/Moments;->set([D)V

    .line 64
    return-void
.end method


# virtual methods
.method protected completeState()V
    .locals 25

    .line 147
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .local v1, "cx":D
    const-wide/16 v3, 0x0

    .line 149
    .local v3, "cy":D
    const-wide/16 v5, 0x0

    .line 151
    .local v5, "inv_m00":D
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m00:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v7, v7, v9

    if-lez v7, :cond_0

    .line 153
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iget-wide v9, v0, Lorg/opencv/imgproc/Moments;->m00:D

    div-double v5, v7, v9

    .line 154
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m10:D

    mul-double v1, v7, v5

    .line 155
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m01:D

    mul-double v3, v7, v5

    .line 159
    :cond_0
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m20:D

    iget-wide v9, v0, Lorg/opencv/imgproc/Moments;->m10:D

    mul-double v11, v9, v1

    sub-double/2addr v7, v11

    .line 161
    .local v7, "mu20":D
    iget-wide v11, v0, Lorg/opencv/imgproc/Moments;->m11:D

    mul-double v13, v9, v3

    sub-double/2addr v11, v13

    .line 163
    .local v11, "mu11":D
    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m02:D

    move-wide v15, v5

    .end local v5    # "inv_m00":D
    .local v15, "inv_m00":D
    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->m01:D

    mul-double v17, v5, v3

    sub-double v13, v13, v17

    .line 165
    .local v13, "mu02":D
    iput-wide v7, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 166
    iput-wide v11, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 167
    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 170
    move-wide/from16 v17, v13

    .end local v13    # "mu02":D
    .local v17, "mu02":D
    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m30:D

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v21, v7, v19

    mul-double v23, v1, v9

    add-double v21, v21, v23

    mul-double v21, v21, v1

    sub-double v13, v13, v21

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 171
    add-double/2addr v11, v11

    .line 173
    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m21:D

    mul-double v21, v1, v5

    add-double v21, v11, v21

    mul-double v21, v21, v1

    sub-double v13, v13, v21

    mul-double v21, v3, v7

    sub-double v13, v13, v21

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 175
    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m12:D

    mul-double/2addr v9, v3

    add-double/2addr v9, v11

    mul-double/2addr v9, v3

    sub-double/2addr v13, v9

    mul-double v9, v1, v17

    sub-double/2addr v13, v9

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 177
    iget-wide v9, v0, Lorg/opencv/imgproc/Moments;->m03:D

    mul-double v13, v17, v19

    mul-double/2addr v5, v3

    add-double/2addr v13, v5

    mul-double/2addr v13, v3

    sub-double/2addr v9, v13

    iput-wide v9, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 181
    .local v5, "inv_sqrt_m00":D
    mul-double v9, v15, v15

    .local v9, "s2":D
    mul-double v13, v9, v5

    .line 183
    .local v13, "s3":D
    move-wide/from16 v19, v1

    .end local v1    # "cx":D
    .local v19, "cx":D
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    mul-double/2addr v1, v9

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 184
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    mul-double/2addr v1, v9

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 185
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    mul-double/2addr v1, v9

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 186
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 187
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 188
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 189
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 191
    return-void
.end method

.method public get_m00()D
    .locals 2

    .line 193
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    return-wide v0
.end method

.method public get_m01()D
    .locals 2

    .line 195
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    return-wide v0
.end method

.method public get_m02()D
    .locals 2

    .line 198
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    return-wide v0
.end method

.method public get_m03()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    return-wide v0
.end method

.method public get_m10()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    return-wide v0
.end method

.method public get_m11()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    return-wide v0
.end method

.method public get_m12()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    return-wide v0
.end method

.method public get_m20()D
    .locals 2

    .line 196
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    return-wide v0
.end method

.method public get_m21()D
    .locals 2

    .line 200
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    return-wide v0
.end method

.method public get_m30()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    return-wide v0
.end method

.method public get_mu02()D
    .locals 2

    .line 205
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    return-wide v0
.end method

.method public get_mu03()D
    .locals 2

    .line 209
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    return-wide v0
.end method

.method public get_mu11()D
    .locals 2

    .line 204
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    return-wide v0
.end method

.method public get_mu12()D
    .locals 2

    .line 208
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    return-wide v0
.end method

.method public get_mu20()D
    .locals 2

    .line 203
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    return-wide v0
.end method

.method public get_mu21()D
    .locals 2

    .line 207
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    return-wide v0
.end method

.method public get_mu30()D
    .locals 2

    .line 206
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    return-wide v0
.end method

.method public get_nu02()D
    .locals 2

    .line 212
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    return-wide v0
.end method

.method public get_nu03()D
    .locals 2

    .line 216
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    return-wide v0
.end method

.method public get_nu11()D
    .locals 2

    .line 211
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    return-wide v0
.end method

.method public get_nu12()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    return-wide v0
.end method

.method public get_nu20()D
    .locals 2

    .line 210
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    return-wide v0
.end method

.method public get_nu21()D
    .locals 2

    .line 214
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    return-wide v0
.end method

.method public get_nu30()D
    .locals 2

    .line 213
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    return-wide v0
.end method

.method public set([D)V
    .locals 4
    .param p1, "vals"    # [D

    .line 67
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    .line 68
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 69
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 70
    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-wide v2, p1, v3

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 71
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    aget-wide v2, p1, v3

    goto :goto_3

    :cond_3
    move-wide v2, v0

    :goto_3
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 72
    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    aget-wide v2, p1, v3

    goto :goto_4

    :cond_4
    move-wide v2, v0

    :goto_4
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 73
    array-length v2, p1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    aget-wide v2, p1, v3

    goto :goto_5

    :cond_5
    move-wide v2, v0

    :goto_5
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 74
    array-length v2, p1

    const/4 v3, 0x6

    if-le v2, v3, :cond_6

    aget-wide v2, p1, v3

    goto :goto_6

    :cond_6
    move-wide v2, v0

    :goto_6
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 75
    array-length v2, p1

    const/4 v3, 0x7

    if-le v2, v3, :cond_7

    aget-wide v2, p1, v3

    goto :goto_7

    :cond_7
    move-wide v2, v0

    :goto_7
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 76
    array-length v2, p1

    const/16 v3, 0x8

    if-le v2, v3, :cond_8

    aget-wide v2, p1, v3

    goto :goto_8

    :cond_8
    move-wide v2, v0

    :goto_8
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 77
    array-length v2, p1

    const/16 v3, 0x9

    if-le v2, v3, :cond_9

    aget-wide v0, p1, v3

    :cond_9
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 78
    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    goto :goto_9

    .line 80
    :cond_a
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 81
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 82
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 83
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 84
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 85
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 86
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 87
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 88
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 89
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 90
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 91
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 92
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 93
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 94
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 95
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 96
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 97
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 98
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 99
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 100
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 101
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 102
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 103
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 105
    :goto_9
    return-void
.end method

.method public set_m00(D)V
    .locals 0
    .param p1, "m00"    # D

    .line 218
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    return-void
.end method

.method public set_m01(D)V
    .locals 0
    .param p1, "m01"    # D

    .line 220
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    return-void
.end method

.method public set_m02(D)V
    .locals 0
    .param p1, "m02"    # D

    .line 223
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    return-void
.end method

.method public set_m03(D)V
    .locals 0
    .param p1, "m03"    # D

    .line 227
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    return-void
.end method

.method public set_m10(D)V
    .locals 0
    .param p1, "m10"    # D

    .line 219
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    return-void
.end method

.method public set_m11(D)V
    .locals 0
    .param p1, "m11"    # D

    .line 222
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    return-void
.end method

.method public set_m12(D)V
    .locals 0
    .param p1, "m12"    # D

    .line 226
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    return-void
.end method

.method public set_m20(D)V
    .locals 0
    .param p1, "m20"    # D

    .line 221
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    return-void
.end method

.method public set_m21(D)V
    .locals 0
    .param p1, "m21"    # D

    .line 225
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    return-void
.end method

.method public set_m30(D)V
    .locals 0
    .param p1, "m30"    # D

    .line 224
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    return-void
.end method

.method public set_mu02(D)V
    .locals 0
    .param p1, "mu02"    # D

    .line 230
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    return-void
.end method

.method public set_mu03(D)V
    .locals 0
    .param p1, "mu03"    # D

    .line 234
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    return-void
.end method

.method public set_mu11(D)V
    .locals 0
    .param p1, "mu11"    # D

    .line 229
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    return-void
.end method

.method public set_mu12(D)V
    .locals 0
    .param p1, "mu12"    # D

    .line 233
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    return-void
.end method

.method public set_mu20(D)V
    .locals 0
    .param p1, "mu20"    # D

    .line 228
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    return-void
.end method

.method public set_mu21(D)V
    .locals 0
    .param p1, "mu21"    # D

    .line 232
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    return-void
.end method

.method public set_mu30(D)V
    .locals 0
    .param p1, "mu30"    # D

    .line 231
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    return-void
.end method

.method public set_nu02(D)V
    .locals 0
    .param p1, "nu02"    # D

    .line 237
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    return-void
.end method

.method public set_nu03(D)V
    .locals 0
    .param p1, "nu03"    # D

    .line 241
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    return-void
.end method

.method public set_nu11(D)V
    .locals 0
    .param p1, "nu11"    # D

    .line 236
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    return-void
.end method

.method public set_nu12(D)V
    .locals 0
    .param p1, "nu12"    # D

    .line 240
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    return-void
.end method

.method public set_nu20(D)V
    .locals 0
    .param p1, "nu20"    # D

    .line 235
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    return-void
.end method

.method public set_nu21(D)V
    .locals 0
    .param p1, "nu21"    # D

    .line 239
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    return-void
.end method

.method public set_nu30(D)V
    .locals 0
    .param p1, "nu30"    # D

    .line 238
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moments [ \nm00="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m01="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nm20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nm30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nmu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nnu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \nnu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
