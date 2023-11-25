.class public final Lapf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laoy;->c:Laoy;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lapf;->a:Lasj;

    return-void
.end method

.method public static synthetic a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lape;
    .locals 76

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->h:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->c:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v1, Laqa;->a:J

    sget-wide v1, Laqa;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p54

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Laqa;->a:J

    sget-wide v0, Laqa;->v:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p56

    :goto_1c
    sget-wide v0, Laqa;->a:J

    sget-wide v62, Laqa;->z:J

    sget-wide v66, Laqa;->A:J

    sget-wide v68, Laqa;->B:J

    sget-wide v70, Laqa;->C:J

    sget-wide v72, Laqa;->D:J

    sget-wide v74, Laqa;->E:J

    sget-wide v64, Laqa;->F:J

    new-instance v0, Lape;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Lape;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
