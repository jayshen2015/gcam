.class public final Ljlg;
.super Ljkz;


# static fields
.field private static final e:Lpma;


# instance fields
.field public final c:Lgll;

.field public d:Lpcd;

.field private final f:Lmla;

.field private final g:Lpcd;

.field private final h:Lima;

.field private final i:Lmqm;

.field private final j:Ljhs;

.field private final k:Lidg;

.field private final l:Lmla;

.field private final m:Lmla;

.field private final n:Lmlm;

.field private o:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jlg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljlg;->e:Lpma;

    return-void
.end method

.method public constructor <init>(Ljkp;Lgll;Lmla;Lima;Lmla;Lmla;Lmqm;Ljed;Lmlm;Ljava/lang/String;Lejn;Ljlx;Lpcd;Lidg;Lpcd;Lpcd;Ljmf;Ljhs;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p14

    iget-boolean v9, v1, Lidg;->l:Z

    move-object v2, p1

    move-object/from16 v3, p17

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p8

    move-object/from16 v8, p15

    invoke-virtual/range {v2 .. v9}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object v2

    invoke-direct {p0, v2}, Ljkz;-><init>(Ljko;)V

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Ljlg;->d:Lpcd;

    move-object v2, p2

    iput-object v2, v0, Ljlg;->c:Lgll;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljlg;->o:Lpcd;

    iput-object v1, v0, Ljlg;->k:Lidg;

    move-object v1, p3

    iput-object v1, v0, Ljlg;->f:Lmla;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljlg;->g:Lpcd;

    move-object v1, p4

    iput-object v1, v0, Ljlg;->h:Lima;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljlg;->i:Lmqm;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljlg;->j:Ljhs;

    move-object v1, p5

    iput-object v1, v0, Ljlg;->l:Lmla;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljlg;->m:Lmla;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljlg;->n:Lmlm;

    iget-object v1, v0, Ljkz;->b:Ljko;

    new-instance v2, Ljes;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljko;->u(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object v0

    invoke-virtual {v0}, Ljkx;->b()V

    return-void
.end method

.method public final K([B)[B
    .locals 4

    iget-object v0, p0, Ljlg;->g:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->h()Ljmd;

    move-result-object v1

    check-cast v0, Lgut;

    invoke-virtual {v0, v1}, Lgut;->i(Ljmd;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljlg;->i:Lmqm;

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lgut;

    iget-object v1, v1, Lgut;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgut;

    iget-object v2, v2, Lgut;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Ljho;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljkz;->ac()Ljww;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljww;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sget-object v3, Ljlg;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0xe91

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Error writing depth data into jpeg."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->m()V

    iget-object v0, p0, Ljlg;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-nez v1, :cond_0

    sget-object v0, Ljkz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe7a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p0}, Ljkz;->h()Ljmd;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Couldn\'t write depth data, using original stream"

    invoke-interface {v0, v2, v1, v3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->m()V

    iget-object v0, p0, Ljlg;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Ljlg;->i:Lmqm;

    const-string v1, "CaptureSessionBase#onCaptureStarted"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0}, Ljkz;->O()V

    iget-object v0, p0, Ljlg;->i:Lmqm;

    const-string v1, "enqueueProcessingTask"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->H()V

    iget-object v0, p0, Ljlg;->o:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlg;->i:Lmqm;

    const-string v2, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ljlg;->o:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    invoke-virtual {v0}, Lhmj;->e()Lisy;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lpvl;->n:Lpvl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v0, v0, Lhmj;->g:Ljnm;

    sget-object v3, Ljni;->aF:Ljnv;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljhp;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpvl;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lpvl;->h:I

    iget v0, v4, Lpvl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lpvl;->a:I

    iget-object v0, v2, Lisy;->a:Ljava/lang/Object;

    check-cast v0, Lhrm;

    invoke-virtual {v0}, Lhrm;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    iget-object v0, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lpvl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpvl;->l:I

    iget v2, v0, Lpvl;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lpvl;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvl;

    move-object v1, v0

    :goto_2
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Ljlg;->o:Lpcd;

    goto :goto_3

    :cond_4
    :goto_3
    iget-object v0, p0, Ljlg;->i:Lmqm;

    const-string v2, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object v0

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v2

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v3

    iput-object v3, v2, Lhjg;->a:Ljmf;

    iput-object v1, v2, Lhjg;->b:Lpvl;

    iget-object v1, p0, Ljlg;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v2, Lhjg;->c:Ljava/lang/Float;

    iget-object v1, p0, Ljlg;->k:Lidg;

    iget-boolean v1, v1, Lidg;->l:Z

    invoke-virtual {v2, v1}, Lhjg;->b(Z)V

    iget-object v1, p0, Ljlg;->k:Lidg;

    iget-boolean v1, v1, Lidg;->m:Z

    invoke-virtual {v2, v1}, Lhjg;->c(Z)V

    iget-object v1, p0, Ljlg;->l:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    invoke-virtual {v2, v1}, Lhjg;->f(Lhjy;)V

    iget-object v1, p0, Ljlg;->m:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljde;

    invoke-virtual {v2, v1}, Lhjg;->e(Ljde;)V

    iget-object v1, p0, Ljlg;->n:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lhjg;->d(Z)V

    invoke-virtual {v2}, Lhjg;->a()Lhjh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkx;->c(Lhjh;)V

    iget-object v0, p0, Ljlg;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object v0

    new-instance v1, Leii;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Leii;-><init>(I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q([BLjyj;)Lqat;
    .locals 9

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljkz;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Leyc;->C([I)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v0

    invoke-virtual {v0}, Lejn;->c()Lpcd;

    move-result-object v0

    iput-object v0, p2, Ljyj;->d:Ljava/lang/Object;

    iget-object v0, p0, Ljlg;->k:Lidg;

    iget-object v0, v0, Lidg;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Ljyj;->a:Z

    iget-object v0, p0, Ljlg;->h:Lima;

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iput-object v0, p2, Ljyj;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0, v2}, Leyc;->D(I)V

    iget-object v0, p0, Ljlg;->j:Ljhs;

    iget-object v1, p0, Ljkz;->b:Ljko;

    invoke-virtual {v1, p2, v0}, Ljko;->n(Ljyj;Ljhs;)Lpcd;

    move-result-object v5

    invoke-virtual {p0}, Ljkz;->x()Lqbg;

    move-result-object v0

    new-instance v1, Lfnn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcoq;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1

    return-object p1
.end method
