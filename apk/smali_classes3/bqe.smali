.class public final Lbqe;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lbvh;->a:J

    sput-wide v0, Lbqe;->a:J

    return-void
.end method

.method public static final a(Lbqd;Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)Lbqd;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    if-eqz v1, :cond_1

    iget-object v9, v0, Lbqd;->a:Lbuk;

    invoke-static {p1, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lbrb;->l(J)Z

    move-result v9

    if-nez v9, :cond_2

    iget-wide v9, v0, Lbqd;->c:J

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v9, v10}, La;->o(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v11, p3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v9, v0, Lbqd;->d:Lbuq;

    invoke-static {v3, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_3
    if-eqz v2, :cond_4

    iget-object v9, v0, Lbqd;->b:Lbum;

    invoke-static {p2, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    iget-object v9, v0, Lbqd;->e:Lbqg;

    invoke-static {v4, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    iget-object v9, v0, Lbqd;->f:Lbuj;

    invoke-static {v5, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_6
    if-eqz v6, :cond_7

    iget-object v9, v0, Lbqd;->g:Lbuh;

    invoke-static {v6, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    if-eqz v7, :cond_8

    iget-object v9, v0, Lbqd;->h:Lbud;

    invoke-static {v7, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    if-eqz v8, :cond_14

    iget-object v9, v0, Lbqd;->i:Lbur;

    invoke-static {v8, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lbrb;->l(J)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v0, Lbqd;->c:J

    goto :goto_3

    :cond_a
    move-wide v9, v11

    :goto_3
    if-nez v3, :cond_b

    iget-object v3, v0, Lbqd;->d:Lbuq;

    :cond_b
    if-nez v1, :cond_c

    iget-object v1, v0, Lbqd;->a:Lbuk;

    :cond_c
    if-nez v2, :cond_d

    iget-object v2, v0, Lbqd;->b:Lbum;

    :cond_d
    iget-object v11, v0, Lbqd;->e:Lbqg;

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object v11, v4

    :goto_5
    if-nez v5, :cond_10

    iget-object v4, v0, Lbqd;->f:Lbuj;

    move-object v5, v4

    :cond_10
    if-nez v6, :cond_11

    iget-object v4, v0, Lbqd;->g:Lbuh;

    move-object v6, v4

    :cond_11
    if-nez v7, :cond_12

    iget-object v4, v0, Lbqd;->h:Lbud;

    move-object v7, v4

    :cond_12
    if-nez v8, :cond_13

    iget-object v0, v0, Lbqd;->i:Lbur;

    move-object v8, v0

    :cond_13
    new-instance v0, Lbqd;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-wide/from16 p3, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p0 .. p10}, Lbqd;-><init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V

    :cond_14
    return-object v0
.end method
