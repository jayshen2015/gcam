.class public final synthetic Lely;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldmw;Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Ldnj;Landroid/hardware/Camera$PictureCallback;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    iput-object p1, p0, Lely;->e:Ljava/lang/Object;

    iput-object p2, p0, Lely;->a:Ljava/lang/Object;

    iput-object p3, p0, Lely;->b:Ljava/lang/Object;

    iput-object p4, p0, Lely;->d:Ljava/lang/Object;

    iput-object p5, p0, Lely;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lehw;Lkay;Lmjq;Lkax;Lmlm;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->c:Ljava/lang/Object;

    iput-object p2, p0, Lely;->e:Ljava/lang/Object;

    iput-object p3, p0, Lely;->d:Ljava/lang/Object;

    iput-object p4, p0, Lely;->a:Ljava/lang/Object;

    iput-object p5, p0, Lely;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewa;Ljnm;Landroid/content/res/Resources;Lioe;Lkrn;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->a:Ljava/lang/Object;

    iput-object p2, p0, Lely;->d:Ljava/lang/Object;

    iput-object p3, p0, Lely;->c:Ljava/lang/Object;

    iput-object p4, p0, Lely;->e:Ljava/lang/Object;

    iput-object p5, p0, Lely;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfll;Lrbe;Lrbe;Lhns;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->c:Ljava/lang/Object;

    iput-object p2, p0, Lely;->d:Ljava/lang/Object;

    iput-object p3, p0, Lely;->b:Ljava/lang/Object;

    iput-object p4, p0, Lely;->a:Ljava/lang/Object;

    iput-object p5, p0, Lely;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmjo;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->a:Ljava/lang/Object;

    iput-object p2, p0, Lely;->e:Ljava/lang/Object;

    iput-object p3, p0, Lely;->b:Ljava/lang/Object;

    iput-object p4, p0, Lely;->c:Ljava/lang/Object;

    iput-object p5, p0, Lely;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmjo;Lmla;Ljava/util/concurrent/Executor;Lmla;Lmlm;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->c:Ljava/lang/Object;

    iput-object p2, p0, Lely;->a:Ljava/lang/Object;

    iput-object p3, p0, Lely;->b:Ljava/lang/Object;

    iput-object p4, p0, Lely;->e:Ljava/lang/Object;

    iput-object p5, p0, Lely;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqat;Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lely;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->e:Ljava/lang/Object;

    iput-object p2, p0, Lely;->a:Ljava/lang/Object;

    iput-object p3, p0, Lely;->b:Ljava/lang/Object;

    iput-object p4, p0, Lely;->c:Ljava/lang/Object;

    iput-object p5, p0, Lely;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lely;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v1

    const-string v2, "MicroVideo"

    invoke-virtual {v1, v2}, Lkba;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lely;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lely;->a:Ljava/lang/Object;

    check-cast v2, Lkax;

    invoke-virtual {v1, v2}, Lkba;->g(Lkax;)V

    iget-object v2, v0, Lely;->b:Ljava/lang/Object;

    new-instance v3, Lhpp;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v3, Lhpp;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lkba;->a()Lkbb;

    move-result-object v1

    iget-object v2, v0, Lely;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v1

    iget-object v2, v0, Lely;->c:Ljava/lang/Object;

    check-cast v2, Lehw;

    iget-object v2, v2, Lehw;->b:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lely;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpf;

    iget-object v2, v0, Lely;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    sget-object v4, Lflr;->a:Ljava/lang/Float;

    iget-object v4, v0, Lely;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lfll;->d()V

    new-instance v4, Lhpv;

    invoke-direct {v4, v1, v3}, Lhpv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lely;->e:Ljava/lang/Object;

    iget-object v5, v0, Lely;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, Lhns;->g(Lhnr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrz;

    invoke-interface {v4, v1}, Lfrz;->j(Lhpf;)V

    new-instance v1, Lhpx;

    invoke-direct {v1, v5, v2}, Lhpx;-><init>(Lhns;Lpcd;)V

    invoke-interface {v5, v1, v3}, Lhns;->g(Lhnr;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v1

    const-string v2, "Lobster"

    invoke-virtual {v1, v2}, Lkba;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lely;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lely;->a:Ljava/lang/Object;

    check-cast v2, Lkax;

    invoke-virtual {v1, v2}, Lkba;->g(Lkax;)V

    iget-object v2, v0, Lely;->b:Ljava/lang/Object;

    new-instance v3, Lhde;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v3, Lhde;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lkba;->a()Lkbb;

    move-result-object v1

    iget-object v2, v0, Lely;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v1

    iget-object v2, v0, Lely;->c:Ljava/lang/Object;

    check-cast v2, Lehw;

    iget-object v2, v2, Lehw;->b:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lely;->a:Ljava/lang/Object;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v5

    sget-object v6, Lhsy;->a:Lhsy;

    iget-object v7, v0, Lely;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v5

    iget-object v6, v0, Lely;->c:Ljava/lang/Object;

    check-cast v6, Lmjo;

    invoke-virtual {v6, v5}, Lmjo;->d(Lmpp;)V

    iget-object v5, v0, Lely;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v8, v8, [Lmla;

    aput-object v5, v8, v3

    aput-object v1, v8, v4

    invoke-static {v8}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v3, Lfdn;

    iget-object v4, v0, Lely;->d:Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lfdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v6, v1}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lfxp;

    invoke-direct {v1, v4, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lely;->d:Ljava/lang/Object;

    iget-object v2, v0, Lely;->c:Ljava/lang/Object;

    iget-object v5, v0, Lely;->b:Ljava/lang/Object;

    new-instance v9, Lifp;

    iget-object v4, v0, Lely;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lifp;-><init>(Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v9, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lely;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lely;->e:Ljava/lang/Object;

    iget-object v4, v0, Lely;->a:Ljava/lang/Object;

    check-cast v4, Lgcb;

    invoke-virtual {v4, v3, v2}, Lgcb;->c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lely;->c:Ljava/lang/Object;

    check-cast v2, Lgbw;

    check-cast v3, Lgcf;

    invoke-virtual {v3, v2, v1}, Lgcf;->b(Lgbw;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iget-object v2, v0, Lely;->d:Ljava/lang/Object;

    check-cast v2, Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lely;->a:Ljava/lang/Object;

    check-cast v1, Lewa;

    invoke-virtual {v1, v4}, Lewa;->b(Z)V

    iget-object v1, v0, Lely;->d:Ljava/lang/Object;

    sget-object v2, Ljni;->v:Ljnx;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lely;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f140470

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    check-cast v1, Lioe;

    iget-boolean v1, v1, Lioe;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lely;->b:Ljava/lang/Object;

    sget-object v2, Lkrm;->a:Lkrm;

    check-cast v1, Lkrn;

    invoke-virtual {v1, v2}, Lkrn;->d(Lkrm;)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    check-cast v1, Ldmw;

    invoke-virtual {v1}, Ldmw;->g()Ldoe;

    move-result-object v1

    invoke-virtual {v1}, Ldoe;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    invoke-virtual {v1, v2}, Ldoe;->e(I)V

    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    iget-object v2, v0, Lely;->a:Ljava/lang/Object;

    iget-object v3, v0, Lely;->b:Ljava/lang/Object;

    sget v4, Ldnb;->b:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    new-instance v5, Ldnb;

    check-cast v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v5, v2, v3}, Ldnb;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v2, v0, Lely;->a:Ljava/lang/Object;

    iget-object v3, v0, Lely;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v3}, Ldmz;->a(Landroid/os/Handler;Ldnj;)Ldmz;

    move-result-object v3

    invoke-static {v2, v4}, Ldmz;->a(Landroid/os/Handler;Ldnj;)Ldmz;

    move-result-object v2

    iget-object v4, v0, Lely;->c:Ljava/lang/Object;

    new-instance v6, Lexx;

    invoke-direct {v6, v5, v3, v2, v4}, Lexx;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v1, v1, Ldnc;->d:Ldmx;

    const/16 v2, 0x259

    invoke-virtual {v1, v2, v6}, Ldmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lely;->a:Ljava/lang/Object;

    sget-object v2, Lfkv;->a:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lely;->e:Ljava/lang/Object;

    check-cast v1, Lnau;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->a:Lnat;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lely;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lely;->d:Ljava/lang/Object;

    iget-object v3, v0, Lely;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmuj;

    check-cast v3, Lelr;

    iget-object v1, v3, Lelr;->a:Lrbe;

    new-instance v15, Lelq;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmkr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmlm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leyc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lemg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmvj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmla;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->i:Lrbe;

    check-cast v1, Lqei;

    invoke-virtual {v1}, Lqei;->a()Lqeh;

    move-result-object v13

    iget-object v1, v3, Lelr;->j:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpcr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lelr;->k:Lrbe;

    check-cast v1, Lqyv;

    invoke-virtual {v1}, Lqyv;->a()Lqyn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lelr;->l:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lmqm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lelr;->e:Lrbe;

    move-object v4, v15

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lelq;-><init>(Lmkr;Lmlm;Leyc;Lemg;Lrbe;Ljava/util/concurrent/Executor;Lmvj;Lmla;Lqeh;Lpcr;Lqyn;Lmqm;Lmuj;)V

    check-cast v2, Lmjo;

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v3, Lelq;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lekr;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
