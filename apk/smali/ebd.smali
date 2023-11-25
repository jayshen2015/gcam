.class public final Lebd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapt;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapt;-><init>([B)V

    sput-object v0, Lebd;->a:Lapt;

    return-void
.end method

.method public static final a(Landroid/content/Context;ZZZLrfc;Laqp;I)V
    .locals 91

    move-object/from16 v6, p4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x380000

    and-int v0, p6, v0

    const v1, 0x36db2

    or-int v1, p6, v1

    const v2, 0x652f7aef

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, v6}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_1
    const v0, 0x2db6db

    and-int/2addr v0, v1

    const v4, 0x92492

    if-ne v0, v4, :cond_3

    invoke-interface {v2}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v4, p0

    move/from16 v3, p1

    move/from16 v13, p2

    move/from16 v5, p3

    goto/16 :goto_a

    :cond_3
    :goto_2
    and-int/lit8 v1, v1, -0xf

    invoke-interface {v2}, Laqp;->r()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Laqp;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lbmu;->b:Lasj;

    invoke-interface {v2, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_4
    invoke-interface {v2}, Laqp;->l()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lebd;->b:Z

    const/4 v8, 0x0

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Landroid/content/res/Resources$Theme;

    const-string v9, "getKey"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v0, Lebd;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_5
    sput-boolean v3, Lebd;->b:Z

    :cond_6
    sget-object v0, Lebd;->c:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_6

    :cond_7
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_8
    sget-object v7, Lbnh;->e:Lasj;

    invoke-interface {v2, v7}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvg;

    const v10, 0x44faf204

    invoke-interface {v2, v10}, Laqp;->u(I)V

    invoke-interface {v2, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    move-object v10, v2

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    if-nez v0, :cond_9

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    :cond_9
    invoke-static {v4}, Lbqz;->o(Landroid/content/Context;)Lbuz;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lebe;->a:[I

    invoke-virtual {v4, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x1f

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_13

    if-eqz v5, :cond_b

    const/16 v15, 0x12

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v17

    const/4 v15, 0x7

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v19

    const/16 v15, 0x14

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v25

    const/16 v15, 0x13

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v21

    invoke-static {v11, v12}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v23

    const/16 v15, 0x15

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v27

    const/16 v15, 0x9

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v29

    const/16 v15, 0x16

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v31

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v33

    const/16 v15, 0x1a

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v35

    const/16 v15, 0xe

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v37

    const/16 v15, 0x1b

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v39

    const/16 v15, 0xf

    invoke-static {v11, v15}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v41

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v43

    const/4 v8, 0x4

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v45

    const/16 v8, 0x17

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v47

    const/16 v8, 0xb

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v49

    const/16 v8, 0x19

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v51

    const/16 v8, 0xd

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v53

    const/16 v8, 0x1c

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v55

    const/16 v8, 0x18

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v57

    const/16 v8, 0xc

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v59

    const/16 v8, 0x10

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v69

    const/16 v8, 0x11

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v71

    const/4 v8, 0x2

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v61

    const/4 v8, 0x5

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v63

    const/4 v8, 0x3

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v65

    const/4 v8, 0x6

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v67

    const/16 v8, 0x20

    invoke-static {v11, v8}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v89

    const/16 v8, 0x1e

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v74, -0x20000000

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v55

    move-wide/from16 v56, v57

    move-wide/from16 v58, v59

    move-wide/from16 v60, v61

    move-wide/from16 v62, v63

    move-wide/from16 v64, v65

    move-wide/from16 v66, v67

    move-wide/from16 v68, v69

    move-wide/from16 v70, v71

    move-wide/from16 v72, v89

    invoke-static/range {v16 .. v74}, Lapf;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lape;

    move-result-object v3

    goto :goto_7

    :cond_a
    sget-wide v15, Lapz;->a:J

    sget-wide v75, Lapz;->a:J

    sget-wide v79, Lapz;->b:J

    sget-wide v81, Lapz;->c:J

    sget-wide v15, Laqa;->a:J

    sget-wide v83, Laqa;->C:J

    sget-wide v85, Lapz;->d:J

    sget-wide v87, Lapz;->e:J

    sget-wide v77, Lapz;->f:J

    new-instance v3, Lape;

    move-object/from16 v16, v3

    move-wide/from16 v73, v89

    invoke-direct/range {v16 .. v88}, Lape;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto :goto_7

    :cond_b
    move-object v3, v9

    :goto_7
    if-eqz v13, :cond_c

    new-instance v8, Lapx;

    const/16 v15, 0x29

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v16

    const/16 v15, 0x2a

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v17

    const/16 v15, 0x2b

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v18

    const/16 v15, 0x2c

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v19

    const/16 v15, 0x2d

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v20

    const/16 v15, 0x2e

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v21

    const/16 v15, 0x32

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v22

    const/16 v15, 0x33

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v23

    const/16 v15, 0x34

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v24

    const/16 v15, 0x26

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v25

    const/16 v15, 0x27

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v26

    const/16 v15, 0x28

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v27

    const/16 v15, 0x2f

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v28

    const/16 v15, 0x30

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v29

    const/16 v15, 0x31

    invoke-static {v11, v15}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v4, v15, v0}, Lebb;->g(Landroid/content/Context;ILbuz;)Lbqo;

    move-result-object v30

    move-object v15, v8

    invoke-direct/range {v15 .. v30}, Lapx;-><init>(Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;Lbqo;)V

    goto :goto_8

    :cond_c
    move-object v8, v9

    :goto_8
    if-eqz v14, :cond_d

    new-instance v9, Lapt;

    const/16 v0, 0x22

    invoke-static {v11, v0}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v0

    sget-object v15, Lebd;->a:Lapt;

    iget-object v12, v15, Lapt;->a:Lakg;

    invoke-static {v4, v0, v7, v12}, Lebb;->b(Landroid/content/Context;ILbvg;Lakg;)Lakg;

    move-result-object v16

    const/16 v0, 0x25

    invoke-static {v11, v0}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v12, v15, Lapt;->b:Lakg;

    invoke-static {v4, v0, v7, v12}, Lebb;->b(Landroid/content/Context;ILbvg;Lakg;)Lakg;

    move-result-object v17

    const/16 v0, 0x24

    invoke-static {v11, v0}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v12, v15, Lapt;->c:Lakg;

    invoke-static {v4, v0, v7, v12}, Lebb;->b(Landroid/content/Context;ILbvg;Lakg;)Lakg;

    move-result-object v18

    const/16 v0, 0x23

    invoke-static {v11, v0}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v12, v15, Lapt;->d:Lakg;

    invoke-static {v4, v0, v7, v12}, Lebb;->b(Landroid/content/Context;ILbvg;Lakg;)Lakg;

    move-result-object v19

    const/16 v0, 0x21

    invoke-static {v11, v0}, Lbys;->d(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v12, v15, Lapt;->e:Lakg;

    invoke-static {v4, v0, v7, v12}, Lebb;->b(Landroid/content/Context;ILbvg;Lakg;)Lakg;

    move-result-object v20

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lapt;-><init>(Lakg;Lakg;Lakg;Lakg;Lakg;)V

    goto :goto_9

    :cond_d
    :goto_9
    new-instance v0, Lebf;

    invoke-direct {v0, v3, v8, v9}, Lebf;-><init>(Lape;Lapx;Lapt;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Laqt;->V(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_e
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Lebf;

    iget-object v0, v11, Lebf;->a:Lape;

    const v3, -0x25891907

    invoke-interface {v2, v3}, Laqp;->u(I)V

    if-nez v0, :cond_f

    invoke-static {v2}, Llp;->b(Laqp;)Lape;

    move-result-object v0

    :cond_f
    move-object v7, v0

    invoke-virtual {v10}, Laqt;->Q()V

    iget-object v0, v11, Lebf;->b:Lapx;

    const v3, -0x258918bc

    invoke-interface {v2, v3}, Laqp;->u(I)V

    if-nez v0, :cond_10

    invoke-static {v2}, Llp;->d(Laqp;)Lapx;

    move-result-object v0

    :cond_10
    move-object v9, v0

    invoke-virtual {v10}, Laqt;->Q()V

    iget-object v0, v11, Lebf;->c:Lapt;

    const v3, -0x25891877

    invoke-interface {v2, v3}, Laqp;->u(I)V

    if-nez v0, :cond_11

    invoke-static {v2}, Llp;->c(Laqp;)Lapt;

    move-result-object v0

    :cond_11
    move-object v8, v0

    invoke-virtual {v10}, Laqt;->Q()V

    new-instance v0, Lahx;

    const/16 v3, 0x8

    invoke-direct {v0, v6, v1, v3}, Lahx;-><init>(Ljava/lang/Object;II)V

    const v1, 0x57f8379b

    invoke-static {v2, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v10

    const/16 v12, 0xc00

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Lapp;->a(Lape;Lapt;Lapx;Lrfc;Laqp;I)V

    move v3, v5

    move v5, v14

    :goto_a
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    new-instance v8, Lebc;

    move-object v1, v8

    move-object v2, v4

    move v4, v13

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lebc;-><init>(Landroid/content/Context;ZZZLrfc;I)V

    iput-object v8, v0, Lask;->c:Lrfc;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createMdc3Theme requires the host context\'s theme to extend Theme.Material3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
