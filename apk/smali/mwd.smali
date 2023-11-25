.class public final Lmwd;
.super Ljava/lang/Object;

# interfaces
.implements Lmud;


# instance fields
.field private final a:Lrbe;

.field private final b:Lmqb;


# direct methods
.method public constructor <init>(Lrbe;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->a:Lrbe;

    const-string p1, "PixelCameraManager"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmwd;->b:Lmqb;

    return-void
.end method


# virtual methods
.method public final a(Lmts;)Lmvj;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lmwd;->a:Lrbe;

    check-cast v1, Lhab;

    invoke-virtual {v1}, Lhab;->a()Lhaf;

    move-result-object v1

    new-instance v2, Lmvc;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhaf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhaf;->b:Ljava/lang/Object;

    const-class v3, Lmvc;

    invoke-static {v2, v3}, Lovp;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lhaf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhaf;->b:Ljava/lang/Object;

    new-instance v15, Lmvd;

    check-cast v1, Lmvc;

    invoke-direct {v15, v1}, Lmvd;-><init>(Lmvc;)V

    sget-object v3, Lmve;->a:Lljh;

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v14

    move-object/from16 v40, v14

    sget-object v3, Lmvi;->a:Lljh;

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v23

    move-object/from16 v32, v23

    sget-object v3, Lmzk;->a:Lljh;

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v13

    check-cast v2, Lhad;

    iget-object v3, v2, Lhad;->ba:Lrbe;

    new-instance v12, Lmxc;

    move-object/from16 v44, v12

    invoke-direct {v12, v3}, Lmxc;-><init>(Lrbe;)V

    iget-object v3, v2, Lhad;->ab:Lrbe;

    new-instance v11, Lhtq;

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-direct {v11, v3, v15, v4, v10}, Lhtq;-><init>(Lrbe;Lrbe;I[C)V

    iget-object v3, v2, Lhad;->as:Lrbe;

    iget-object v4, v2, Lhad;->ak:Lrbe;

    iget-object v5, v2, Lhad;->o:Lrbe;

    iget-object v6, v2, Lhad;->h:Lrbe;

    iget-object v7, v2, Lhad;->c:Lrbe;

    iget-object v8, v2, Lhad;->bc:Lrbe;

    new-instance v9, Liwy;

    const/16 v55, 0x11

    const/16 v56, 0x0

    move-object/from16 v45, v9

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v7

    move-object/from16 v53, v11

    move-object/from16 v54, v8

    invoke-direct/range {v45 .. v56}, Liwy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[[Z)V

    invoke-static {v9}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v16

    iget-object v6, v2, Lhad;->ak:Lrbe;

    iget-object v8, v2, Lhad;->o:Lrbe;

    new-instance v3, Lkwt;

    const/16 v9, 0x9

    const/16 v17, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v7, v23

    move-object v0, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[[B)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    sget-object v3, Lmwy;->a:Lljh;

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v48

    iget-object v7, v2, Lhad;->o:Lrbe;

    iget-object v8, v2, Lhad;->h:Lrbe;

    iget-object v9, v2, Lhad;->ab:Lrbe;

    new-instance v6, Lmzf;

    move-object v3, v6

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 p1, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v48

    move-object/from16 v17, v12

    move-object v12, v15

    invoke-direct/range {v3 .. v12}, Lmzf;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    new-instance v3, Lmvf;

    invoke-direct {v3, v0, v15}, Lmvf;-><init>(Lrbe;Lrbe;)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v3, Llgm;

    const/16 v4, 0xe

    invoke-direct {v3, v13, v14, v4}, Llgm;-><init>(Lrbe;Lrbe;I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    iget-object v6, v2, Lhad;->ab:Lrbe;

    iget-object v8, v2, Lhad;->bb:Lrbe;

    new-instance v19, Llbq;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object v5, v15

    move-object v7, v0

    move-object v9, v13

    invoke-direct/range {v3 .. v12}, Llbq;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[C)V

    invoke-static/range {v19 .. v19}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v13

    move-object/from16 v34, v13

    iget-object v3, v2, Lhad;->o:Lrbe;

    new-instance v4, Lkzp;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lkzp;-><init>(Lrbe;I)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    iget-object v7, v2, Lhad;->bc:Lrbe;

    iget-object v9, v2, Lhad;->o:Lrbe;

    iget-object v10, v2, Lhad;->h:Lrbe;

    new-instance v19, Lkrj;

    const/4 v11, 0x4

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v12}, Lkrj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static/range {v19 .. v19}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v12

    move-object/from16 v35, v12

    iget-object v4, v2, Lhad;->ak:Lrbe;

    new-instance v5, Llgm;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v4, v6}, Llgm;-><init>(Lrbe;Lrbe;I)V

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    new-instance v5, Lkzp;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lkzp;-><init>(Lrbe;I)V

    invoke-static {v5}, Lqyx;->a(Lrbe;)Lrbe;

    move-result-object v11

    iget-object v5, v2, Lhad;->o:Lrbe;

    iget-object v7, v2, Lhad;->bd:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v19, Ljvb;

    const/16 v10, 0xe

    const/16 v20, 0x0

    move-object/from16 v4, v19

    move-object v6, v11

    move-object/from16 v8, v17

    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v11, v20

    invoke-direct/range {v4 .. v11}, Ljvb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[[C)V

    invoke-static/range {v19 .. v19}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v19

    move-object/from16 v36, v19

    new-instance v4, Lkzp;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lkzp;-><init>(Lrbe;I)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v20

    move-object/from16 v37, v20

    iget-object v3, v2, Lhad;->h:Lrbe;

    new-instance v4, Llgm;

    const/4 v11, 0x7

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v11, v5}, Llgm;-><init>(Lrbe;Lrbe;I[B)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    new-instance v10, Lmvt;

    invoke-direct {v10, v3}, Lmvt;-><init>(Lrbe;)V

    iget-object v5, v2, Lhad;->bc:Lrbe;

    iget-object v6, v2, Lhad;->be:Lrbe;

    new-instance v3, Lkza;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lkza;-><init>(Lrbe;Lrbe;Lrbe;I[C)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v9

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v7, v2, Lhad;->h:Lrbe;

    new-instance v22, Lmwb;

    const/16 v24, 0x0

    move-object/from16 v3, v22

    move-object v4, v9

    move-object v5, v12

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v48

    move-object/from16 v30, v1

    const/4 v1, 0x7

    move-object v11, v15

    move-object/from16 v31, v12

    move/from16 v12, v24

    invoke-direct/range {v3 .. v12}, Lmwb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V

    invoke-static/range {v22 .. v22}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v22

    move-object/from16 v38, v22

    iget-object v3, v2, Lhad;->ak:Lrbe;

    new-instance v4, Llgm;

    const/16 v5, 0xb

    move-object/from16 v12, v16

    const/4 v6, 0x0

    invoke-direct {v4, v12, v3, v5, v6}, Llgm;-><init>(Lrbe;Lrbe;I[B)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    new-instance v4, Lmvl;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11}, Lmvl;-><init>(Lrbe;I)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v16, Ljvb;

    const/16 v10, 0xf

    const/16 v24, 0x0

    move-object/from16 v4, v16

    move-object v5, v0

    move-object v6, v12

    const/16 v33, 0x3

    move-object/from16 v11, v24

    invoke-direct/range {v4 .. v11}, Ljvb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[[S)V

    invoke-static/range {v16 .. v16}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v39

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v16, Lkrj;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object v4, v14

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, v39

    invoke-direct/range {v3 .. v11}, Lkrj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    invoke-static/range {v16 .. v16}, Lqyr;->b(Lrbe;)Lrbe;

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v16, Lkrj;

    const/4 v10, 0x6

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lkrj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    invoke-static/range {v16 .. v16}, Lqyr;->b(Lrbe;)Lrbe;

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v16, Lkrj;

    const/4 v10, 0x7

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lkrj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    invoke-static/range {v16 .. v16}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v58

    iget-object v8, v2, Lhad;->o:Lrbe;

    iget-object v9, v2, Lhad;->h:Lrbe;

    new-instance v16, Lkrj;

    const/16 v10, 0x8

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lkrj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    invoke-static/range {v16 .. v16}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v11

    iget-object v7, v2, Lhad;->o:Lrbe;

    iget-object v8, v2, Lhad;->h:Lrbe;

    new-instance v3, Lkwt;

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    move-object/from16 v6, v39

    invoke-direct/range {v4 .. v10}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[[[B)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    iget-object v4, v2, Lhad;->c:Lrbe;

    new-instance v9, Lkza;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v15

    move-object v6, v11

    move-object/from16 v59, v9

    move-object/from16 v9, v58

    invoke-direct/range {v3 .. v9}, Lkza;-><init>(Lrbe;Lrbe;Lrbe;I[CLrbe;)V

    move-object/from16 v9, v59

    invoke-static {v9}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v11

    iget-object v8, v2, Lhad;->o:Lrbe;

    new-instance v3, Lkwt;

    const/16 v9, 0x10

    move-object v4, v3

    move-object v5, v12

    move-object/from16 v6, v24

    move-object/from16 v7, v48

    invoke-direct/range {v4 .. v10}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    new-instance v3, Lmyf;

    invoke-direct {v3, v15}, Lmyf;-><init>(Lrbe;)V

    new-instance v9, Lmxl;

    invoke-direct {v9, v3}, Lmxl;-><init>(Lrbe;)V

    sget-object v3, Lmyg;->a:Lljh;

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    new-instance v8, Lmxr;

    invoke-direct {v8, v3}, Lmxr;-><init>(Lrbe;)V

    iget-object v5, v2, Lhad;->bm:Lrbe;

    iget-object v7, v2, Lhad;->h:Lrbe;

    iget-object v6, v2, Lhad;->o:Lrbe;

    new-instance v25, Lkyz;

    const/16 v16, 0x4

    const/16 v26, 0x0

    move-object/from16 v3, v25

    move-object v4, v15

    move-object/from16 v27, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v39

    move-object/from16 v28, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    move-object v9, v10

    move-object v1, v10

    move-object v10, v12

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    move-object/from16 v42, v13

    move-object/from16 v13, v17

    move-object/from16 v57, v14

    move-object/from16 v49, v29

    move-object/from16 v14, v24

    move-object/from16 v24, v1

    move-object v1, v15

    move-object/from16 v15, v28

    move-object/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Lkyz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static/range {v25 .. v25}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v13

    new-instance v3, Lmvl;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lmvl;-><init>(Lrbe;I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    iget-object v6, v2, Lhad;->Z:Lrbe;

    new-instance v11, Lkwt;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v10

    move-object/from16 v7, v49

    invoke-direct/range {v3 .. v9}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[B)V

    invoke-static {v11}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    new-instance v12, Ljvb;

    const/16 v11, 0x10

    const/4 v14, 0x0

    move-object v4, v12

    move-object/from16 v6, v42

    move-object v7, v3

    move-object v8, v0

    move-object/from16 v9, v49

    move v10, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, Ljvb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[[I)V

    invoke-static {v12}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v4, Llgm;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v3, v0, v5, v6}, Llgm;-><init>(Lrbe;Lrbe;I[B)V

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    new-instance v0, Lmvl;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lmvl;-><init>(Lrbe;I)V

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v3, Llgm;

    const/16 v4, 0xc

    move-object/from16 v5, v24

    invoke-direct {v3, v5, v0, v4}, Llgm;-><init>(Lrbe;Lrbe;I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v14

    iget-object v5, v2, Lhad;->o:Lrbe;

    new-instance v10, Lkwt;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v10

    move-object/from16 v4, v21

    move-object/from16 v6, v48

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[C)V

    invoke-static {v10}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v9

    new-instance v3, Lmvl;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmvl;-><init>(Lrbe;I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v15

    new-instance v10, Lkwt;

    const/16 v29, 0x7

    move-object/from16 v24, v10

    move-object/from16 v25, v31

    move-object/from16 v26, v19

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v29}, Lkwt;-><init>(Ljava/lang/Object;Lrbe;Lrbe;Lrbe;I)V

    new-instance v3, Lmvl;

    const/4 v12, 0x6

    move-object/from16 v4, v42

    invoke-direct {v3, v4, v12}, Lmvl;-><init>(Lrbe;I)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    new-instance v4, Lmvl;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lmvl;-><init>(Lrbe;I)V

    sget-object v3, Lqyw;->a:Lqys;

    invoke-static/range {v33 .. v33}, Lovp;->x(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Lovp;->x(I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Lhad;->bn:Lrbe;

    invoke-static {v6, v3}, Lovp;->t(Lrbe;Ljava/util/List;)V

    iget-object v6, v2, Lhad;->bw:Lrbe;

    invoke-static {v6, v3}, Lovp;->t(Lrbe;Ljava/util/List;)V

    invoke-static {v4, v3}, Lovp;->t(Lrbe;Ljava/util/List;)V

    invoke-static {v3, v5}, Lovp;->r(Ljava/util/List;Ljava/util/List;)Lqyw;

    move-result-object v5

    iget-object v7, v2, Lhad;->h:Lrbe;

    new-instance v11, Lkwt;

    const/16 v8, 0x8

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v6, v30

    invoke-direct/range {v3 .. v8}, Lkwt;-><init>(Lmvc;Lrbe;Lrbe;Lrbe;I)V

    invoke-static {v11}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v11

    new-instance v8, Llbq;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v3, v8

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v20

    move-object v10, v8

    move-object/from16 v8, v19

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v48

    move-object/from16 p1, v0

    move-object v0, v11

    move/from16 v11, v16

    move-object/from16 v21, v13

    const/4 v13, 0x6

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Llbq;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[S)V

    new-instance v3, Llgm;

    move-object/from16 v10, v57

    const/4 v4, 0x0

    invoke-direct {v3, v10, v15, v13, v4}, Llgm;-><init>(Lrbe;Lrbe;I[B)V

    invoke-static {v3}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v11

    iget-object v12, v2, Lhad;->o:Lrbe;

    new-instance v13, Lkwt;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v11

    move-object v5, v10

    move-object v6, v12

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    new-instance v3, Lmwf;

    invoke-direct {v3, v0, v13}, Lmwf;-><init>(Lrbe;Lrbe;)V

    new-instance v0, Lqyq;

    move-object/from16 v42, v0

    invoke-direct {v0}, Lqyq;-><init>()V

    new-instance v13, Lkwt;

    const/16 v9, 0xa

    const/4 v15, 0x0

    move-object v4, v13

    move-object v5, v11

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static {v13}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    move-object/from16 v47, v4

    new-instance v8, Lmwk;

    invoke-direct {v8, v4}, Lmwk;-><init>(Lrbe;)V

    new-instance v11, Lkwt;

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v6, v49

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lkwt;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static {v11}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v3

    invoke-static {v0, v3}, Lqyq;->a(Lrbe;Lrbe;)V

    iget-object v3, v2, Lhad;->aZ:Lrbe;

    iget-object v4, v2, Lhad;->h:Lrbe;

    iget-object v5, v2, Lhad;->o:Lrbe;

    new-instance v6, Lkyz;

    const/16 v29, 0x3

    const/16 v30, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v39

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v49

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, p1

    invoke-direct/range {v16 .. v30}, Lkyz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[S)V

    invoke-static {v6}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v39

    iget-object v5, v2, Lhad;->h:Lrbe;

    new-instance v0, Lmvo;

    move-object/from16 v43, v0

    move-object/from16 v3, v31

    invoke-direct {v0, v3, v5}, Lmvo;-><init>(Lrbe;Lrbe;)V

    iget-object v0, v2, Lhad;->aZ:Lrbe;

    move-object/from16 v33, v0

    iget-object v0, v2, Lhad;->J:Lrbe;

    move-object/from16 v41, v0

    iget-object v0, v2, Lhad;->bd:Lrbe;

    move-object/from16 v45, v0

    iget-object v4, v2, Lhad;->o:Lrbe;

    move-object/from16 v46, v4

    new-instance v9, Lmvk;

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v47}, Lmvk;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    iget-object v8, v2, Lhad;->aY:Lrbe;

    iget-object v10, v2, Lhad;->aa:Lrbe;

    iget-object v11, v2, Lhad;->bf:Lrbe;

    new-instance v0, Liwy;

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v7, v49

    move-object/from16 v12, v48

    invoke-direct/range {v3 .. v14}, Liwy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[[I)V

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v0

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lmwd;->b:Lmqb;

    const-string v4, "Resuming "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmvj;->d()V

    return-object v0
.end method
