.class public final Lbqo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqo;


# instance fields
.field public final b:Lbqj;

.field public final c:Lbqd;

.field public final d:Lbqi;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v17, Lbqo;

    move-object/from16 v0, v17

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0xffffff

    invoke-direct/range {v0 .. v16}, Lbqo;-><init>(JJLbsw;Lbss;Lbsl;Ljava/lang/String;JLbbw;Lgl;JLbqi;I)V

    sput-object v17, Lbqo;->a:Lbqo;

    return-void
.end method

.method public synthetic constructor <init>(JJLbsw;Lbss;Lbsl;Ljava/lang/String;JLbbw;Lgl;JLbqi;I)V
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lbbe;->f:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lbvh;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v13, Lbvh;->a:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    sget-wide v15, Lbbe;->f:J

    move-wide/from16 v16, v15

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    move-wide/from16 v16, v15

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p11

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p12

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-wide v20, Lbvh;->a:J

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p13

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    move-object/from16 v0, p15

    :goto_b
    new-instance v1, Lbqj;

    move-object v3, v1

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v19}, Lbqj;-><init>(JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;JLbbw;Lgl;)V

    new-instance v3, Lbqd;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lbqi;->b:Lbqg;

    goto :goto_c

    :cond_c
    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 p4, v20

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p1 .. p11}, Lbqd;-><init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v3, v0}, Lbqo;-><init>(Lbqj;Lbqd;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lbqj;Lbqd;)V
    .locals 2

    iget-object v0, p2, Lbqd;->e:Lbqg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbqi;

    invoke-direct {v1, v0}, Lbqi;-><init>(Lbqg;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lbqo;-><init>(Lbqj;Lbqd;Lbqi;)V

    return-void
.end method

.method public constructor <init>(Lbqj;Lbqd;Lbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->b:Lbqj;

    iput-object p2, p0, Lbqo;->c:Lbqd;

    iput-object p3, p0, Lbqo;->d:Lbqi;

    return-void
.end method

.method public static synthetic u(Lbqo;JLbsw;Lbsl;JJLbqi;Lbuj;I)Lbqo;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbqo;->b:Lbqj;

    invoke-virtual {v2}, Lbqj;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-wide v7, v2, Lbqj;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->c:Lbsw;

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->d:Lbss;

    move-object v14, v2

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->e:Lbst;

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->f:Lbsl;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-wide v8, v2, Lbqj;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->i:Lbua;

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->j:Lbup;

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->k:Lbtm;

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-wide v3, v2, Lbqj;->l:J

    move-wide/from16 v23, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v23, v3

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->m:Lbul;

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    const/16 v25, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->n:Lbbw;

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbqo;->b:Lbqj;

    iget-object v2, v2, Lbqj;->p:Lgl;

    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    const/16 v27, 0x0

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lbqo;->c:Lbqd;

    iget-object v2, v2, Lbqd;->a:Lbuk;

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lbqo;->c:Lbqd;

    iget-object v3, v3, Lbqd;->b:Lbum;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, Lbqo;->c:Lbqd;

    iget-wide v8, v4, Lbqd;->c:J

    move-wide/from16 v28, v8

    goto :goto_11

    :cond_11
    move-wide/from16 v28, p7

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-object v4, v0, Lbqo;->c:Lbqd;

    iget-object v4, v4, Lbqd;->d:Lbuq;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    const/high16 v8, 0x80000

    and-int/2addr v8, v1

    if-eqz v8, :cond_13

    iget-object v8, v0, Lbqo;->d:Lbqi;

    goto :goto_13

    :cond_13
    move-object/from16 v8, p9

    :goto_13
    const/high16 v9, 0x100000

    and-int/2addr v1, v9

    if-eqz v1, :cond_14

    iget-object v1, v0, Lbqo;->c:Lbqd;

    iget-object v1, v1, Lbqd;->f:Lbuj;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p10

    :goto_14
    iget-object v9, v0, Lbqo;->c:Lbqd;

    iget-object v10, v9, Lbqd;->g:Lbuh;

    iget-object v7, v9, Lbqd;->h:Lbud;

    iget-object v9, v9, Lbqd;->i:Lbur;

    move-object/from16 p9, v7

    new-instance v7, Lbqo;

    move-object/from16 p11, v7

    new-instance v7, Lbqj;

    move-object/from16 p2, v9

    iget-object v9, v0, Lbqo;->b:Lbqj;

    move-object/from16 p3, v10

    invoke-virtual {v9}, Lbqj;->b()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v0, v0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->a:Lbuo;

    move-object v10, v0

    goto :goto_15

    :cond_15
    invoke-static {v5, v6}, Lbqz;->p(J)Lbuo;

    move-result-object v0

    move-object v10, v0

    :goto_15
    move-object/from16 v0, p2

    move-object v9, v7

    move-object/from16 v5, p3

    invoke-direct/range {v9 .. v27}, Lbqj;-><init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V

    new-instance v6, Lbqd;

    if-eqz v8, :cond_16

    iget-object v9, v8, Lbqi;->b:Lbqg;

    goto :goto_16

    :cond_16
    const/4 v9, 0x0

    :goto_16
    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v28

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 p10, v0

    invoke-direct/range {p0 .. p10}, Lbqd;-><init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V

    move-object/from16 v0, p11

    invoke-direct {v0, v7, v6, v8}, Lbqo;-><init>(Lbqj;Lbqd;Lbqi;)V

    return-object v0
.end method

.method public static synthetic v(Lbqo;JJLbsl;JJI)Lbqo;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lbbe;->f:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lbvh;->a:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lbvh;->a:J

    move-wide v14, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_4

    sget-wide v2, Lbbe;->f:J

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    move-wide/from16 v19, v2

    :goto_4
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-wide v1, Lbvh;->a:J

    move-wide/from16 v24, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p8

    :goto_5
    iget-object v4, v0, Lbqo;->b:Lbqj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lbqk;->a(Lbqj;JJLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)Lbqj;

    move-result-object v1

    iget-object v2, v0, Lbqo;->c:Lbqd;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v31}, Lbqe;->a(Lbqd;Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)Lbqd;

    move-result-object v2

    iget-object v3, v0, Lbqo;->b:Lbqj;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Lbqo;->c:Lbqd;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lbqo;

    invoke-direct {v0, v1, v2}, Lbqo;-><init>(Lbqj;Lbqd;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbqo;->b:Lbqj;

    invoke-virtual {v0}, Lbqj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-wide v0, v0, Lbqj;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-wide v0, v0, Lbqd;->c:J

    return-wide v0
.end method

.method public final e()Lbbw;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->n:Lbbw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbqo;->b:Lbqj;

    check-cast p1, Lbqo;

    iget-object v3, p1, Lbqo;->b:Lbqj;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqo;->c:Lbqd;

    iget-object v3, p1, Lbqo;->c:Lbqd;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbqo;->d:Lbqi;

    iget-object p1, p1, Lbqo;->d:Lbqi;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lbqo;)Lbqo;
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lbqo;->a:Lbqo;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v1, p1, Lbqo;->b:Lbqj;

    iget-object v2, p0, Lbqo;->c:Lbqd;

    iget-object p1, p1, Lbqo;->c:Lbqd;

    new-instance v3, Lbqo;

    invoke-virtual {v0, v1}, Lbqj;->c(Lbqj;)Lbqj;

    move-result-object v0

    invoke-virtual {v2, p1}, Lbqd;->a(Lbqd;)Lbqd;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lbqo;-><init>(Lbqj;Lbqd;)V

    return-object v3

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final g()Lbsl;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->f:Lbsl;

    return-object v0
.end method

.method public final h()Lbss;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->d:Lbss;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbqo;->b:Lbqj;

    invoke-virtual {v0}, Lbqj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqo;->c:Lbqd;

    invoke-virtual {v1}, Lbqd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbqo;->d:Lbqi;

    if-eqz v1, :cond_0

    const v1, 0x95cb

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lbst;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->e:Lbst;

    return-object v0
.end method

.method public final j()Lbsw;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->c:Lbsw;

    return-object v0
.end method

.method public final k()Lbtm;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->k:Lbtm;

    return-object v0
.end method

.method public final l()Lbuh;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->g:Lbuh;

    return-object v0
.end method

.method public final m()Lbuj;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->f:Lbuj;

    return-object v0
.end method

.method public final n()Lbuk;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbuk;

    return-object v0
.end method

.method public final o()Lbul;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->m:Lbul;

    return-object v0
.end method

.method public final p()Lbum;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->b:Lbum;

    return-object v0
.end method

.method public final q()Lbuq;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->d:Lbuq;

    return-object v0
.end method

.method public final r()Lbur;
    .locals 1

    iget-object v0, p0, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->i:Lbur;

    return-object v0
.end method

.method public final s(Lbqo;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object p1, p1, Lbqo;->b:Lbqj;

    invoke-virtual {v0, p1}, Lbqj;->e(Lbqj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lbqo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    iget-object v1, p0, Lbqo;->c:Lbqd;

    iget-object v2, p1, Lbqo;->c:Lbqd;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-object p1, p1, Lbqo;->b:Lbqj;

    invoke-virtual {v1, p1}, Lbqj;->d(Lbqj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->w()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-wide v1, v1, Lbqj;->b:J

    invoke-static {v1, v2}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->j()Lbsw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->HWVUgWEZOrRH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->h()Lbss;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->i()Lbst;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->g()Lbsl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-object v1, v1, Lbqj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->hPyHqAcqQD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-object v1, v1, Lbqj;->i:Lbua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-object v1, v1, Lbqj;->j:Lbup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->k()Lbtm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->b:Lbqj;

    iget-wide v1, v1, Lbqj;->l:J

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->o()Lbul;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->e()Lbbw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->x()Lgl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->n()Lbuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->p()Lbum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->q()Lbuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->d:Lbqi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->m()Lbuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->l()Lbuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqo;->c:Lbqd;

    iget-object v1, v1, Lbqd;->h:Lbud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbqo;->r()Lbur;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    invoke-virtual {v0}, Lbqj;->f()V

    return-void
.end method

.method public final x()Lgl;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqj;

    iget-object v0, v0, Lbqj;->p:Lgl;

    return-object v0
.end method
