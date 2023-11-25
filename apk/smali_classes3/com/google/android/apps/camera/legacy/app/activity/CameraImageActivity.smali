.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Lgyu;


# instance fields
.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgyu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->v:Z

    return-void
.end method


# virtual methods
.method public final isVoiceInteractionRoot()Z
    .locals 1

    invoke-super {p0}, Lgyu;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lgyu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgyu;->q()Lvd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgyu;->p()Lgut;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhad;->a:Lhad;

    invoke-static {v3}, Lgbb;->b(Lgut;)Lgbb;

    move-result-object v17

    invoke-static {v3}, Lgsi;->b(Lgut;)Lgsi;

    move-result-object v15

    invoke-static {v2}, Lgyw;->b(Lvd;)Lgyw;

    move-result-object v14

    iget-object v4, v1, Lhad;->F:Lrbe;

    iget-object v5, v1, Lhad;->v:Lrbe;

    invoke-static {v4, v5, v14}, Ledr;->c(Lrbe;Lrbe;Lrbe;)Ledr;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    iget-object v5, v1, Lhad;->G:Lrbe;

    invoke-static {v4, v5}, Lebm;->e(Lrbe;Lrbe;)Lebm;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v4

    iget-object v5, v1, Lhad;->gp:Lrbe;

    invoke-static {v5, v4}, Lebm;->d(Lrbe;Lrbe;)Lebm;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v18

    invoke-static {v2}, Lgyz;->b(Lvd;)Lgyz;

    move-result-object v19

    invoke-static {v2}, Lgza;->b(Lvd;)Lgza;

    move-result-object v13

    iget-object v4, v1, Lhad;->E:Lrbe;

    iget-object v5, v1, Lhad;->fq:Lrbe;

    invoke-static {v5, v4}, Ljou;->b(Lrbe;Lrbe;)Ljou;

    move-result-object v20

    iget-object v7, v1, Lhad;->gX:Lrbe;

    iget-object v8, v1, Lhad;->gY:Lrbe;

    iget-object v9, v1, Lhad;->gZ:Lrbe;

    iget-object v10, v1, Lhad;->ha:Lrbe;

    iget-object v11, v1, Lhad;->hb:Lrbe;

    iget-object v12, v1, Lhad;->hc:Lrbe;

    iget-object v6, v1, Lhad;->f:Lrbe;

    iget-object v5, v1, Lhad;->s:Lrbe;

    iget-object v4, v1, Lhad;->l:Lrbe;

    iget-object v0, v1, Lhad;->i:Lrbe;

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move-object/from16 p1, v2

    move-object v2, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lgvo;->a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lgvo;

    move-result-object v0

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    iget-object v0, v1, Lhad;->gq:Lrbe;

    invoke-static {v3, v0}, Liww;->g(Lrbe;Lrbe;)Liww;

    move-result-object v0

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v8

    iget-object v9, v1, Lhad;->E:Lrbe;

    move-object/from16 v4, v19

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lfut;->h(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lfut;

    move-result-object v0

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    iget-object v6, v1, Lhad;->l:Lrbe;

    iget-object v8, v1, Lhad;->h:Lrbe;

    iget-object v9, v1, Lhad;->f:Lrbe;

    move-object/from16 v4, v17

    move-object v5, v3

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v10}, Lipe;->f(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lipe;

    move-result-object v0

    invoke-static {v0}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v0

    iget-object v4, v1, Lhad;->ab:Lrbe;

    invoke-static {v4}, Liei;->b(Lrbe;)Liei;

    move-result-object v5

    iget-object v4, v1, Lhad;->l:Lrbe;

    iget-object v6, v1, Lhad;->s:Lrbe;

    iget-object v7, v1, Lhad;->bO:Lrbe;

    invoke-static {v3, v2, v4, v6, v7}, Ljvb;->c(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Ljvb;

    move-result-object v2

    invoke-static {v2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v2

    iget-object v6, v1, Lhad;->aa:Lrbe;

    iget-object v7, v1, Lhad;->ab:Lrbe;

    iget-object v9, v1, Lhad;->M:Lrbe;

    move-object/from16 v4, v22

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Lhqv;->b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lhqv;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v14

    invoke-static {v2}, Lkgm;->a(Lrbe;)Lkgm;

    move-result-object v2

    invoke-static {v2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lgso;->b(Lgut;)Lgso;

    move-result-object v4

    iget-object v5, v1, Lhad;->l:Lrbe;

    invoke-static {v4, v5}, Lebm;->b(Lrbe;Lrbe;)Lebm;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v10

    iget-object v7, v1, Lhad;->s:Lrbe;

    iget-object v8, v1, Lhad;->o:Lrbe;

    iget-object v9, v1, Lhad;->al:Lrbe;

    move-object/from16 v4, v17

    move-object v5, v10

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lecp;->e(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lecp;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Lgyv;->b(Lvd;)Lgyv;

    move-result-object v4

    iget-object v5, v1, Lhad;->l:Lrbe;

    invoke-static {v5, v4, v3}, Lfhe;->a(Lrbe;Lrbe;Lrbe;)Lfhe;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v32

    iget-object v4, v1, Lhad;->l:Lrbe;

    iget-object v5, v1, Lhad;->go:Lrbe;

    iget-object v6, v1, Lhad;->al:Lrbe;

    iget-object v7, v1, Lhad;->o:Lrbe;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v32

    invoke-static/range {v23 .. v28}, Lecp;->f(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lecp;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v35

    iget-object v7, v1, Lhad;->s:Lrbe;

    iget-object v8, v1, Lhad;->o:Lrbe;

    iget-object v9, v1, Lhad;->al:Lrbe;

    move-object/from16 v4, v17

    move-object v5, v10

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lecp;->d(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lecp;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v26

    iget-object v4, v1, Lhad;->l:Lrbe;

    iget-object v5, v1, Lhad;->go:Lrbe;

    iget-object v6, v1, Lhad;->al:Lrbe;

    iget-object v7, v1, Lhad;->s:Lrbe;

    iget-object v8, v1, Lhad;->o:Lrbe;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v32}, Legc;->b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Legc;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v36

    invoke-static/range {v21 .. v21}, Lgsm;->b(Lgut;)Lgsm;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Leyt;->a(Lrbe;)Leyt;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v15

    iget-object v4, v1, Lhad;->av:Lrbe;

    iget-object v5, v1, Lhad;->l:Lrbe;

    iget-object v6, v1, Lhad;->go:Lrbe;

    iget-object v7, v1, Lhad;->al:Lrbe;

    iget-object v8, v1, Lhad;->bk:Lrbe;

    iget-object v9, v1, Lhad;->f:Lrbe;

    iget-object v10, v1, Lhad;->bW:Lrbe;

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v15

    invoke-static/range {v33 .. v43}, Lfdg;->a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lfdg;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lgsn;->b(Lgut;)Lgsn;

    move-result-object v16

    iget-object v7, v1, Lhad;->f:Lrbe;

    iget-object v8, v1, Lhad;->E:Lrbe;

    iget-object v10, v1, Lhad;->bW:Lrbe;

    iget-object v12, v1, Lhad;->ab:Lrbe;

    move-object v4, v3

    move-object/from16 v5, v22

    move-object v9, v2

    move-object v11, v14

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lhrt;->c(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lhrt;

    move-result-object v4

    invoke-static {v4}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v13

    iget-object v5, v1, Lhad;->u:Lrbe;

    iget-object v6, v1, Lhad;->av:Lrbe;

    iget-object v7, v1, Lhad;->cS:Lrbe;

    iget-object v8, v1, Lhad;->E:Lrbe;

    iget-object v9, v1, Lhad;->gI:Lrbe;

    iget-object v11, v1, Lhad;->f:Lrbe;

    move-object v4, v14

    move-object/from16 v10, v22

    move-object v12, v2

    move-object/from16 v14, v16

    invoke-static/range {v4 .. v14}, Liwh;->f(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liwh;

    move-result-object v2

    invoke-static {v2}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    iget-object v8, v1, Lhad;->E:Lrbe;

    iget-object v2, v1, Lhad;->hh:Lrbe;

    iget-object v4, v1, Lhad;->f:Lrbe;

    invoke-static {v8, v2, v4}, Leyp;->a(Lrbe;Lrbe;Lrbe;)Leyp;

    move-result-object v9

    iget-object v6, v1, Lhad;->av:Lrbe;

    iget-object v10, v1, Lhad;->gQ:Lrbe;

    move-object v4, v3

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object v12, v15

    invoke-static/range {v4 .. v12}, Lkrq;->a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lkrq;

    move-result-object v2

    invoke-virtual {v1}, Lhad;->B()Z

    move-result v4

    invoke-virtual {v1}, Lhad;->z()Z

    move-result v5

    invoke-virtual {v1}, Lhad;->A()Z

    move-result v6

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    iget-object v3, v1, Lhad;->f:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    invoke-static {v3}, Lkgm;->b(Lfll;)Lgfw;

    move-result-object v9

    iget-object v3, v1, Lhad;->s:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljxd;

    iget-object v3, v1, Lhad;->gr:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgfw;

    iget-object v3, v1, Lhad;->cS:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmwc;

    iget-object v1, v1, Lhad;->E:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    move-object/from16 v3, v21

    iget-object v3, v3, Lgut;->b:Ljava/lang/Object;

    new-instance v13, Lgte;

    move-object v14, v3

    check-cast v14, Landroid/app/Activity;

    move-object v3, v13

    move-object v7, v9

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lgte;-><init>(ZZZLgfw;Landroid/app/Activity;)V

    invoke-static {v13}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v3

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v6, Lfmw;->a:Lfmw;

    invoke-virtual {v4, v6}, Lfmw;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-string v4, "gca_eng_fake_viroot"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    iput-boolean v7, v4, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-class v7, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    invoke-static {v5, v14, v3, v12}, Lgtf;->b(Landroid/content/Intent;Landroid/app/Activity;Lpcw;Lmwc;)Lpcd;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    invoke-static/range {v22 .. v32}, Lgtf;->c(Lpcd;Landroid/content/Intent;Lkoo;Lrbe;Lgfw;Landroid/app/Activity;Lgfw;Lpcw;Lmwc;Ljnm;Ljxd;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v7

    xor-int/2addr v6, v7

    invoke-static {v5, v6, v14, v1}, Lgtf;->a(Landroid/content/Intent;ZLandroid/app/Activity;Ljnm;)V

    invoke-virtual {v14, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llai;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lgtf;->d(Llai;Lkoo;Lrbe;Lgfw;Landroid/app/Activity;Lgfw;Ljxd;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v14, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhhy;->finish()V

    return-void
.end method
