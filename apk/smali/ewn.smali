.class public final synthetic Lewn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lewo;

.field public final synthetic b:Letl;

.field public final synthetic c:Letj;

.field public final synthetic d:Leth;


# direct methods
.method public synthetic constructor <init>(Lewo;Letl;Letj;Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->a:Lewo;

    iput-object p2, p0, Lewn;->b:Letl;

    iput-object p3, p0, Lewn;->c:Letj;

    iput-object p4, p0, Lewn;->d:Leth;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lewn;->a:Lewo;

    iget-object v3, v2, Lewo;->n:Ljava/lang/Object;

    iget-object v4, v1, Lewn;->c:Letj;

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v2, Lewo;->s:Lewd;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lewd;->close()V

    iput-object v5, v2, Lewo;->s:Lewd;

    :cond_0
    iget-object v6, v2, Lewo;->a:Lmqm;

    const-string v7, "VideoRecorderFactory#CreateVideoRecorder"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lewo;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v7, v4, Letj;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v8, v1, Lewn;->d:Leth;

    iget-object v9, v1, Lewn;->b:Letl;

    const/4 v14, 0x1

    if-eqz v7, :cond_10

    :try_start_2
    iget-object v7, v2, Lewo;->c:Lpcd;

    iget-object v15, v2, Lewo;->j:Lfll;

    sget-object v12, Lfkx;->am:Lflm;

    invoke-interface {v15, v12}, Lfll;->l(Lflm;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v2, Lewo;->v:Lkfn;

    iget-object v15, v4, Letj;->i:Lpcd;

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v15

    if-nez v15, :cond_1

    sget-object v12, Lpbl;->a:Lpbl;

    goto/16 :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v4}, Lkfn;->c(Letj;)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v5, v12, Lkfn;->g:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhp;

    iget-object v5, v12, Lkfn;->c:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvw;

    iget-object v13, v4, Letj;->i:Lpcd;

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmmj;

    iget v13, v13, Lmmj;->c:I

    iget-object v10, v4, Letj;->i:Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmj;

    iget v10, v10, Lmmj;->e:I

    invoke-static {v5, v13, v10}, Ljhp;->l(Ljvw;II)Lesm;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v12, Lkfn;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Letj;->L:Z

    if-eqz v5, :cond_3

    iget-object v5, v12, Lkfn;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lexx;

    iget-object v10, v10, Lexx;->c:Ljava/lang/Object;

    new-instance v12, Leks;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v5

    check-cast v13, Lexx;

    iget-object v13, v13, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    check-cast v11, Lexx;

    iget-object v11, v11, Lexx;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmla;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lexx;

    iget-object v5, v5, Lexx;->d:Ljava/lang/Object;

    check-cast v5, Lljb;

    invoke-virtual {v5}, Lljb;->a()Llig;

    move-result-object v5

    invoke-direct {v12, v10, v13, v11, v5}, Leks;-><init>(Leyc;Ljava/util/concurrent/Executor;Lmla;Llig;)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v12, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_4
    new-instance v5, Lesb;

    invoke-direct {v5, v15}, Lesb;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    :goto_0
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgut;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lesa;

    check-cast v5, Lesb;

    invoke-direct {v7, v5}, Lesa;-><init>(Lesb;)V

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lewo;->v:Lkfn;

    iget-object v10, v4, Letj;->i:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v5, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Lkfn;->c(Letj;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Lkfn;->g:Ljava/lang/Object;

    check-cast v10, Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhp;

    iget-object v5, v5, Lkfn;->c:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvw;

    iget-object v10, v4, Letj;->i:Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmj;

    iget v10, v10, Lmmj;->c:I

    iget-object v11, v4, Letj;->i:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmmj;

    iget v11, v11, Lmmj;->e:I

    invoke-static {v5, v10, v11}, Ljhp;->l(Ljvw;II)Lesm;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    goto :goto_1

    :cond_7
    sget-object v5, Lpbl;->a:Lpbl;

    :goto_1
    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgut;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v7, Lgut;->b:Ljava/lang/Object;

    new-instance v10, Lesh;

    check-cast v7, Leru;

    invoke-direct {v10, v5, v7}, Lesh;-><init>(Lesm;Leru;)V

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    goto :goto_2

    :cond_8
    sget-object v5, Lpbl;->a:Lpbl;

    :goto_2
    new-instance v7, Lmom;

    iget-object v10, v2, Lewo;->d:Lqav;

    iget-object v11, v2, Lewo;->g:Levr;

    invoke-virtual {v11}, Levr;->a()Landroid/os/Handler;

    move-result-object v11

    iget-object v12, v2, Lewo;->a:Lmqm;

    invoke-direct {v7, v10, v11, v12}, Lmom;-><init>(Lqav;Landroid/os/Handler;Lmqm;)V

    iget-object v10, v2, Lewo;->i:Lmnh;

    iput-object v10, v7, Lmom;->n:Lmnh;

    iget-object v10, v2, Lewo;->j:Lfll;

    sget-object v11, Lfkx;->ap:Lflm;

    invoke-interface {v10, v11}, Lfll;->l(Lflm;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v8, Leth;->A:Ljmi;

    invoke-virtual {v10}, Ljmi;->c()Ljmx;

    move-result-object v10

    sget-object v11, Ljmx;->c:Ljmx;

    invoke-virtual {v10, v11}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v7, Lmom;->r:Z

    iget-boolean v10, v4, Letj;->E:Z

    if-eqz v10, :cond_a

    iget-object v10, v2, Lewo;->k:Lexi;

    invoke-virtual {v7, v10}, Lmom;->t(Lmoa;)V

    :cond_a
    iget-boolean v10, v4, Letj;->K:Z

    if-eqz v10, :cond_b

    iget-object v10, v2, Lewo;->m:Lexe;

    iget-object v11, v4, Letj;->a:Lnak;

    new-instance v12, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    iget-object v13, v10, Lexe;->a:Lnai;

    iget-object v15, v10, Lexe;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {v12, v13, v11, v15}, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;-><init>(Lnai;Lnak;Landroid/content/pm/PackageInfo;)V

    iput-object v12, v10, Lexe;->c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    iget-object v10, v2, Lewo;->l:Lexc;

    invoke-virtual {v7, v10}, Lmom;->t(Lmoa;)V

    iget-object v10, v2, Lewo;->m:Lexe;

    invoke-virtual {v7, v10}, Lmom;->t(Lmoa;)V

    iget-object v10, v2, Lewo;->j:Lfll;

    invoke-interface {v10}, Lfll;->e()V

    :cond_b
    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lmom;->x:Lnbx;

    :cond_c
    iget-boolean v5, v4, Letj;->K:Z

    xor-int/2addr v5, v14

    iput-boolean v5, v7, Lmom;->t:Z

    iget-object v5, v2, Lewo;->j:Lfll;

    sget-object v10, Lflr;->aD:Lflm;

    invoke-interface {v5, v10}, Lfll;->l(Lflm;)Z

    move-result v5

    xor-int/2addr v5, v14

    iput-boolean v5, v7, Lmom;->y:Z

    iget-object v5, v2, Lewo;->j:Lfll;

    sget-object v10, Lfkx;->X:Lflm;

    invoke-interface {v5, v10}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-boolean v14, v7, Lmom;->p:Z

    :cond_d
    iget-boolean v5, v4, Letj;->I:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x6

    iput v5, v7, Lmom;->f:I

    iput v14, v7, Lmom;->g:I

    const/4 v10, 0x7

    iput v10, v7, Lmom;->h:I

    goto :goto_5

    :cond_e
    const/4 v5, 0x6

    iget-object v10, v2, Lewo;->j:Lfll;

    sget-object v11, Lfkx;->ao:Lflm;

    invoke-interface {v10, v11}, Lfll;->l(Lflm;)Z

    move-result v10

    if-eq v14, v10, :cond_f

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    const/4 v10, 0x1

    :goto_4
    iput v10, v7, Lmom;->f:I

    iput v14, v7, Lmom;->g:I

    const/4 v10, 0x3

    iput v10, v7, Lmom;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    goto/16 :goto_10

    :cond_10
    const/4 v5, 0x6

    :try_start_3
    iget-object v7, v2, Lewo;->o:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v7, :cond_11

    :try_start_4
    iget-object v7, v2, Lewo;->f:Lrbe;

    check-cast v7, Lexm;

    invoke-virtual {v7}, Lexm;->a()Lmoq;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    iput-object v7, v2, Lewo;->o:Lpcd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :try_start_5
    new-instance v7, Lmou;

    iget-object v10, v2, Lewo;->o:Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v2, Lewo;->d:Lqav;

    iget-object v12, v9, Letl;->m:Ljava/lang/Object;

    invoke-direct {v7, v10, v11, v12}, Lmou;-><init>(Lmoq;Lqav;Lmop;)V

    :goto_5
    iget-object v10, v4, Letj;->g:Lmmm;

    iget-object v11, v2, Lewo;->t:Lewx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v11}, Lmnp;->b(Lewx;)Lmnp;

    move-result-object v11

    invoke-interface {v11, v10}, Lmnp;->p(Lmmm;)V

    iget-object v10, v4, Letj;->i:Lpcd;

    invoke-virtual {v10}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmj;

    invoke-interface {v11, v10}, Lmnp;->c(Lmmj;)V

    iget-object v10, v4, Letj;->l:Lpcd;

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v13, v6

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Lmnp;->i(J)V

    iget-object v5, v2, Lewo;->j:Lfll;

    sget-object v6, Lfkx;->Q:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v4, Letj;->d:Lmmg;

    invoke-virtual {v5}, Lmmg;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v4, Letj;->c:Lmme;

    sget-object v6, Lmme;->d:Lmme;

    invoke-virtual {v5, v6}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x2

    goto :goto_6

    :cond_12
    iget-object v5, v2, Lewo;->t:Lewx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lewx;->a:Ljmi;

    iget-object v6, v6, Ljmi;->a:Lmlm;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmx;

    sget-object v10, Ljmx;->c:Ljmx;

    invoke-virtual {v6, v10}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x2

    goto :goto_6

    :cond_13
    iget-object v6, v5, Lewx;->a:Ljmi;

    iget-object v6, v6, Ljmi;->a:Lmlm;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmx;

    sget-object v10, Ljmx;->a:Ljmx;

    invoke-virtual {v6, v10}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v5, v5, Lewx;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    goto :goto_6

    :cond_14
    const/4 v5, 0x6

    :goto_6
    invoke-interface {v11, v5}, Lmnp;->r(I)V

    iget-object v5, v9, Letl;->h:Ljava/lang/Object;

    iget-object v6, v4, Letj;->d:Lmmg;

    invoke-virtual {v6}, Lmmg;->b()Lmpr;

    move-result-object v6

    move-object v10, v5

    check-cast v10, Lfbs;

    iget-object v10, v10, Lfbs;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v11, v5

    check-cast v11, Lfbs;

    invoke-virtual {v11, v6}, Lfbs;->a(Lmpr;)Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    monitor-exit v10

    goto :goto_8

    :cond_15
    move-object v6, v5

    check-cast v6, Lfbs;

    iget-object v6, v6, Lfbs;->c:Landroid/view/Surface;

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lpao;->n(Z)V

    move-object v6, v5

    check-cast v6, Lfbs;

    iget-object v6, v6, Lfbs;->d:Landroid/view/Surface;

    if-eqz v6, :cond_17

    sget-object v6, Lfbs;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v11, 0x354

    invoke-interface {v6, v11}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v11, "Pending surface exists, release it first before creating new one."

    invoke-interface {v6, v11}, Lply;->s(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lfbs;

    iget-object v6, v6, Lfbs;->d:Landroid/view/Surface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    :cond_17
    move-object v6, v5

    check-cast v6, Lfbs;

    iget-object v6, v6, Lfbs;->e:Lnie;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v6

    move-object v11, v5

    check-cast v11, Lfbs;

    iput-object v6, v11, Lfbs;->d:Landroid/view/Surface;

    check-cast v5, Lfbs;

    iget-object v5, v5, Lfbs;->d:Landroid/view/Surface;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    :try_start_8
    invoke-interface {v7, v5}, Lmnp;->f(Landroid/view/Surface;)V

    iget-object v5, v8, Leth;->s:Lmla;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v5}, Lmnp;->m(I)V

    iget-boolean v5, v4, Letj;->m:Z

    if-eqz v5, :cond_18

    iget-object v5, v2, Lewo;->h:Lhim;

    invoke-interface {v5}, Lhim;->b()Lejn;

    move-result-object v5

    iget-object v6, v2, Lewo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v5, v6}, Lejn;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v5

    invoke-interface {v7, v5}, Lmnp;->h(Lqat;)V

    :cond_18
    iget-object v5, v2, Lewo;->y:Lvd;

    invoke-virtual {v5}, Lvd;->o()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Lmnp;->j(J)V

    iget-object v5, v2, Lewo;->y:Lvd;

    iget-object v5, v5, Lvd;->a:Ljava/lang/Object;

    sget-object v6, Lfkx;->J:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    invoke-interface {v7, v5}, Lmnp;->q(Z)V

    iget-object v5, v4, Letj;->j:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, Letl;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v10, "rw"

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lodt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    iget-object v6, v2, Lewo;->w:Lexx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lexx;->a(Landroid/os/ParcelFileDescriptor;)Leup;

    move-result-object v5

    iput-object v5, v2, Lewo;->q:Leup;

    goto :goto_9

    :cond_19
    iget-boolean v5, v4, Letj;->K:Z

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lewo;->w:Lexx;

    iget-object v6, v4, Letj;->g:Lmmm;

    iget-object v6, v6, Lmmm;->a:Lmmf;

    iget-object v6, v6, Lmmf;->f:Lnfd;

    invoke-virtual {v5, v6}, Lexx;->e(Lnfd;)Leup;

    move-result-object v5

    iput-object v5, v2, Lewo;->q:Leup;

    goto :goto_9

    :cond_1a
    iget-object v5, v2, Lewo;->w:Lexx;

    iget-object v6, v4, Letj;->g:Lmmm;

    iget-object v6, v6, Lmmm;->a:Lmmf;

    iget-object v6, v6, Lmmf;->f:Lnfd;

    invoke-virtual {v5, v6}, Lexx;->d(Lnfd;)Leup;

    move-result-object v5

    iput-object v5, v2, Lewo;->q:Leup;

    :goto_9
    iget-object v5, v2, Lewo;->q:Leup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Leup;->e()Lqat;

    move-result-object v5

    invoke-interface {v7, v5}, Lmnp;->n(Lqat;)V

    invoke-static {}, Leug;->a()Leuf;

    move-result-object v5

    iget-object v6, v2, Lewo;->q:Leup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Leuf;->b(Leup;)V

    iget-object v6, v2, Lewo;->x:Lvd;

    invoke-virtual {v6}, Lvd;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Leuf;->c(I)V

    iget-boolean v6, v4, Letj;->K:Z

    if-eqz v6, :cond_20

    check-cast v7, Lmom;

    iget-object v6, v2, Lewo;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v10, Lmom;

    iget-object v11, v2, Lewo;->d:Lqav;

    iget-object v15, v2, Lewo;->g:Levr;

    invoke-virtual {v15}, Levr;->a()Landroid/os/Handler;

    move-result-object v15

    iget-object v14, v2, Lewo;->a:Lmqm;

    invoke-direct {v10, v11, v15, v14}, Lmom;-><init>(Lqav;Landroid/os/Handler;Lmqm;)V

    iget-object v11, v2, Lewo;->i:Lmnh;

    iput-object v11, v10, Lmom;->n:Lmnh;

    iget-object v11, v2, Lewo;->j:Lfll;

    sget-object v14, Lfkx;->ao:Lflm;

    invoke-interface {v11, v14}, Lfll;->l(Lflm;)Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_1b

    const/4 v11, 0x2

    goto :goto_a

    :cond_1b
    const/4 v11, 0x1

    :goto_a
    iput v11, v10, Lmom;->f:I

    iput v14, v10, Lmom;->g:I

    const/4 v11, 0x3

    iput v11, v10, Lmom;->h:I

    sget-object v11, Lmnd;->b:Lmnd;

    iput-object v11, v10, Lmom;->e:Lmnd;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lmom;->s:Z

    const/4 v11, 0x0

    iput-boolean v11, v10, Lmom;->t:Z

    iget-object v11, v2, Lewo;->y:Lvd;

    invoke-virtual {v11}, Lvd;->o()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v10, Lmom;->j:J

    iget-object v11, v2, Lewo;->j:Lfll;

    sget-object v14, Lflr;->aD:Lflm;

    invoke-interface {v11, v14}, Lfll;->l(Lflm;)Z

    move-result v11

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    iput-boolean v11, v10, Lmom;->y:Z

    iget-object v11, v4, Letj;->h:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lmmm;

    iput-object v14, v10, Lmom;->d:Lmmm;

    iget-object v4, v4, Letj;->i:Lpcd;

    invoke-virtual {v4}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmj;

    iput-object v4, v10, Lmom;->c:Lmmj;

    iget-object v4, v2, Lewo;->w:Lexx;

    check-cast v11, Lmmm;

    iget-object v11, v11, Lmmm;->a:Lmmf;

    iget-object v11, v11, Lmmf;->f:Lnfd;

    iget-object v14, v2, Lewo;->q:Leup;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Leup;->d()Lpcd;

    move-result-object v14

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljlx;

    invoke-virtual {v4, v11, v14}, Lexx;->b(Lnfd;Ljlx;)Leup;

    move-result-object v4

    iput-object v4, v2, Lewo;->r:Leup;

    iget-object v4, v2, Lewo;->r:Leup;

    move-object v11, v4

    check-cast v11, Leul;

    iget-object v11, v11, Leul;->d:Lqbg;

    iput-object v11, v10, Lmom;->m:Lqat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iput-object v4, v5, Leuf;->a:Lpcd;

    iget v4, v7, Lmom;->l:I

    iput v4, v10, Lmom;->l:I

    iget-object v4, v7, Lmom;->u:Lqat;

    iput-object v4, v10, Lmom;->u:Lqat;

    iget-boolean v4, v7, Lmom;->q:Z

    iput-boolean v4, v10, Lmom;->q:Z

    new-instance v4, Lewl;

    invoke-direct {v4, v7, v10}, Lewl;-><init>(Lmom;Lmom;)V

    iget-object v7, v4, Lewl;->a:Lmom;

    const-string v10, "Raw"

    invoke-static {v7, v10}, Lewl;->a(Lmom;Ljava/lang/String;)Lmny;

    move-result-object v7

    iput-object v7, v4, Lewl;->f:Lmny;

    iget-object v7, v4, Lewl;->a:Lmom;

    iget-object v10, v4, Lewl;->f:Lmny;

    invoke-static {v7, v10}, Lewl;->b(Lmom;Lmny;)Lmnk;

    move-result-object v7

    iput-object v7, v4, Lewl;->d:Lmnk;

    new-instance v7, Lmkr;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v7, v10}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lmkr;

    invoke-direct {v11, v12}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v27, Lmnu;

    invoke-direct/range {v27 .. v27}, Lmnu;-><init>()V

    iget-object v14, v4, Lewl;->a:Lmom;

    iget-object v15, v4, Lewl;->d:Lmnk;

    iget-object v1, v4, Lewl;->f:Lmny;

    const-string v24, "Raw"

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v27

    invoke-static/range {v18 .. v24}, Lewl;->c(Lmom;Lmnk;Lmny;Lmlm;Lmlm;Lmnu;Ljava/lang/String;)Lmok;

    move-result-object v1

    iput-object v1, v4, Lewl;->l:Lmok;

    iget-object v1, v4, Lewl;->b:Lmom;

    const-string v14, "Preview"

    invoke-static {v1, v14}, Lewl;->a(Lmom;Ljava/lang/String;)Lmny;

    move-result-object v1

    iput-object v1, v4, Lewl;->e:Lmny;

    iget-object v1, v4, Lewl;->b:Lmom;

    iget-object v14, v4, Lewl;->e:Lmny;

    invoke-static {v1, v14}, Lewl;->b(Lmom;Lmny;)Lmnk;

    move-result-object v1

    iput-object v1, v4, Lewl;->c:Lmnk;

    iget-object v1, v4, Lewl;->b:Lmom;

    iget-object v14, v4, Lewl;->c:Lmnk;

    iget-object v15, v4, Lewl;->e:Lmny;

    move-object/from16 v16, v9

    new-instance v9, Lmkr;

    invoke-direct {v9, v10}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lmkr;

    invoke-direct {v10, v12}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lmnu;

    invoke-direct/range {v23 .. v23}, Lmnu;-><init>()V

    const-string v24, "Preview"

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v24}, Lewl;->c(Lmom;Lmnk;Lmny;Lmlm;Lmlm;Lmnu;Ljava/lang/String;)Lmok;

    move-result-object v1

    iput-object v1, v4, Lewl;->k:Lmok;

    iget-object v1, v4, Lewl;->a:Lmom;

    iget-object v9, v4, Lewl;->d:Lmnk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lewl;->c:Lmnk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v21

    iget-object v9, v4, Lewl;->f:Lmny;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lewl;->e:Lmny;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v22

    iget-object v9, v1, Lmom;->c:Lmmj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lmom;->A:I

    invoke-static {v10, v9}, Lnie;->aV(ILmmj;)Lpcd;

    move-result-object v10

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Lmof;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioRecord;

    invoke-static {v10}, Lntt;->B(Landroid/media/AudioRecord;)Lnpz;

    move-result-object v10

    invoke-direct {v12, v10}, Lmof;-><init>(Lnpz;)V

    iput-object v12, v4, Lewl;->j:Lnbw;

    iget-object v10, v1, Lmom;->x:Lnbx;

    if-eqz v10, :cond_1c

    iget-object v12, v4, Lewl;->j:Lnbw;

    invoke-interface {v10, v12}, Lnbx;->a(Lnbw;)Lnbw;

    move-result-object v10

    iput-object v10, v4, Lewl;->j:Lnbw;

    :cond_1c
    new-instance v10, Lmnt;

    iget-object v12, v4, Lewl;->j:Lnbw;

    iget-object v14, v1, Lmom;->b:Lmqm;

    iget-boolean v15, v1, Lmom;->q:Z

    iget-boolean v1, v1, Lmom;->r:Z

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v15

    move/from16 v28, v1

    invoke-direct/range {v18 .. v28}, Lmnt;-><init>(Lmmj;Lnbw;Ljava/util/List;Ljava/util/List;Lmqm;Lmlm;Lmlm;ZLmnu;Z)V

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_b

    :cond_1d
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v7, Lepk;->n:Lepk;

    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static/range {v21 .. v21}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v7, Lepk;->o:Lepk;

    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lpbl;->a:Lpbl;

    :goto_b
    iput-object v1, v4, Lewl;->g:Lpcd;

    iget-object v1, v4, Lewl;->a:Lmom;

    iget-object v1, v1, Lmom;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoa;

    iget-object v9, v4, Lewl;->d:Lmnk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lewl;->f:Lmny;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lewl;->a:Lmom;

    iget-object v12, v12, Lmom;->d:Lmmm;

    invoke-interface {v7, v9, v10, v11, v12}, Lmoa;->a(Lmnk;Lmny;Lmlm;Lmmm;)Lmnj;

    move-result-object v7

    iget-object v9, v4, Lewl;->i:Ljava/util/Map;

    invoke-interface {v7}, Lmnj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    iget-object v1, v4, Lewl;->b:Lmom;

    iget-object v1, v1, Lmom;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoa;

    iget-object v9, v4, Lewl;->c:Lmnk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lewl;->e:Lmny;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lewl;->b:Lmom;

    iget-object v12, v12, Lmom;->d:Lmmm;

    invoke-interface {v7, v9, v10, v11, v12}, Lmoa;->a(Lmnk;Lmny;Lmlm;Lmmm;)Lmnj;

    move-result-object v7

    iget-object v9, v4, Lewl;->h:Ljava/util/Map;

    invoke-interface {v7}, Lmnj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    new-instance v1, Lewj;

    invoke-direct {v1, v4}, Lewj;-><init>(Lewl;)V

    monitor-exit v6

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :cond_20
    move-object/from16 v16, v9

    invoke-interface {v7}, Lmnp;->a()Lmno;

    move-result-object v1

    :goto_e
    new-instance v4, Lewd;

    invoke-virtual {v5}, Leuf;->a()Leug;

    move-result-object v5

    iget-object v6, v8, Leth;->A:Ljmi;

    invoke-virtual {v6}, Ljmi;->c()Ljmx;

    move-result-object v6

    iget-object v7, v8, Leth;->u:Lmla;

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmy;

    invoke-direct {v4, v1, v5, v6, v7}, Lewd;-><init>(Lmno;Leug;Ljmx;Ljmy;)V

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v4, v2, Lewo;->s:Lewd;

    move-object/from16 v1, v16

    iget-object v1, v1, Letl;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfbs;

    iget-object v4, v4, Lfbs;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    move-object v5, v1

    check-cast v5, Lfbs;

    iget-object v5, v5, Lfbs;->d:Landroid/view/Surface;

    if-eqz v5, :cond_21

    move-object v6, v1

    check-cast v6, Lfbs;

    iput-object v5, v6, Lfbs;->c:Landroid/view/Surface;

    check-cast v1, Lfbs;

    const/4 v5, 0x0

    iput-object v5, v1, Lfbs;->d:Landroid/view/Surface;

    :cond_21
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v2, Lewo;->a:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v2, Lewo;->s:Lewd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v1

    :catchall_4
    move-exception v0

    move-object v13, v6

    :goto_f
    move-object v1, v0

    :goto_10
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_14
    iget-object v4, v2, Lewo;->q:Leup;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Leup;->close()V

    const/4 v4, 0x0

    iput-object v4, v2, Lewo;->q:Leup;

    :cond_22
    iget-object v4, v2, Lewo;->r:Leup;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Leup;->close()V

    const/4 v4, 0x0

    iput-object v4, v2, Lewo;->r:Leup;

    :cond_23
    invoke-static {v1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v1

    monitor-exit v3

    :goto_11
    return-object v1

    :goto_12
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method
