.class public final Ldcj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcxf;

.field public f:Lcxf;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcxe;

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public final r:I

.field public s:J

.field public t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move/from16 v2, p15

    move/from16 v3, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Ldcj;->b:Ljava/lang/String;

    iput v1, v0, Ldcj;->v:I

    move-object v1, p3

    iput-object v1, v0, Ldcj;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldcj;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ldcj;->e:Lcxf;

    move-object v1, p6

    iput-object v1, v0, Ldcj;->f:Lcxf;

    move-wide v4, p7

    iput-wide v4, v0, Ldcj;->g:J

    move-wide v4, p9

    iput-wide v4, v0, Ldcj;->h:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Ldcj;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ldcj;->j:Lcxe;

    move/from16 v1, p14

    iput v1, v0, Ldcj;->k:I

    iput v2, v0, Ldcj;->w:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ldcj;->l:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ldcj;->m:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ldcj;->n:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ldcj;->o:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ldcj;->p:Z

    iput v3, v0, Ldcj;->x:I

    move/from16 v1, p26

    iput v1, v0, Ldcj;->q:I

    move/from16 v1, p27

    iput v1, v0, Ldcj;->r:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Ldcj;->s:J

    move/from16 v1, p30

    iput v1, v0, Ldcj;->t:I

    move/from16 v1, p31

    iput v1, v0, Ldcj;->u:I

    return-void

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIJIII)V
    .locals 36

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lcxf;->a:Lcxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lcxf;->a:Lcxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lcxe;->a:Lcxe;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    move/from16 v1, p2

    :goto_7
    and-int/lit16 v5, v0, 0x400

    const/16 v16, 0x0

    if-eqz v5, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v5, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v5, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    move-wide/from16 v25, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    const/4 v2, 0x1

    :goto_e
    and-int v30, v2, p24

    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v31, 0x1

    goto :goto_f

    :cond_f
    move/from16 v31, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v32, 0x0

    goto :goto_10

    :cond_10
    move/from16 v32, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v33, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v33, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v35, 0x0

    goto :goto_12

    :cond_12
    move/from16 v35, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v1

    move-object/from16 v5, p3

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v32

    move-wide/from16 v30, v33

    move/from16 v32, v35

    move/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Ldcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcxf;Lcxf;JJJLcxe;IIJJJJZIIIJII)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 36

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldci;

    iget-object v3, v2, Ldci;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Ldci;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxf;

    goto :goto_1

    :cond_0
    sget-object v3, Lcxf;->a:Lcxf;

    :goto_1
    move-object v10, v3

    iget-object v3, v2, Ldci;->a:Ljava/lang/String;

    new-instance v14, Lcxu;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Ldci;->p:I

    iget-object v3, v2, Ldci;->n:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v9, v2, Ldci;->b:Lcxf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v2, Ldci;->g:I

    iget v12, v2, Ldci;->k:I

    iget-object v13, v2, Ldci;->f:Lcxe;

    iget-wide v4, v2, Ldci;->c:J

    move-object v3, v0

    move-object/from16 v32, v1

    iget-wide v0, v2, Ldci;->d:J

    const-wide/16 v15, 0x0

    move-object/from16 v33, v3

    cmp-long v17, v0, v15

    if-eqz v17, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    :cond_1
    const/16 v23, 0x1

    :goto_2
    cmp-long v17, v0, v15

    if-eqz v17, :cond_2

    move-wide/from16 v34, v4

    iget-wide v3, v2, Ldci;->e:J

    new-instance v15, Lcxt;

    invoke-direct {v15, v0, v1, v3, v4}, Lcxt;-><init>(JJ)V

    move-object v3, v15

    goto :goto_3

    :cond_2
    move-wide/from16 v34, v4

    const/4 v3, 0x0

    :goto_3
    iget v4, v2, Ldci;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    if-lez v11, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    iget v4, v2, Ldci;->q:I

    move/from16 v17, v4

    move-object/from16 p0, v6

    iget-wide v5, v2, Ldci;->h:J

    move-wide/from16 v18, v5

    iget-wide v5, v2, Ldci;->i:J

    move-wide/from16 v20, v5

    iget v5, v2, Ldci;->j:I

    move/from16 v22, v5

    const/4 v4, 0x1

    xor-int/lit8 v23, v23, 0x1

    iget-wide v4, v2, Ldci;->e:J

    move-wide/from16 v26, v4

    iget-wide v4, v2, Ldci;->l:J

    move-wide/from16 v30, v4

    move/from16 v16, v11

    move-wide/from16 v24, v34

    move-wide/from16 v28, v0

    invoke-static/range {v15 .. v31}, Ldbj;->b(ZIIJJIZJJJJ)J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_5

    :cond_4
    move-object/from16 p0, v6

    const-wide v0, 0x7fffffffffffffffL

    move-wide/from16 v17, v0

    :goto_5
    iget v0, v2, Ldci;->m:I

    move-wide/from16 v1, v34

    move-object v5, v14

    move-object/from16 v6, p0

    move-object v4, v14

    move-wide v14, v1

    move-object/from16 v16, v3

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lcxu;-><init>(Ljava/util/UUID;ILjava/util/Set;Lcxf;Lcxf;IILcxe;JLcxt;JI)V

    move-object/from16 v0, v33

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldcj;->d()Z

    move-result v1

    iget v2, v0, Ldcj;->k:I

    iget v3, v0, Ldcj;->w:I

    iget-wide v4, v0, Ldcj;->l:J

    iget-wide v6, v0, Ldcj;->m:J

    iget v8, v0, Ldcj;->q:I

    invoke-virtual/range {p0 .. p0}, Ldcj;->e()Z

    move-result v9

    iget-wide v10, v0, Ldcj;->g:J

    iget-wide v12, v0, Ldcj;->i:J

    iget-wide v14, v0, Ldcj;->h:J

    move/from16 v18, v1

    move/from16 v19, v2

    iget-wide v1, v0, Ldcj;->s:J

    move-wide/from16 v16, v1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static/range {v1 .. v17}, Ldbj;->b(ZIIJJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcxe;->a:Lcxe;

    iget-object v1, p0, Ldcj;->j:Lcxe;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ldcj;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldcj;->k:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Ldcj;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldcj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldcj;

    iget-object v1, p0, Ldcj;->b:Ljava/lang/String;

    iget-object v3, p1, Ldcj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldcj;->v:I

    iget v3, p1, Ldcj;->v:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldcj;->c:Ljava/lang/String;

    iget-object v3, p1, Ldcj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldcj;->d:Ljava/lang/String;

    iget-object v3, p1, Ldcj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldcj;->e:Lcxf;

    iget-object v3, p1, Ldcj;->e:Lcxf;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldcj;->f:Lcxf;

    iget-object v3, p1, Ldcj;->f:Lcxf;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ldcj;->g:J

    iget-wide v5, p1, Ldcj;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldcj;->h:J

    iget-wide v5, p1, Ldcj;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ldcj;->i:J

    iget-wide v5, p1, Ldcj;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldcj;->j:Lcxe;

    iget-object v3, p1, Ldcj;->j:Lcxe;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ldcj;->k:I

    iget v3, p1, Ldcj;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldcj;->w:I

    iget v3, p1, Ldcj;->w:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ldcj;->l:J

    iget-wide v5, p1, Ldcj;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldcj;->m:J

    iget-wide v5, p1, Ldcj;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ldcj;->n:J

    iget-wide v5, p1, Ldcj;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ldcj;->o:J

    iget-wide v5, p1, Ldcj;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldcj;->p:Z

    iget-boolean v3, p1, Ldcj;->p:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ldcj;->x:I

    iget v3, p1, Ldcj;->x:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ldcj;->q:I

    iget v3, p1, Ldcj;->q:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ldcj;->r:I

    iget v3, p1, Ldcj;->r:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ldcj;->s:J

    iget-wide v5, p1, Ldcj;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ldcj;->t:I

    iget v3, p1, Ldcj;->t:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ldcj;->u:I

    iget p1, p1, Ldcj;->u:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldcj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcj;->v:I

    invoke-static {v1}, La;->ah(I)V

    iget-object v2, p0, Ldcj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v1, p0, Ldcj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcj;->e:Lcxf;

    invoke-virtual {v1}, Lcxf;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcj;->f:Lcxf;

    invoke-virtual {v1}, Lcxf;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldcj;->g:J

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    iget-wide v2, p0, Ldcj;->h:J

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    iget-wide v3, p0, Ldcj;->i:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v3

    iget-object v4, p0, Ldcj;->j:Lcxe;

    invoke-virtual {v4}, Lcxe;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcj;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Ldcj;->w:I

    invoke-static {v1}, La;->ah(I)V

    iget-wide v2, p0, Ldcj;->l:J

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    iget-wide v3, p0, Ldcj;->m:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v3

    iget-wide v4, p0, Ldcj;->n:J

    invoke-static {v4, v5}, La;->p(J)I

    move-result v4

    iget-wide v5, p0, Ldcj;->o:J

    invoke-static {v5, v6}, La;->p(J)I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldcj;->p:Z

    add-int/2addr v0, v1

    iget v1, p0, Ldcj;->x:I

    invoke-static {v1}, La;->ah(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcj;->q:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldcj;->s:J

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldcj;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcj;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldcj;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
