.class public final synthetic Lhbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbc;

.field public final synthetic b:Lida;

.field public final synthetic c:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lhbc;Lida;Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lhbc;

    iput-object p2, p0, Lhbb;->b:Lida;

    iput-object p3, p0, Lhbb;->c:Lmjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbb;->a:Lhbc;

    iget-object v1, v1, Lhbc;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhbk;

    iget-object v3, v2, Lhbk;->D:Lida;

    iget-object v12, v0, Lhbb;->b:Lida;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    if-ne v3, v12, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v12, v2, Lhbk;->D:Lida;

    const/4 v4, 0x0

    iput-object v4, v2, Lhbk;->C:Lqat;

    if-eqz v3, :cond_1

    iget-object v1, v2, Lhbk;->O:Lhsp;

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhsp;->d(Lmla;)V

    return-void

    :cond_1
    iget-object v3, v0, Lhbb;->c:Lmjo;

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v4

    iget-object v4, v4, Ljlh;->c:Ljava/lang/Object;

    new-instance v5, Lepg;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lhbk;->e:Lmjq;

    invoke-static {v4, v5, v6}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lhbk;->z()V

    iget-object v4, v2, Lhbk;->k:Lfev;

    invoke-virtual {v4}, Lfev;->d()Lnat;

    move-result-object v4

    iget-object v5, v2, Lhbk;->D:Lida;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lhbk;->ay:Lfnh;

    iget-object v7, v2, Lhbk;->k:Lfev;

    invoke-virtual {v7}, Lfev;->d()Lnat;

    move-result-object v24

    new-instance v7, Lgsd;

    const/16 v8, 0xf

    invoke-direct {v7, v1, v4, v8}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, Lfnh;->f:Ljava/lang/Object;

    new-instance v8, Lfez;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lfll;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->d:Ljava/lang/Object;

    check-cast v4, Lfff;

    invoke-virtual {v4}, Lfff;->a()Lcfh;

    move-result-object v17

    iget-object v4, v6, Lfnh;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lfev;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lmjq;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lnav;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lfsq;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lfro;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lfnh;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lazh;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Lfez;-><init>(Lfll;Lcfh;Lfev;Lmjq;Lnav;Lfsq;Lfro;Lazh;Lnat;Ljava/lang/Runnable;)V

    invoke-interface {v5, v8}, Lida;->c(Lmtd;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v4, v2, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelf;

    invoke-virtual {v4, v12, v3}, Lelf;->g(Lida;Lmjo;)V

    :cond_2
    iget-object v4, v2, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkag;

    sget-object v5, Llai;->b:Llai;

    invoke-virtual {v4, v5}, Lkag;->a(Llai;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    :cond_3
    iget-object v4, v2, Lhbk;->Q:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lhbk;->Q:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzq;

    iget-object v5, v2, Lhbk;->D:Lida;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljzq;->d()Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    :cond_4
    iget-object v4, v2, Lhbk;->R:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lhbk;->R:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legx;

    invoke-virtual {v4}, Legx;->a()Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    :cond_5
    iget-object v4, v2, Lhbk;->l:Lkrh;

    iget-object v5, v2, Lhbk;->ar:Liev;

    invoke-virtual {v5}, Lnau;->k()Lnat;

    sget-object v5, Llai;->a:Llai;

    invoke-virtual {v4}, Lkrh;->c()V

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v4

    iget-object v5, v4, Ljlh;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Lmla;

    aput-object v5, v6, v14

    iget-object v4, v4, Ljlh;->h:Ljava/lang/Object;

    aput-object v4, v6, v13

    iget-object v4, v2, Lhbk;->T:Lmkr;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v6}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v4

    new-instance v6, Lgzh;

    invoke-direct {v6, v1, v5}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v15

    iget-object v4, v2, Lhbk;->r:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lhbk;->ar:Liev;

    invoke-virtual {v4}, Lnau;->k()Lnat;

    move-result-object v4

    sget-object v6, Lnat;->b:Lnat;

    if-eq v4, v6, :cond_6

    iget-object v4, v2, Lhbk;->U:Lfll;

    sget-object v6, Lflk;->a:Lflm;

    invoke-interface {v4}, Lfll;->f()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget-object v4, v2, Lhbk;->X:Lebp;

    iget-object v6, v2, Lhbk;->ar:Liev;

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v7

    iget-object v7, v7, Ljlh;->a:Ljava/lang/Object;

    new-array v5, v5, [Lmla;

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v8

    iget-object v8, v8, Ljlh;->d:Ljava/lang/Object;

    aput-object v8, v5, v14

    aput-object v15, v5, v13

    invoke-static {v5}, Lmlh;->i([Lmla;)Lmla;

    move-result-object v8

    iget-object v5, v2, Lhbk;->v:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v10

    const/4 v11, 0x1

    move-object v5, v12

    invoke-virtual/range {v4 .. v11}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v4, v2, Lhbk;->ao:Lgzq;

    iget-object v4, v4, Lgzq;->aa:Leio;

    invoke-virtual {v4}, Leio;->g()V

    iget-object v4, v2, Lhbk;->p:Lkqm;

    invoke-interface {v4, v13}, Lkqm;->l(Z)V

    iget-object v4, v2, Lhbk;->P:Lmjo;

    iget-object v5, v2, Lhbk;->G:Lqat;

    new-instance v6, Lecr;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v4, v7}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lnie;->bs(Lqat;Lmpf;)V

    invoke-interface {v12}, Lida;->i()Ljlh;

    move-result-object v4

    iget-object v5, v2, Lhbk;->O:Lhsp;

    iget-object v4, v4, Ljlh;->h:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lhsp;->d(Lmla;)V

    new-instance v4, Lgtu;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lhbk;->e:Lmjq;

    invoke-interface {v15, v4, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    iget-object v5, v2, Lhbk;->y:Landroid/view/accessibility/AccessibilityManager;

    iget-object v6, v2, Lhbk;->x:Lfun;

    new-instance v1, Lkfn;

    iget-object v7, v2, Lhbk;->ar:Liev;

    iget-object v8, v2, Lhbk;->ak:Liqh;

    iget-object v9, v2, Lhbk;->B:Lhsk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhbk;->ao:Lgzq;

    iget-object v3, v3, Lgzq;->aa:Leio;

    iget-object v10, v3, Leio;->C:Lgti;

    iget-object v11, v2, Lhbk;->U:Lfll;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v11}, Lfll;->c()V

    iget-object v3, v2, Lhbk;->U:Lfll;

    sget-object v4, Lfmr;->a:Lfln;

    invoke-interface {v3}, Lfll;->e()V

    iget-object v12, v2, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lkfn;-><init>(Landroid/view/accessibility/AccessibilityManager;Lfun;Liev;Liqh;Lhsk;Lgti;Lfll;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    iput-object v1, v2, Lhbk;->ax:Lkfn;

    iget-object v1, v2, Lhbk;->P:Lmjo;

    iget-object v3, v2, Lhbk;->ax:Lkfn;

    iget-object v4, v2, Lhbk;->D:Lida;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lida;->i()Ljlh;

    move-result-object v4

    iget-object v4, v4, Ljlh;->f:Ljava/lang/Object;

    iget-object v5, v2, Lhbk;->e:Lmjq;

    invoke-virtual {v3, v4, v5}, Lkfn;->a(Lmla;Lmjq;)Lmpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Lhbk;->Q:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lhbk;->P:Lmjo;

    iget-object v3, v2, Lhbk;->D:Lida;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lida;->i()Ljlh;

    move-result-object v3

    iget-object v6, v3, Ljlh;->j:Ljava/lang/Object;

    iget-object v3, v2, Lhbk;->Q:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzq;

    invoke-interface {v3}, Ljzq;->a()Lmla;

    move-result-object v3

    iget-object v10, v2, Lhbk;->e:Lmjq;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Leus;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v3, v12, v10}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    new-instance v4, Lhsw;

    invoke-direct {v4, v11, v3, v14}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    :cond_8
    iget-object v1, v2, Lhbk;->ax:Lkfn;

    iget-object v3, v2, Lhbk;->B:Lhsk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhsk;->d:Lkwl;

    iget-object v3, v3, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v3}, Lkfn;->b(Lmpr;)V

    iget-object v1, v2, Lhbk;->ao:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    iget-object v1, v1, Leio;->i:Lfrd;

    iput-object v1, v2, Lhbk;->E:Lfrd;

    iget-object v1, v2, Lhbk;->E:Lfrd;

    invoke-virtual {v1}, Lfrd;->b()V

    iget-object v1, v2, Lhbk;->U:Lfll;

    sget-object v3, Lflr;->cn:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v3, v2, Lhbk;->B:Lhsk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhsk;->d:Lkwl;

    iget-object v3, v3, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i(Lmpr;)V

    :cond_9
    invoke-virtual {v2}, Lhbk;->w()V

    iget-object v1, v2, Lhbk;->V:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lhbk;->V:Lmkr;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
