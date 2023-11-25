.class public final Lapp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laop;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Laop;-><init>(FFFF)V

    sput-object v0, Lapp;->a:Laop;

    return-void
.end method

.method public static final a(Lape;Lapt;Lapx;Lrfc;Laqp;I)V
    .locals 86

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0xe

    const v1, -0x7ec9fb7e

    move-object/from16 v6, p4

    invoke-interface {v6, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v0, v5

    :goto_1
    and-int/lit8 v10, v5, 0x70

    if-nez v10, :cond_3

    invoke-interface {v1, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v0, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-interface {v1}, Laqp;->G()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Laqp;->q()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-interface {v1}, Laqp;->r()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v1}, Laqp;->E()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v1}, Laqp;->q()V

    :cond_a
    invoke-interface {v1}, Laqp;->l()V

    const v10, -0x1d58f75c

    invoke-interface {v1, v10}, Laqp;->u(I)V

    move-object v10, v1

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lape;->t()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lape;->j()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lape;->u()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lape;->k()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lape;->e()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lape;->w()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lape;->l()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lape;->x()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lape;->m()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lape;->I()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lape;->p()J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Lape;->J()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Lape;->q()J

    move-result-wide v38

    invoke-virtual/range {p0 .. p0}, Lape;->a()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Lape;->g()J

    move-result-wide v42

    invoke-virtual/range {p0 .. p0}, Lape;->y()J

    move-result-wide v44

    invoke-virtual/range {p0 .. p0}, Lape;->n()J

    move-result-wide v46

    invoke-virtual/range {p0 .. p0}, Lape;->H()J

    move-result-wide v48

    invoke-virtual/range {p0 .. p0}, Lape;->o()J

    move-result-wide v50

    invoke-virtual/range {p0 .. p0}, Lape;->G()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Lape;->f()J

    move-result-wide v54

    invoke-virtual/range {p0 .. p0}, Lape;->d()J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Lape;->b()J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Lape;->h()J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Lape;->c()J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Lape;->i()J

    move-result-wide v64

    invoke-virtual/range {p0 .. p0}, Lape;->r()J

    move-result-wide v66

    invoke-virtual/range {p0 .. p0}, Lape;->s()J

    move-result-wide v68

    invoke-virtual/range {p0 .. p0}, Lape;->v()J

    move-result-wide v70

    invoke-virtual/range {p0 .. p0}, Lape;->z()J

    move-result-wide v72

    invoke-virtual/range {p0 .. p0}, Lape;->F()J

    move-result-wide v74

    invoke-virtual/range {p0 .. p0}, Lape;->A()J

    move-result-wide v76

    invoke-virtual/range {p0 .. p0}, Lape;->B()J

    move-result-wide v78

    invoke-virtual/range {p0 .. p0}, Lape;->C()J

    move-result-wide v80

    invoke-virtual/range {p0 .. p0}, Lape;->D()J

    move-result-wide v82

    invoke-virtual/range {p0 .. p0}, Lape;->E()J

    move-result-wide v84

    new-instance v11, Lape;

    move-object v13, v11

    invoke-direct/range {v13 .. v85}, Lape;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-virtual {v10, v11}, Laqt;->V(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Lape;

    invoke-virtual/range {p0 .. p0}, Lape;->t()J

    move-result-wide v12

    iget-object v14, v11, Lape;->a:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->j()J

    move-result-wide v12

    iget-object v14, v11, Lape;->b:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->u()J

    move-result-wide v12

    iget-object v14, v11, Lape;->c:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->k()J

    move-result-wide v12

    iget-object v14, v11, Lape;->d:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->e()J

    move-result-wide v12

    iget-object v14, v11, Lape;->e:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->w()J

    move-result-wide v12

    iget-object v14, v11, Lape;->f:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->l()J

    move-result-wide v12

    iget-object v14, v11, Lape;->g:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->x()J

    move-result-wide v12

    iget-object v14, v11, Lape;->h:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->m()J

    move-result-wide v12

    iget-object v14, v11, Lape;->i:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->I()J

    move-result-wide v12

    iget-object v14, v11, Lape;->j:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->p()J

    move-result-wide v12

    iget-object v14, v11, Lape;->k:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->J()J

    move-result-wide v12

    iget-object v14, v11, Lape;->l:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->q()J

    move-result-wide v12

    iget-object v14, v11, Lape;->m:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->a()J

    move-result-wide v12

    iget-object v14, v11, Lape;->n:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->g()J

    move-result-wide v12

    iget-object v14, v11, Lape;->o:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->y()J

    move-result-wide v12

    iget-object v14, v11, Lape;->p:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->n()J

    move-result-wide v12

    iget-object v14, v11, Lape;->q:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->H()J

    move-result-wide v12

    iget-object v14, v11, Lape;->r:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->o()J

    move-result-wide v12

    iget-object v14, v11, Lape;->s:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->G()J

    move-result-wide v12

    iget-object v14, v11, Lape;->t:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->f()J

    move-result-wide v12

    iget-object v14, v11, Lape;->u:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->d()J

    move-result-wide v12

    iget-object v14, v11, Lape;->v:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->b()J

    move-result-wide v12

    iget-object v14, v11, Lape;->w:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->h()J

    move-result-wide v12

    iget-object v14, v11, Lape;->x:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->c()J

    move-result-wide v12

    iget-object v14, v11, Lape;->y:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->i()J

    move-result-wide v12

    iget-object v14, v11, Lape;->z:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->r()J

    move-result-wide v12

    iget-object v14, v11, Lape;->A:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->s()J

    move-result-wide v12

    iget-object v14, v11, Lape;->B:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->v()J

    move-result-wide v12

    iget-object v14, v11, Lape;->C:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->z()J

    move-result-wide v12

    iget-object v14, v11, Lape;->D:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->F()J

    move-result-wide v12

    iget-object v14, v11, Lape;->E:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->A()J

    move-result-wide v12

    iget-object v14, v11, Lape;->F:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->B()J

    move-result-wide v12

    iget-object v14, v11, Lape;->G:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->C()J

    move-result-wide v12

    iget-object v14, v11, Lape;->H:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->D()J

    move-result-wide v12

    iget-object v14, v11, Lape;->I:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lape;->E()J

    move-result-wide v12

    iget-object v14, v11, Lape;->J:Larx;

    invoke-static {v12, v13}, Lbbe;->f(J)Lbbe;

    move-result-object v12

    invoke-interface {v14, v12}, Larx;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v12, v1, v13}, Laow;->a(FLaqp;I)Labn;

    move-result-object v12

    const v13, 0x6f3fd9d8

    invoke-interface {v1, v13}, Laqp;->u(I)V

    invoke-virtual {v11}, Lape;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Lbbe;->f(J)Lbbe;

    move-result-object v15

    const v7, 0x44faf204

    invoke-interface {v1, v7}, Laqp;->u(I)V

    invoke-interface {v1, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_c

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v15, v7, :cond_d

    :cond_c
    new-instance v15, Lalo;

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v7}, Lbbe;->i(JF)J

    move-result-wide v6

    invoke-direct {v15, v13, v14, v6, v7}, Lalo;-><init>(JJ)V

    invoke-virtual {v10, v15}, Laqt;->V(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v15, Lalo;

    invoke-virtual {v10}, Laqt;->Q()V

    const/4 v6, 0x6

    new-array v6, v6, [Lpcr;

    sget-object v7, Lapf;->a:Lasj;

    invoke-virtual {v7, v11}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    sget-object v7, Labq;->a:Lasj;

    invoke-virtual {v7, v12}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    aput-object v7, v6, v8

    sget-object v7, Laoz;->a:Lasj;

    sget-object v8, Lapn;->a:Lapn;

    invoke-virtual {v7, v8}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lapu;->a:Lasj;

    invoke-virtual {v7, v2}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Lalp;->a:Lasj;

    invoke-virtual {v7, v15}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    sget-object v7, Lapy;->a:Lasj;

    invoke-virtual {v7, v3}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lzu;

    const/16 v8, 0xe

    invoke-direct {v7, v3, v4, v0, v8}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x3f9276be

    invoke-static {v1, v0, v7}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v7, 0x38

    invoke-static {v6, v0, v1, v7}, Lns;->l([Lpcr;Lrfc;Laqp;I)V

    :goto_6
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    new-instance v8, Lapo;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lapo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lask;->c:Lrfc;

    return-void
.end method
