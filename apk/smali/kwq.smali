.class public final Lkwq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhad;Lgzv;Lhaa;)V
    .locals 120

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwq;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkwq;->h:Ljava/lang/Object;

    iput-object v3, v0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lkcr;->a:Ljwh;

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    move-object v12, v4

    iput-object v4, v0, Lkwq;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgzv;

    iget-object v4, v2, Lgzv;->T:Lrbe;

    move-object v5, v1

    check-cast v5, Lhad;

    iget-object v5, v1, Lhad;->f:Lrbe;

    new-instance v6, Ljiy;

    move-object/from16 v40, v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Ljiy;-><init>(Lrbe;Lrbe;I[B)V

    iput-object v6, v0, Lkwq;->i:Ljava/lang/Object;

    sget-object v4, Lkcs;->a:Ljwh;

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    move-object/from16 v91, v4

    move-object/from16 v55, v4

    iput-object v4, v0, Lkwq;->l:Ljava/lang/Object;

    sget-object v5, Lkcq;->a:Ljwh;

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v5

    move-object/from16 v46, v5

    move-object/from16 v77, v5

    iput-object v5, v0, Lkwq;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lhaa;

    iget-object v5, v3, Lhaa;->j:Lrbe;

    move-object/from16 v48, v5

    iget-object v5, v3, Lhaa;->g:Lrbe;

    move-object/from16 v49, v5

    move-object v5, v2

    check-cast v5, Lgzv;

    iget-object v5, v2, Lgzv;->y:Lrbe;

    move-object/from16 v50, v5

    iget-object v5, v2, Lgzv;->n:Lrbe;

    move-object/from16 v51, v5

    iget-object v5, v3, Lhaa;->s:Lrbe;

    move-object/from16 v52, v5

    iget-object v5, v2, Lgzv;->bc:Lrbe;

    move-object/from16 v53, v5

    move-object v5, v1

    check-cast v5, Lhad;

    iget-object v5, v1, Lhad;->f:Lrbe;

    move-object/from16 v54, v5

    iget-object v5, v3, Lhaa;->h:Lrbe;

    move-object/from16 v56, v5

    iget-object v5, v2, Lgzv;->aE:Lrbe;

    move-object/from16 v57, v5

    iget-object v5, v3, Lhaa;->i:Lrbe;

    move-object/from16 v58, v5

    iget-object v5, v1, Lhad;->l:Lrbe;

    move-object/from16 v59, v5

    iget-object v5, v3, Lhaa;->f:Lrbe;

    move-object/from16 v60, v5

    iget-object v5, v3, Lhaa;->m:Lrbe;

    move-object/from16 v61, v5

    iget-object v5, v2, Lgzv;->ai:Lrbe;

    move-object/from16 v62, v5

    iget-object v5, v3, Lhaa;->k:Lrbe;

    move-object/from16 v63, v5

    iget-object v5, v3, Lhaa;->n:Lrbe;

    move-object/from16 v64, v5

    iget-object v5, v3, Lhaa;->G:Lrbe;

    move-object/from16 v65, v5

    iget-object v5, v3, Lhaa;->w:Lrbe;

    move-object/from16 v66, v5

    iget-object v5, v3, Lhaa;->P:Lrbe;

    move-object/from16 v67, v5

    iget-object v5, v3, Lhaa;->B:Lrbe;

    move-object/from16 v68, v5

    iget-object v5, v3, Lhaa;->u:Lrbe;

    move-object/from16 v69, v5

    iget-object v5, v2, Lgzv;->ap:Lrbe;

    move-object/from16 v70, v5

    iget-object v5, v3, Lhaa;->x:Lrbe;

    move-object/from16 v71, v5

    iget-object v5, v3, Lhaa;->d:Lrbe;

    move-object/from16 v72, v5

    iget-object v5, v2, Lgzv;->B:Lrbe;

    move-object/from16 v73, v5

    iget-object v5, v2, Lgzv;->F:Lrbe;

    move-object/from16 v74, v5

    iget-object v5, v1, Lhad;->E:Lrbe;

    move-object/from16 v75, v5

    iget-object v5, v1, Lhad;->cp:Lrbe;

    move-object/from16 v76, v5

    iget-object v5, v3, Lhaa;->q:Lrbe;

    move-object/from16 v78, v5

    iget-object v5, v3, Lhaa;->X:Lrbe;

    move-object/from16 v79, v5

    iget-object v5, v3, Lhaa;->e:Lrbe;

    move-object/from16 v80, v5

    new-instance v5, Lkdn;

    move-object/from16 v47, v5

    invoke-direct/range {v47 .. v80}, Lkdn;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    invoke-static {v5}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v5

    move-object/from16 v104, v5

    move-object/from16 v43, v5

    iput-object v5, v0, Lkwq;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhad;

    iget-object v14, v1, Lhad;->cF:Lrbe;

    iget-object v15, v1, Lhad;->eN:Lrbe;

    move-object v7, v3

    check-cast v7, Lhaa;

    iget-object v7, v3, Lhaa;->p:Lrbe;

    iget-object v8, v3, Lhaa;->y:Lrbe;

    iget-object v9, v1, Lhad;->f:Lrbe;

    iget-object v10, v1, Lhad;->ea:Lrbe;

    iget-object v11, v1, Lhad;->fg:Lrbe;

    iget-object v13, v1, Lhad;->F:Lrbe;

    move-object/from16 v54, v12

    iget-object v12, v1, Lhad;->cY:Lrbe;

    iget-object v2, v1, Lhad;->hk:Lrbe;

    new-instance v28, Libs;

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v28

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    invoke-direct/range {v13 .. v27}, Libs;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[S)V

    invoke-static/range {v28 .. v28}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v2

    move-object/from16 v99, v2

    move-object/from16 v22, v2

    iput-object v2, v0, Lkwq;->n:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lhaa;

    iget-object v7, v3, Lhaa;->h:Lrbe;

    move-object v2, v1

    check-cast v2, Lhad;

    iget-object v8, v1, Lhad;->f:Lrbe;

    iget-object v9, v1, Lhad;->l:Lrbe;

    iget-object v10, v1, Lhad;->hp:Lrbe;

    new-instance v2, Lkaj;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lkaj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;I[I)V

    invoke-static {v2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v2

    iput-object v2, v0, Lkwq;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhad;

    iget-object v14, v1, Lhad;->f:Lrbe;

    move-object v6, v3

    check-cast v6, Lhaa;

    iget-object v15, v3, Lhaa;->i:Lrbe;

    iget-object v6, v1, Lhad;->hp:Lrbe;

    new-instance v7, Ljvb;

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v13, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Ljvb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[B)V

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v2

    move-object/from16 v100, v2

    move-object/from16 v23, v2

    iput-object v2, v0, Lkwq;->j:Ljava/lang/Object;

    new-instance v2, Lhas;

    move-object/from16 v42, v2

    invoke-direct {v2, v0}, Lhas;-><init>(Lkwq;)V

    iput-object v2, v0, Lkwq;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhad;

    iget-object v6, v1, Lhad;->c:Lrbe;

    iget-object v7, v1, Lhad;->iK:Lrbe;

    iget-object v8, v1, Lhad;->f:Lrbe;

    move-object v2, v3

    check-cast v2, Lhaa;

    iget-object v9, v3, Lhaa;->F:Lrbe;

    move-object/from16 v2, p2

    move-object v10, v2

    check-cast v10, Lgzv;

    iget-object v10, v2, Lgzv;->y:Lrbe;

    iget-object v11, v1, Lhad;->ab:Lrbe;

    iget-object v13, v1, Lhad;->cX:Lrbe;

    iget-object v14, v1, Lhad;->l:Lrbe;

    iget-object v15, v2, Lgzv;->B:Lrbe;

    iget-object v12, v1, Lhad;->iC:Lrbe;

    move-object/from16 v16, v12

    iget-object v12, v1, Lhad;->cS:Lrbe;

    move-object/from16 v17, v12

    iget-object v12, v1, Lhad;->aB:Lrbe;

    move-object/from16 v18, v12

    iget-object v12, v1, Lhad;->cW:Lrbe;

    move-object/from16 v19, v12

    iget-object v12, v1, Lhad;->fg:Lrbe;

    move-object/from16 v20, v12

    iget-object v12, v1, Lhad;->ft:Lrbe;

    move-object/from16 v21, v12

    iget-object v12, v1, Lhad;->h:Lrbe;

    move-object/from16 v24, v12

    iget-object v12, v2, Lgzv;->ap:Lrbe;

    move-object/from16 v25, v12

    iget-object v12, v3, Lhaa;->N:Lrbe;

    move-object/from16 v26, v12

    iget-object v12, v3, Lhaa;->E:Lrbe;

    move-object/from16 v27, v12

    iget-object v12, v3, Lhaa;->k:Lrbe;

    move-object/from16 v28, v12

    iget-object v12, v2, Lgzv;->r:Lrbe;

    move-object/from16 v29, v12

    iget-object v12, v1, Lhad;->I:Lrbe;

    move-object/from16 v30, v12

    iget-object v12, v1, Lhad;->F:Lrbe;

    move-object/from16 v31, v12

    iget-object v12, v1, Lhad;->bP:Lrbe;

    move-object/from16 v32, v12

    iget-object v12, v1, Lhad;->bW:Lrbe;

    move-object/from16 v33, v12

    iget-object v12, v1, Lhad;->cC:Lrbe;

    move-object/from16 v34, v12

    iget-object v12, v1, Lhad;->hp:Lrbe;

    move-object/from16 v35, v12

    iget-object v12, v3, Lhaa;->L:Lrbe;

    move-object/from16 v36, v12

    iget-object v12, v1, Lhad;->fr:Lrbe;

    move-object/from16 v37, v12

    iget-object v12, v1, Lhad;->if:Lrbe;

    move-object/from16 v38, v12

    iget-object v12, v3, Lhaa;->r:Lrbe;

    move-object/from16 v39, v12

    iget-object v12, v3, Lhaa;->l:Lrbe;

    move-object/from16 v41, v12

    iget-object v12, v1, Lhad;->cp:Lrbe;

    move-object/from16 v44, v12

    iget-object v12, v1, Lhad;->cq:Lrbe;

    move-object/from16 v45, v12

    iget-object v12, v1, Lhad;->co:Lrbe;

    move-object/from16 v47, v12

    iget-object v12, v1, Lhad;->eX:Lrbe;

    move-object/from16 v48, v12

    iget-object v12, v1, Lhad;->cV:Lrbe;

    move-object/from16 v49, v12

    iget-object v12, v1, Lhad;->fG:Lrbe;

    move-object/from16 v50, v12

    iget-object v12, v1, Lhad;->g:Lrbe;

    move-object/from16 v51, v12

    iget-object v12, v1, Lhad;->fi:Lrbe;

    move-object/from16 v52, v12

    iget-object v12, v3, Lhaa;->J:Lrbe;

    move-object/from16 v53, v12

    new-instance v55, Lkch;

    move-object/from16 v56, v5

    move-object/from16 v5, v55

    move-object/from16 v12, v54

    invoke-direct/range {v5 .. v53}, Lkch;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    invoke-static/range {v55 .. v55}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v5

    move-object/from16 v101, v5

    iput-object v5, v0, Lkwq;->m:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lhaa;

    iget-object v14, v3, Lhaa;->n:Lrbe;

    move-object v5, v1

    check-cast v5, Lhad;

    iget-object v15, v1, Lhad;->w:Lrbe;

    iget-object v5, v1, Lhad;->l:Lrbe;

    iget-object v6, v3, Lhaa;->z:Lrbe;

    iget-object v7, v1, Lhad;->ij:Lrbe;

    move-object v8, v2

    check-cast v8, Lgzv;

    iget-object v8, v2, Lgzv;->bf:Lrbe;

    iget-object v9, v1, Lhad;->ew:Lrbe;

    iget-object v10, v1, Lhad;->az:Lrbe;

    new-instance v11, Lkcy;

    move-object/from16 v103, v11

    move-object v13, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v56

    invoke-direct/range {v13 .. v23}, Lkcy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    iput-object v11, v0, Lkwq;->e:Ljava/lang/Object;

    iget-object v14, v3, Lhaa;->g:Lrbe;

    iget-object v15, v3, Lhaa;->s:Lrbe;

    iget-object v4, v3, Lhaa;->t:Lrbe;

    iget-object v5, v3, Lhaa;->q:Lrbe;

    iget-object v6, v3, Lhaa;->m:Lrbe;

    iget-object v7, v2, Lgzv;->ai:Lrbe;

    iget-object v8, v3, Lhaa;->k:Lrbe;

    iget-object v9, v3, Lhaa;->x:Lrbe;

    iget-object v10, v1, Lhad;->f:Lrbe;

    new-instance v12, Liwh;

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object v13, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v56

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v13 .. v26}, Liwh;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[F)V

    iput-object v12, v0, Lkwq;->g:Ljava/lang/Object;

    invoke-static {v12}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    move-object/from16 v102, v4

    iput-object v4, v0, Lkwq;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhad;

    iget-object v4, v1, Lhad;->gr:Lrbe;

    move-object/from16 v82, v4

    move-object v4, v2

    check-cast v4, Lgzv;

    iget-object v4, v2, Lgzv;->y:Lrbe;

    move-object/from16 v83, v4

    iget-object v4, v2, Lgzv;->ad:Lrbe;

    move-object/from16 v84, v4

    move-object v4, v3

    check-cast v4, Lhaa;

    iget-object v4, v3, Lhaa;->o:Lrbe;

    move-object/from16 v85, v4

    iget-object v4, v2, Lgzv;->n:Lrbe;

    move-object/from16 v86, v4

    iget-object v4, v1, Lhad;->w:Lrbe;

    move-object/from16 v87, v4

    iget-object v4, v3, Lhaa;->A:Lrbe;

    move-object/from16 v88, v4

    iget-object v4, v1, Lhad;->f:Lrbe;

    move-object/from16 v89, v4

    iget-object v4, v2, Lgzv;->ab:Lrbe;

    move-object/from16 v90, v4

    iget-object v4, v1, Lhad;->l:Lrbe;

    move-object/from16 v92, v4

    iget-object v4, v3, Lhaa;->f:Lrbe;

    move-object/from16 v93, v4

    iget-object v4, v1, Lhad;->ea:Lrbe;

    move-object/from16 v94, v4

    iget-object v4, v3, Lhaa;->h:Lrbe;

    move-object/from16 v95, v4

    iget-object v4, v3, Lhaa;->i:Lrbe;

    move-object/from16 v96, v4

    iget-object v4, v2, Lgzv;->aM:Lrbe;

    move-object/from16 v97, v4

    iget-object v4, v1, Lhad;->F:Lrbe;

    move-object/from16 v98, v4

    iget-object v4, v1, Lhad;->s:Lrbe;

    move-object/from16 v105, v4

    iget-object v4, v2, Lgzv;->ap:Lrbe;

    move-object/from16 v106, v4

    iget-object v4, v1, Lhad;->hN:Lrbe;

    move-object/from16 v107, v4

    iget-object v4, v3, Lhaa;->E:Lrbe;

    move-object/from16 v108, v4

    iget-object v4, v2, Lgzv;->at:Lrbe;

    move-object/from16 v109, v4

    iget-object v4, v3, Lhaa;->O:Lrbe;

    move-object/from16 v110, v4

    iget-object v4, v3, Lhaa;->Q:Lrbe;

    move-object/from16 v111, v4

    iget-object v4, v3, Lhaa;->K:Lrbe;

    move-object/from16 v112, v4

    iget-object v4, v3, Lhaa;->k:Lrbe;

    move-object/from16 v113, v4

    iget-object v4, v3, Lhaa;->R:Lrbe;

    move-object/from16 v114, v4

    iget-object v4, v1, Lhad;->I:Lrbe;

    move-object/from16 v115, v4

    iget-object v4, v3, Lhaa;->C:Lrbe;

    move-object/from16 v116, v4

    iget-object v1, v1, Lhad;->hp:Lrbe;

    move-object/from16 v117, v1

    iget-object v1, v3, Lhaa;->H:Lrbe;

    move-object/from16 v118, v1

    iget-object v1, v2, Lgzv;->N:Lrbe;

    move-object/from16 v119, v1

    new-instance v1, Lkco;

    move-object/from16 v81, v1

    invoke-direct/range {v81 .. v119}, Lkco;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    invoke-static {v1}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v1

    iput-object v1, v0, Lkwq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltz;Lmqm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Lkwq;->q:Ljava/lang/Object;

    const-string v0, "CameraUi#getViews"

    invoke-interface {p2, v0}, Lmqm;->e(Ljava/lang/String;)V

    const v0, 0x7f0b0053

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lkwq;->c:Ljava/lang/Object;

    const v1, 0x7f0b00b3

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lkwq;->a:Ljava/lang/Object;

    const v1, 0x7f0b00b4

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lkwq;->b:Ljava/lang/Object;

    const v1, 0x7f0b047f

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkwq;->d:Ljava/lang/Object;

    const v1, 0x7f0b047b

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v1, p0, Lkwq;->e:Ljava/lang/Object;

    const v1, 0x7f0b027e

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v1, p0, Lkwq;->i:Ljava/lang/Object;

    const v1, 0x7f0b00a7

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v1, p0, Lkwq;->j:Ljava/lang/Object;

    const v1, 0x7f0b038e

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, p0, Lkwq;->k:Ljava/lang/Object;

    const v1, 0x7f0b0282

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v1, p0, Lkwq;->l:Ljava/lang/Object;

    const v1, 0x7f0b041c

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkwq;->h:Ljava/lang/Object;

    const v1, 0x7f0b0096

    invoke-virtual {p1, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v1, p0, Lkwq;->f:Ljava/lang/Object;

    const v2, 0x7f0b0197

    invoke-virtual {p1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v2, p0, Lkwq;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v3

    iput-object v3, p0, Lkwq;->g:Ljava/lang/Object;

    const v3, 0x7f0b0390

    invoke-virtual {p1, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object v3, p0, Lkwq;->n:Ljava/lang/Object;

    const v3, 0x7f0b050f

    invoke-virtual {p1, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object v3, p0, Lkwq;->o:Ljava/lang/Object;

    const v3, 0x7f0b03e7

    invoke-virtual {p1, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lkwq;->p:Ljava/lang/Object;

    const-string p1, "CameraUi#registerBottomBar"

    invoke-interface {p2, p1}, Lmqm;->g(Ljava/lang/String;)V

    sget-object p1, Lknj;->c:Lknj;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Landroid/view/View;Lknj;)V

    sget-object p1, Lknj;->c:Lknj;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    check-cast v2, Landroid/view/View;

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    invoke-interface {p2}, Lmqm;->f()V

    return-void
.end method

.method public constructor <init>(Lnav;Lfll;Lfmw;Lmlm;Lima;Lmjq;Lltz;Ljnm;Landroid/view/accessibility/AccessibilityManager;Lmlm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpgr;->r()Lpgr;

    move-result-object v0

    iput-object v0, p0, Lkwq;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwq;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwq;->q:Ljava/lang/Object;

    iput-object p1, p0, Lkwq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkwq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkwq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkwq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkwq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkwq;->i:Ljava/lang/Object;

    iput-object p7, p0, Lkwq;->l:Ljava/lang/Object;

    iput-object p8, p0, Lkwq;->o:Ljava/lang/Object;

    iput-object p9, p0, Lkwq;->h:Ljava/lang/Object;

    iput-object p10, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object p11, p0, Lkwq;->m:Ljava/lang/Object;

    iput-object p12, p0, Lkwq;->c:Ljava/lang/Object;

    iput-object p13, p0, Lkwq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lnat;->values()[Lnat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    iget-object v7, p0, Lkwq;->k:Ljava/lang/Object;

    check-cast v7, Lnav;

    invoke-virtual {v7, v6}, Lnav;->j(Lnat;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lkwq;->k:Ljava/lang/Object;

    check-cast v7, Lnav;

    invoke-virtual {v7, v6}, Lnav;->e(Lnat;)Lnak;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lkwq;->k:Ljava/lang/Object;

    check-cast v7, Lnav;

    invoke-virtual {v7, v6}, Lnav;->f(Lnak;)Liev;

    move-result-object v6

    if-nez v4, :cond_1

    invoke-virtual {v6}, Lnau;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lflu;->ag:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkwq;->p:Ljava/lang/Object;

    iget-object v1, p0, Lkwq;->f:Ljava/lang/Object;

    new-instance v3, Lhdd;

    const/4 v6, 0x7

    invoke-direct {v3, p0, v6}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lkwq;->i:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lfmd;->r:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lflr;->cy:Lflm;

    invoke-interface {v0, v1}, Lfll;->k(Lflm;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lfkz;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->q:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lfkt;->a:Lfln;

    invoke-interface {v0}, Lfll;->g()V

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lflr;->br:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget v1, Lflc;->a:I

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->o:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->e()V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_category_developer"

    if-nez v4, :cond_9

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->C:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lfkx;->s:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkwq;->l:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->y()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->D:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lkwq;->k:Ljava/lang/Object;

    check-cast v0, Lnav;

    invoke-virtual {v0}, Lnav;->i()Z

    move-result v0

    const v0, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lkwq;->o:Ljava/lang/Object;

    sget-object v1, Ljni;->k:Ljnu;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->k:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lflr;->bw:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    if-nez v0, :cond_d

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->bx:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lfli;->b:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v3, "pref_category_frequent_faces"

    :cond_e
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflu;->ay:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v3, "pref_camera_kepler_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->bP:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v3, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflu;->P:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v3, Ljni;->aK:Ljnu;

    iget-object v3, v3, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->cn:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkwq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    :cond_12
    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v3, Ljni;->m:Ljnu;

    iget-object v3, v3, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->cw:Lflm;

    invoke-interface {v0, v3}, Lfll;->k(Lflm;)Z

    move-result v0

    const-string v3, "pref_camera_resolution"

    if-nez v0, :cond_14

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v4, Ljni;->b:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lflr;->bg:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v4, "pref_category_social_share"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lfkx;->an:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lkwq;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v4, "pref_audio_zoom_key"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lfky;->a:Lfln;

    invoke-interface {v0}, Lfll;->e()V

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v4, Ljni;->l:Ljnv;

    iget-object v4, v4, Ljnv;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lflr;->cf:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v4, Lflr;->cj:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v4, Ljni;->n:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, p0, Lkwq;->q:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->q:Ljava/lang/Object;

    sget-object v1, Ljni;->D:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lflr;->bO:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    sget-object v1, Ljni;->h:Ljnx;

    iget-object v1, v1, Ljnx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Lfmv;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const-string v1, "pref_chameleon_control_key"

    if-nez v0, :cond_1c

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v3, "pref_exposure_control_key"

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_category_manual_controls"

    :cond_1d
    iget-object v0, p0, Lkwq;->m:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->b:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_launch_feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, p0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lpkm;

    invoke-virtual {v0}, Lpkm;->hS()Lplo;

    move-result-object v0

    :cond_1f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e00fd

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljok;

    invoke-virtual {v1}, Ljok;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljok;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Ljok;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Ljok;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Ljok;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljok;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljok;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Ljok;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lkwq;->n:Ljava/lang/Object;

    check-cast v1, Lpee;

    const-string v3, "pref_category_resolution_camera"

    invoke-virtual {v1, v3, v4}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    iget-object v0, p0, Lkwq;->e:Ljava/lang/Object;

    check-cast v0, Lpkm;

    invoke-virtual {v0}, Lpkm;->hS()Lplo;

    move-result-object v0

    :cond_21
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljol;

    invoke-virtual {v1}, Ljol;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljol;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Ljol;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Ljol;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljol;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lkwq;->n:Ljava/lang/Object;

    check-cast v4, Lpee;

    const-string v6, "pref_category_advanced"

    invoke-virtual {v4, v6, v1}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_22
    return-void
.end method

.method public final b()Lkcn;
    .locals 1

    iget-object v0, p0, Lkwq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    return-object v0
.end method

.method public final c()Lmjo;
    .locals 1

    iget-object v0, p0, Lkwq;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    return-object v0
.end method
