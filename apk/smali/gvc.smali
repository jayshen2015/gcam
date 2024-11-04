.class public final Lgvc;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgvc;->c:I

    iput-object p1, p0, Lgvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgvc;->c:I

    iput-object p1, p0, Lgvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lgvc;->c:I

    const-string v1, "Error starting camera"

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgvc;->a:Ljava/lang/Object;

    const-string v0, "Failed to set progress for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljlx;

    iget-object p1, p1, Ljlx;->e:Lmqb;

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljez;->e:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Lucky Shot Filter failed to return valid result."

    const/16 v2, 0xdfc

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    const-string v1, "Unable to log capture metadata: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    sget-object v0, Lhdj;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x890

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lhcp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x888

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Failure while saving JPEG image to %s"

    iget-object v1, p0, Lgvc;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgvc;->b:Ljava/lang/Object;

    check-cast p1, Lhcp;

    iget-object p1, p1, Lhcp;->f:Lgzq;

    invoke-virtual {p1}, Lgzq;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    sget-object v0, Lhck;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x879

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmqp;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->close()V

    iget-object v0, p0, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    const-string v1, "Error compressing primary jpg file"

    invoke-static {v0, v1, p1}, Lgxf;->m(Lgwr;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lgvc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lgvd;

    iget-object v1, v1, Lgvd;->b:Lgjs;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lgve;

    invoke-virtual {v0, v1, p1}, Lgve;->j(Lgjs;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p0

    iget v0, v6, Lgvc;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_d

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "progress_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Lgvc;->b:Ljava/lang/Object;

    check-cast v2, Lmpq;

    iget v2, v2, Lmpq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "progress_percentage"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Ljlx;

    iget-object v2, v2, Ljlx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    iget-object v2, v6, Lgvc;->b:Ljava/lang/Object;

    check-cast v1, Ljez;

    invoke-virtual {v1, v0, v2}, Ljez;->c(Ljava/util/Set;Ljlr;)V

    :cond_0
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lnwf;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2}, Lnwf;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Capture Metadata"

    invoke-static {v2}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v2

    const-string v3, "Input"

    invoke-virtual {v2, v3, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Reprocessing"

    invoke-virtual {v2, v1, v0}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Liiu;

    iget-object v0, v0, Liiu;->e:Lpcd;

    const-string v1, "NPF"

    invoke-virtual {v2, v1, v0}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->IouivBFSsBY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lgvc;->b:Ljava/lang/Object;

    check-cast v1, Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmqb;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lhso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v4, Lhdj;

    iput-object v0, v4, Lhdj;->V:Lhso;

    iget-object v4, v4, Lhdj;->R:Lgzq;

    iget-object v4, v4, Lgzq;->aa:Leio;

    invoke-virtual {v4}, Leio;->g()V

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v4

    iget-object v4, v4, Ljlh;->c:Ljava/lang/Object;

    new-instance v5, Lepg;

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v7, Lhdj;

    iget-object v7, v7, Lhdj;->f:Lmjq;

    invoke-static {v4, v5, v7}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v4, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v4, Lhdj;

    iget-object v4, v4, Lhdj;->u:Lkkb;

    invoke-virtual {v4}, Lkkb;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v4, Lhdj;

    iget-object v4, v4, Lhdj;->w:Lkqm;

    invoke-interface {v4, v2}, Lkqm;->l(Z)V

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->U:Llig;

    invoke-virtual {v2}, Llig;->q()V

    :cond_1
    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v4, v2, Lhdj;->F:Lmjo;

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v5

    new-instance v7, Lhdd;

    invoke-direct {v7, v6, v1}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lhdj;->f:Lmjq;

    invoke-interface {v5, v7, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmjo;->d(Lmpp;)V

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->A:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->A:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelf;

    iget-object v4, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v4, Lhdj;

    iget-object v4, v4, Lhdj;->F:Lmjo;

    invoke-virtual {v2, v0, v4}, Lelf;->g(Lida;Lmjo;)V

    :cond_2
    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v4, v2, Lhdj;->V:Lhso;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhdj;->F:Lmjo;

    invoke-virtual {v4}, Lhso;->i()Ljlh;

    move-result-object v7

    iget-object v7, v7, Ljlh;->f:Ljava/lang/Object;

    const-string v8, "PortFcDet"

    invoke-static {v8}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v2, Lhdj;->P:Lmpt;

    invoke-interface {v7, v9, v8}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v4}, Lhso;->i()Ljlh;

    move-result-object v5

    iget-object v5, v5, Ljlh;->e:Ljava/lang/Object;

    iput-object v5, v2, Lhdj;->I:Lmla;

    iget-object v5, v2, Lhdj;->R:Lgzq;

    new-instance v15, Lkfn;

    iget-object v5, v5, Lgzq;->aa:Leio;

    iget-object v13, v5, Leio;->C:Lgti;

    sget-object v5, Lflr;->a:Ljava/lang/Float;

    iget-object v5, v2, Lhdj;->p:Lfll;

    invoke-interface {v5}, Lfll;->c()V

    iget-object v5, v2, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v14, v2, Lhdj;->p:Lfll;

    iget-object v11, v2, Lhdj;->T:Liqh;

    iget-object v9, v2, Lhdj;->o:Lfun;

    iget-object v8, v2, Lhdj;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v10, v4, Lhso;->c:Liev;

    iget-object v12, v4, Lhso;->b:Lhsk;

    move-object v7, v15

    move-object/from16 p1, v12

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lkfn;-><init>(Landroid/view/accessibility/AccessibilityManager;Lfun;Liev;Liqh;Lhsk;Lgti;Lfll;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    iput-object v1, v2, Lhdj;->X:Lkfn;

    iget-object v1, v2, Lhdj;->F:Lmjo;

    iget-object v5, v2, Lhdj;->X:Lkfn;

    invoke-virtual {v4}, Lhso;->i()Ljlh;

    move-result-object v4

    iget-object v4, v4, Ljlh;->f:Ljava/lang/Object;

    iget-object v7, v2, Lhdj;->f:Lmjq;

    invoke-virtual {v5, v4, v7}, Lkfn;->a(Lmla;Lmjq;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    iget-object v1, v2, Lhdj;->X:Lkfn;

    move-object/from16 v2, p1

    iget-object v2, v2, Lhsk;->d:Lkwl;

    iget-object v2, v2, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v2}, Lkfn;->b(Lmpr;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhdj;

    iget-object v2, v1, Lhdj;->R:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    iget-object v2, v2, Leio;->i:Lfrd;

    iput-object v2, v1, Lhdj;->H:Lfrd;

    iget-object v1, v1, Lhdj;->H:Lfrd;

    invoke-virtual {v1}, Lfrd;->b()V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    sget-object v2, Lflr;->cn:Lflm;

    check-cast v1, Lhdj;

    iget-object v4, v1, Lhdj;->p:Lfll;

    invoke-interface {v4, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhdj;->V:Lhso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v2, v2, Lhso;->b:Lhsk;

    iget-object v2, v2, Lhsk;->d:Lkwl;

    iget-object v2, v2, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i(Lmpr;)V

    :cond_3
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    iget-object v9, v0, Lhso;->c:Liev;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v10, v2, Ljlh;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v11

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->p:Lfll;

    sget-object v3, Lflk;->g:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v12

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhdj;

    iget-object v7, v1, Lhdj;->j:Lebp;

    check-cast v2, Lhdj;

    iget-object v1, v2, Lhdj;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v13

    const/4 v14, 0x2

    move-object v8, v0

    invoke-virtual/range {v7 .. v14}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v1

    iget-object v2, v0, Lhso;->a:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhdj;

    iget-object v1, v1, Lhdj;->F:Lmjo;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->a:Ljava/lang/Object;

    new-instance v3, Lhdd;

    const/4 v4, 0x5

    invoke-direct {v3, v6, v4}, Lhdd;-><init>(Ljava/lang/Object;I)V

    const-string v4, "PortAfCb"

    invoke-static {v4}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhso;->c:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    sget-object v0, Lnat;->a:Lnat;

    sget-object v0, Llai;->a:Llai;

    check-cast v1, Lhdj;

    iget-object v0, v1, Lhdj;->l:Lkrh;

    invoke-virtual {v0}, Lkrh;->c()V

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    new-instance v1, Lhde;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhde;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->f:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v6, Lgvc;->b:Ljava/lang/Object;

    check-cast v1, Lhcp;

    iget-object v1, v1, Lhcp;->f:Lgzq;

    invoke-virtual {v1, v0}, Lgzq;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lhso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v1

    iget-object v1, v1, Ljlh;->c:Ljava/lang/Object;

    new-instance v4, Lepg;

    const/16 v5, 0xc

    invoke-direct {v4, v6, v5}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v5, Lhck;

    iget-object v5, v5, Lhck;->f:Lmjq;

    invoke-static {v1, v4, v5}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iput-object v0, v1, Lhck;->V:Lhso;

    iget-object v1, v1, Lhck;->R:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->g()V

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v4, Lhck;

    invoke-virtual {v4, v1}, Lhck;->z(Z)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v4, v1, Lhck;->I:Lmjo;

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v5

    new-instance v7, Lgtu;

    const/16 v15, 0x12

    invoke-direct {v7, v6, v15}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhck;->f:Lmjq;

    invoke-interface {v5, v7, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->l:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhso;->c:Liev;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    sget-object v4, Lnat;->b:Lnat;

    if-eq v1, v4, :cond_4

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    sget-object v2, Lflk;->a:Lflm;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->p:Lfll;

    invoke-interface {v1}, Lfll;->f()V

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v2, v1, Lhck;->V:Lhso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhck;->R:Lgzq;

    new-instance v4, Lkfn;

    iget-object v3, v3, Lgzq;->aa:Leio;

    iget-object v3, v3, Leio;->C:Lgti;

    sget-object v5, Lflr;->a:Ljava/lang/Float;

    iget-object v5, v1, Lhck;->p:Lfll;

    invoke-interface {v5}, Lfll;->c()V

    iget-object v5, v1, Lhck;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v7, v1, Lhck;->p:Lfll;

    iget-object v8, v1, Lhck;->U:Liqh;

    iget-object v9, v1, Lhck;->t:Lfun;

    iget-object v10, v1, Lhck;->s:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v2, Lhso;->c:Liev;

    iget-object v13, v2, Lhso;->b:Lhsk;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lkfn;-><init>(Landroid/view/accessibility/AccessibilityManager;Lfun;Liev;Liqh;Lhsk;Lgti;Lfll;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    iput-object v4, v1, Lhck;->W:Lkfn;

    iget-object v3, v1, Lhck;->I:Lmjo;

    iget-object v4, v1, Lhck;->W:Lkfn;

    invoke-virtual {v2}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->f:Ljava/lang/Object;

    iget-object v5, v1, Lhck;->f:Lmjq;

    invoke-virtual {v4, v2, v5}, Lkfn;->a(Lmla;Lmjq;)Lmpp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v1, Lhck;->W:Lkfn;

    iget-object v2, v13, Lhsk;->d:Lkwl;

    iget-object v2, v2, Lkwl;->b:Lmpr;

    invoke-virtual {v1, v2}, Lkfn;->b(Lmpr;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v2, v1, Lhck;->R:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    iget-object v2, v2, Leio;->i:Lfrd;

    iput-object v2, v1, Lhck;->J:Lfrd;

    iget-object v1, v1, Lhck;->J:Lfrd;

    invoke-virtual {v1}, Lfrd;->b()V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    iget-object v9, v0, Lhso;->c:Liev;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v10, v2, Ljlh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v11, v2, Ljlh;->d:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v7, v1, Lhck;->k:Lebp;

    iget-object v1, v1, Lhck;->E:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v13

    const/4 v14, 0x2

    move-object v8, v0

    invoke-virtual/range {v7 .. v14}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v1

    iget-object v2, v0, Lhso;->a:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->D:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhso;->a:Lmjo;

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhck;

    iget-object v2, v2, Lhck;->D:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag;

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {v2, v3}, Lkag;->a(Llai;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_6
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->N:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhso;->a:Lmjo;

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhck;

    iget-object v2, v2, Lhck;->N:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legx;

    invoke-virtual {v2}, Legx;->a()Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_7
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    new-instance v2, Lhbt;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->f:Lmjq;

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v2, v1, Lhck;->I:Lmjo;

    iget-object v1, v1, Lhck;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lell;

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v4

    iget-object v4, v4, Ljlh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->g:Ljava/lang/Object;

    check-cast v4, Lilv;

    invoke-interface {v1, v3, v4, v0}, Lell;->b(Llai;Lilv;Lmla;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    :cond_8
    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lhck;

    iget-object v1, v0, Lhck;->u:Lggx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhbt;

    invoke-direct {v2, v1, v15}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhck;->f:Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iput-object v0, v1, Lhbz;->O:Lhso;

    iget-object v1, v1, Lhbz;->J:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->g()V

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v1

    iget-object v1, v1, Ljlh;->c:Ljava/lang/Object;

    new-instance v2, Lepg;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v3}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v3, Lhbz;

    iget-object v3, v3, Lhbz;->e:Lmjq;

    invoke-static {v1, v2, v3}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iget-object v2, v1, Lhbz;->G:Lmjo;

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v3

    new-instance v4, Lgtu;

    const/16 v5, 0x10

    invoke-direct {v4, v6, v5}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhbz;->e:Lmjq;

    invoke-interface {v3, v4, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v1

    iget-object v10, v1, Ljlh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v1

    iget-object v11, v1, Ljlh;->d:Ljava/lang/Object;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iget-object v7, v1, Lhbz;->o:Lebp;

    iget-object v1, v1, Lhbz;->B:Lpcd;

    iget-object v9, v0, Lhso;->c:Liev;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v13

    const/4 v14, 0x2

    move-object v8, v0

    invoke-virtual/range {v7 .. v14}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v1

    iget-object v2, v0, Lhso;->a:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iget-object v1, v1, Lhbz;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhso;->a:Lmjo;

    iget-object v2, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lhbz;

    iget-object v2, v2, Lhbz;->g:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag;

    sget-object v3, Llai;->l:Llai;

    invoke-virtual {v2, v3}, Lkag;->a(Llai;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    :cond_9
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iget-object v1, v1, Lhbz;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lhso;->a:Lmjo;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lhbz;

    iget-object v1, v1, Lhbz;->C:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legx;

    invoke-virtual {v1}, Legx;->a()Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_a
    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lhbz;

    iget-object v1, v0, Lhbz;->O:Lhso;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhbz;->J:Lgzq;

    new-instance v3, Lkfn;

    iget-object v2, v2, Lgzq;->aa:Leio;

    iget-object v13, v2, Leio;->C:Lgti;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    iget-object v2, v0, Lhbz;->u:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v15, v0, Lhbz;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v14, v0, Lhbz;->u:Lfll;

    iget-object v11, v0, Lhbz;->N:Liqh;

    iget-object v9, v0, Lhbz;->y:Lfun;

    iget-object v8, v0, Lhbz;->x:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v1, Lhso;->b:Lhsk;

    iget-object v10, v1, Lhso;->c:Liev;

    move-object v7, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v15}, Lkfn;-><init>(Landroid/view/accessibility/AccessibilityManager;Lfun;Liev;Liqh;Lhsk;Lgti;Lfll;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    iput-object v3, v0, Lhbz;->P:Lkfn;

    iget-object v3, v0, Lhbz;->G:Lmjo;

    iget-object v4, v0, Lhbz;->P:Lkfn;

    invoke-virtual {v1}, Lhso;->i()Ljlh;

    move-result-object v1

    iget-object v1, v1, Ljlh;->f:Ljava/lang/Object;

    iget-object v5, v0, Lhbz;->e:Lmjq;

    invoke-virtual {v4, v1, v5}, Lkfn;->a(Lmla;Lmjq;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, v0, Lhbz;->P:Lkfn;

    iget-object v1, v2, Lhsk;->d:Lkwl;

    iget-object v1, v1, Lkwl;->b:Lmpr;

    invoke-virtual {v0, v1}, Lkfn;->b(Lmpr;)V

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    new-instance v1, Lhbt;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->e:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lgvc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ligt;

    iget-object v1, v6, Lgvc;->b:Ljava/lang/Object;

    check-cast v1, Lgxv;

    invoke-virtual {v1}, Lgxv;->close()V

    if-nez v0, :cond_b

    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x7ca

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lgwr;

    iget v1, v1, Lgwr;->h:I

    const-string v2, "Error encoding the primary image %d"

    invoke-interface {v0, v2, v1}, Lply;->t(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lgwr;

    iput-boolean v2, v1, Lgwr;->a:Z

    iget-object v1, v1, Lgwr;->b:Lgjs;

    iget-object v2, v0, Ligt;->b:[B

    array-length v2, v2

    iget-object v1, v1, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljww;->d(J)V

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lgwr;

    iget-object v1, v1, Lgwr;->b:Lgjs;

    iget-object v1, v1, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    iget-object v0, v0, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v0, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_1
    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    invoke-virtual {v0}, Lgwr;->e()V

    return-void

    :pswitch_7
    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgoy;

    iget-object v0, v0, Lgoy;->b:Lmqb;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v3, v6, Lgvc;->b:Ljava/lang/Object;

    new-instance v7, Lgsc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgoy;

    iget-object v0, v0, Lgoy;->e:Lmjq;

    invoke-virtual {v0, v7}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    sget-object v1, Lpnb;->a:Lpmq;

    check-cast v0, Lgvd;

    iget-object v0, v0, Lgvd;->d:Lgvi;

    iget-object v1, v0, Lgvi;->a:Ljlt;

    invoke-virtual {v1}, Ljlt;->b()V

    iget-object v1, v0, Lgvi;->b:Ljlx;

    invoke-virtual {v1}, Ljlx;->g()V

    iget-object v0, v0, Lgvi;->c:Ljww;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ljww;->v:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgvd;

    iget-object v0, v0, Lgvd;->b:Lgjs;

    invoke-static {v0}, Lgve;->l(Lgjs;)I

    iget-object v0, v6, Lgvc;->b:Ljava/lang/Object;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgve;

    iget-object v0, v0, Lgve;->a:Ljava/util/Map;

    check-cast v1, Lgvd;

    iget-object v1, v1, Lgvd;->b:Lgjs;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, v6, Lgvc;->b:Ljava/lang/Object;

    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    check-cast v1, Lgvd;

    iget-object v1, v1, Lgvd;->b:Lgjs;

    check-cast v0, Lgve;

    const-string v2, "Kepler Controller processing failed."

    invoke-virtual {v0, v1, v2}, Lgve;->j(Lgjs;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v6, Lgvc;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljlx;

    iget-object v1, v1, Ljlx;->e:Lmqb;

    const-string v2, "Skipping progress update for empty or null uri: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
