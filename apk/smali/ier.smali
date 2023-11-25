.class public final synthetic Lier;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Liet;

.field public final synthetic b:Lhst;

.field public final synthetic c:Lqat;


# direct methods
.method public synthetic constructor <init>(Liet;Lhst;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Liet;

    iput-object p2, p0, Lier;->b:Lhst;

    iput-object p3, p0, Lier;->c:Lqat;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lier;->b:Lhst;

    iget-object v3, v1, Lier;->c:Lqat;

    iget-object v4, v1, Lier;->a:Liet;

    iget-object v0, v4, Liet;->p:Lies;

    if-eqz v0, :cond_1

    iget-object v5, v2, Lhst;->b:Lhsq;

    iget-object v6, v0, Lies;->a:Lhsq;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lies;->d:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwk;

    iget-object v5, v5, Lkwk;->a:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v0, Lies;->b:Lida;

    invoke-interface {v0}, Lida;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Liet;->p:Lies;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lies;->c:Lqat;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Liet;->e()V

    :try_start_1
    iget-object v0, v4, Liet;->j:Lpcd;

    sget-object v6, Lifd;->b:Lifd;

    invoke-virtual {v0, v6}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    iget-object v8, v2, Lhst;->a:Lhsk;

    iget-object v6, v4, Liet;->t:Lnav;

    iget-object v7, v8, Lhsk;->a:Lnak;

    invoke-virtual {v6, v7}, Lnav;->f(Lnak;)Liev;

    move-result-object v6

    new-instance v7, Liep;

    const/4 v15, 0x0

    invoke-direct {v7, v2, v0, v6, v15}, Liep;-><init>(Lhst;Lpcd;Liev;I)V

    iget-object v9, v4, Liet;->c:Lmjq;

    invoke-static {v3, v7, v9}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v14

    iget-object v7, v4, Liet;->i:Lguc;

    iget-object v7, v7, Lguc;->a:Lpcd;

    invoke-static {v7}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v10

    iget-object v7, v4, Liet;->h:Ljxt;

    invoke-interface {v7}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v12, v8, Lhsk;->c:Lmpr;

    new-instance v11, Lift;

    iget-object v9, v4, Liet;->f:Landroid/util/DisplayMetrics;

    iget-object v7, v4, Liet;->q:Ljjw;

    iget-object v15, v4, Liet;->v:Lobp;

    iget-object v5, v4, Liet;->k:Llai;

    iget-object v1, v4, Liet;->e:Lima;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v3

    :try_start_2
    iget-object v3, v4, Liet;->l:Lfev;

    move-object/from16 v24, v2

    iget-object v2, v4, Liet;->m:Lpcd;

    move-object/from16 v25, v6

    iget-object v6, v4, Liet;->r:Legp;

    move-object/from16 v19, v6

    iget-object v6, v4, Liet;->n:Lehd;

    move-object/from16 v20, v6

    iget-object v6, v4, Liet;->b:Lqat;

    move-object/from16 v21, v6

    iget-object v6, v4, Liet;->s:Liel;

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v22}, Lift;-><init>(Lhsk;Lqat;Lqat;Landroid/util/DisplayMetrics;Ljjw;Lobp;Llai;Lmla;Lfev;Lpcd;Lpcd;Legp;Lehd;Lqat;Liel;)V

    sget-object v1, Ljxr;->b:Ljxr;

    invoke-virtual {v4, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v1, v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lmqm;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object/from16 v1, v28

    iget-object v2, v1, Liet;->u:Ljfl;

    invoke-virtual {v2}, Ljfl;->c()Lmpp;

    move-result-object v2

    iget-object v3, v1, Liet;->w:Lfvz;

    iget-object v6, v1, Liet;->t:Lnav;

    iget-object v7, v1, Liet;->o:Lfll;

    move-object/from16 v8, v26

    iget-object v9, v8, Lift;->e:Llai;

    const-string v10, "OneCameraDependencies#new"

    iget-object v11, v3, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v11, v10}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v10, Ldkh;

    const/4 v11, 0x0

    move-object/from16 v12, v25

    invoke-direct {v10, v12, v11}, Ldkh;-><init>(Ljava/lang/Object;[B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v12}, Lnau;->i()Lnak;

    move-result-object v13

    iget-object v14, v3, Lfvz;->c:Ljava/lang/Object;

    check-cast v14, Liel;

    invoke-static {v13, v6, v14, v7}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object v6

    iget-object v7, v3, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Lnau;->k()Lnat;

    move-result-object v13

    check-cast v7, Lhtl;

    invoke-virtual {v7, v13}, Lhtl;->d(Lnat;)I

    move-result v7

    invoke-static {v7}, Ljhp;->y(I)Lmpe;

    move-result-object v7

    iget-object v13, v3, Lfvz;->a:Ljava/lang/Object;

    check-cast v13, Lhif;

    invoke-virtual {v13}, Lhif;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x25

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Line;->c(Lnah;IZ)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object/from16 v12, v27

    :goto_1
    iget v13, v12, Lmpr;->a:I

    iget v14, v12, Lmpr;->b:I

    invoke-static {v13, v14}, Lmpe;->l(II)Lmpe;

    move-result-object v13

    invoke-virtual {v13, v7}, Lmpe;->n(Lmpe;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v7, v12}, Lmpe;->f(Lmpr;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lmpr;->f(Landroid/graphics/Rect;)Lmpr;

    move-result-object v12

    :cond_3
    const/16 v7, 0x23

    invoke-static {v7}, Lcom/agc/LensSettings;->getViewfinderFormat(I)I

    move-result v7

    invoke-static {v6, v12, v7}, Ling;->a(Lnah;Lmpr;I)Ling;

    move-result-object v6
    :try_end_3
    .catch Linf; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v7, Ldkh;

    invoke-direct {v7, v6, v11}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    iget-object v6, v3, Lfvz;->b:Ljava/lang/Object;

    new-instance v11, Lhai;

    check-cast v6, Lhad;

    iget-object v6, v6, Lhad;->a:Lhad;

    invoke-direct {v11, v6, v10, v8, v7}, Lhai;-><init>(Lhad;Ldkh;Lift;Ldkh;)V

    iget-object v6, v3, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lmqm;->f()V

    sget-object v6, Llai;->g:Llai;

    if-ne v9, v6, :cond_4

    new-instance v3, Lhap;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhap;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_4
    sget-object v6, Llai;->m:Llai;

    if-ne v9, v6, :cond_6

    iget-object v3, v3, Lfvz;->a:Ljava/lang/Object;

    check-cast v3, Lhif;

    invoke-virtual {v3}, Lhif;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lhaj;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhaj;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lhan;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhan;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lgyi;->a(Llai;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v3, Lham;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lham;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_7
    sget-object v6, Llai;->h:Llai;

    if-ne v9, v6, :cond_8

    new-instance v3, Lhal;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhal;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_8
    sget-object v6, Llai;->b:Llai;

    if-ne v9, v6, :cond_9

    iget-object v3, v3, Lfvz;->a:Ljava/lang/Object;

    check-cast v3, Lhif;

    invoke-virtual {v3}, Lhif;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lhak;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhak;-><init>(Lhad;Lhai;)V

    goto :goto_2

    :cond_9
    new-instance v3, Lhao;

    iget-object v6, v11, Lhai;->a:Lhad;

    iget-object v7, v11, Lhai;->b:Lhai;

    invoke-direct {v3, v6, v7}, Lhao;-><init>(Lhad;Lhai;)V

    :goto_2
    invoke-interface {v3}, Lidc;->a()Lida;

    move-result-object v3

    sget-object v6, Ljxr;->c:Ljxr;

    invoke-virtual {v4, v6}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v6, v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    invoke-interface {v3}, Lida;->h()Lmjo;

    move-result-object v6

    invoke-virtual {v6, v2}, Lmjo;->d(Lmpp;)V

    invoke-interface {v3}, Lida;->h()Lmjo;

    move-result-object v6

    new-instance v7, Licz;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lida;->h()Lmjo;

    move-result-object v6

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llem;

    invoke-virtual {v6, v7}, Lmjo;->d(Lmpp;)V

    iget-object v6, v1, Liet;->i:Lguc;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    iput-object v0, v6, Lguc;->d:Llem;

    :cond_a
    invoke-interface {v3}, Lida;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->c:Ljava/lang/Object;

    new-instance v6, Lemu;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpzt;->a:Lpzt;

    invoke-static {v0, v6, v7}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljxr;->d:Ljxr;

    invoke-virtual {v4, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v0, v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lmqm;

    const-string v6, "OneCamera#start"

    invoke-interface {v0, v6}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lmqp;

    invoke-interface {v3}, Lida;->e()Lqat;

    move-result-object v0

    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Lieq;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v8}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Lpzt;->a:Lpzt;

    invoke-static {v0, v6, v7, v8}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v6, Lihe;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v3, v7}, Lihe;-><init>(Lmpp;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lida;I)V

    iget-object v2, v1, Liet;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    move-object/from16 v2, v24

    iget-object v2, v2, Lhst;->b:Lhsq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lies;

    invoke-direct {v4, v2, v3, v0, v5}, Lies;-><init>(Lhsq;Lida;Lqat;Ljava/util/concurrent/Future;)V

    iput-object v4, v1, Liet;->p:Lies;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, v1, Liet;->p:Lies;

    iget-object v0, v0, Lies;->c:Lqat;

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "Unable to access OneCamera."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    :goto_3
    sget-object v1, Liet;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Cancelling viewfinder due to createTransaction exception"

    const/16 v3, 0xade

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object/from16 v1, v23

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqat;->cancel(Z)Z

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    :goto_4
    return-object v0
.end method
