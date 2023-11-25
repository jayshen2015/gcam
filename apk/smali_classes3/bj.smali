.class public final synthetic Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldmf;Ldnf;Landroid/os/Handler;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldmw;[Landroid/hardware/Camera$Parameters;Ldno;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldnl;Landroid/os/Handler;Ldnh;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldnl;Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfho;Landroid/graphics/Bitmap;Lfgy;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v3, Lgip;

    iget-object v4, v3, Lgip;->a:Lght;

    check-cast v2, Lnak;

    invoke-interface {v4, v2, v0}, Lght;->r(Lnak;Lndu;)V

    iget-object v2, v3, Lgip;->e:Lofm;

    invoke-virtual {v2, v1, v0}, Lofm;->k(Lnec;Lndu;)Lggr;

    move-result-object v1

    iget-object v2, v3, Lgip;->b:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v3, Lgip;->c:Lmpt;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->e:I

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Lgcj;

    iget-object v2, v1, Lgcj;->b:Llcc;

    iget-object v3, p0, Lbj;->c:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Ljge;->a(Lndu;Llcc;I)Ljge;

    move-result-object v0

    iget-wide v2, v0, Ljge;->c:J

    iget-object v1, v1, Lgcj;->a:Lgcb;

    iget-object v4, v1, Lgcb;->a:Lnid;

    invoke-static {v2, v3}, Lgti;->r(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v0}, Lnid;->n(JLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgcb;->e(Ljge;)V

    return-void

    :pswitch_1
    sget-object v0, Lfxj;->a:Lphz;

    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    iget-object v1, v1, Lexx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgut;

    check-cast v1, Lcfh;

    invoke-virtual {v1, v2}, Lcfh;->x(Lgut;)V

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    new-instance v2, Lfbx;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfjv;

    check-cast v0, Lfnj;

    invoke-virtual {v2, v0}, Lfjv;->c(Lfnj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfbx;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    check-cast v1, Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    invoke-static {}, Lqme;->c()Lqwk;

    move-result-object v1

    iput-object v0, v1, Lqwk;->g:Ljava/lang/Object;

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v0, Lfgy;

    iget v5, v0, Lfgy;->l:I

    if-ne v5, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lqwk;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfgy;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqlv;->c:Lqlv;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v4, Lqlp;->c:Lqlp;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v0, v0, Lfgy;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lqlp;

    check-cast v0, Lqln;

    iput-object v0, v5, Lqlp;->b:Lqln;

    iget v0, v5, Lqlp;->a:I

    or-int/2addr v0, v3

    iput v0, v5, Lqlp;->a:I

    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lqlv;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqlp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lqlv;->b:Ljava/lang/Object;

    iput v3, v0, Lqlv;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqlv;

    goto :goto_1

    :cond_3
    sget-object v0, Lqlv;->c:Lqlv;

    :goto_1
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object v0, v1, Lqwk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lqwk;->b()Lqme;

    move-result-object v0

    check-cast v2, Lfho;

    iget-object v1, v2, Lfho;->p:Lkoo;

    iput-object v0, v1, Lkoo;->g:Lqme;

    iget-object v0, v2, Lfho;->u:Lfll;

    sget-object v1, Lflr;->cs:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lfho;->p:Lkoo;

    invoke-virtual {v0}, Lkoo;->b()Lqat;

    return-void

    :cond_4
    iget-object v0, v2, Lfho;->o:Lhsj;

    sget-object v1, Llai;->k:Llai;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lfho;->p:Lkoo;

    invoke-virtual {v0}, Lkoo;->e()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v2, Lfbz;

    invoke-virtual {v2, v1, v0}, Lfbz;->b(Lmtg;Lmuj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v0, Leyx;

    iget-object v1, v0, Leyx;->a:Leth;

    iget-object v1, v1, Leth;->t:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lmpn;

    iget-object v2, v0, Leyx;->h:Leyj;

    iget-object v2, v2, Leyj;->b:Leux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Leux;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Leux;->m:Lmuj;

    if-eqz v4, :cond_7

    iget-object v4, v2, Leux;->F:Lmvj;

    if-eqz v4, :cond_7

    iget-object v5, v2, Leux;->H:Lmvp;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lmpn;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iget-object v4, v2, Leux;->F:Lmvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leux;->H:Lmvp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v4

    new-instance v5, Leuw;

    invoke-direct {v5, v2, v1, v4}, Leuw;-><init>(Leux;Lqbg;Lmtg;)V

    invoke-interface {v4, v5}, Lmtg;->k(Lnie;)V

    monitor-exit v3

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v2, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v4, v0, Leyx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-static {v1, v6, v7, v5, v4}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v1

    iput-object v1, v0, Leyx;->g:Lqat;

    iget-object v1, v0, Leyx;->g:Lqat;

    new-instance v4, Leyw;

    check-cast v3, Lnat;

    check-cast v2, Ljme;

    invoke-direct {v4, v0, v3, v2}, Leyw;-><init>(Leyx;Lnat;Ljme;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v4, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Letj;

    iget-object v1, v1, Letj;->c:Lmme;

    sget-object v2, Lmme;->d:Lmme;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lewa;->c:Lfll;

    sget-object v2, Lfkx;->aB:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v1, Leth;

    iget-object v1, v1, Leth;->o:Lmlm;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lewa;->h:Lkrn;

    sget-object v1, Lkrm;->b:Lkrm;

    invoke-virtual {v0, v1}, Lkrn;->a(Lkrm;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    check-cast v0, Lewa;

    iget-object v1, v0, Lewa;->c:Lfll;

    sget-object v2, Lfkx;->aB:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lewa;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Letj;

    iget-object v1, v1, Letj;->c:Lmme;

    sget-object v2, Lmme;->d:Lmme;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v1, Leth;

    iget-object v1, v1, Leth;->o:Lmlm;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lewa;->h:Lkrn;

    sget-object v1, Lkrm;->b:Lkrm;

    invoke-virtual {v0, v1}, Lkrn;->d(Lkrm;)V

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "#get-all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v2, Lhbc;

    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    check-cast v4, Leir;

    iget-object v4, v4, Leir;->b:Lmqm;

    invoke-interface {v4, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v4, "#run-all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    check-cast v4, Leir;

    iget-object v4, v4, Leir;->b:Lmqm;

    invoke-interface {v4, v0}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwj;

    iget-object v4, v2, Lhbc;->a:Ljava/lang/Object;

    check-cast v4, Leir;

    iget-object v4, v4, Leir;->b:Lmqm;

    const-string v5, "#run"

    invoke-interface {v4, v5, v1}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfpq;

    invoke-direct {v4, v1, v3}, Lfpq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljwj;->run()V

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lhbc;->a:Ljava/lang/Object;

    check-cast v0, Leir;

    iget-object v0, v0, Leir;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v2, Leia;

    check-cast v1, Ljava/lang/Thread;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Leia;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    new-instance v3, Ldnn;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v3, v2, v1}, Ldnn;-><init>(Landroid/os/Handler;Ldnm;)V

    move-object v1, v3

    goto :goto_5

    :cond_c
    :goto_5
    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Ldnl;->a()I

    move-result v0

    iget-object v3, p0, Lbj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v3, v5}, Ldni;->e(Landroid/os/Handler;Ldnh;)Ldni;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-static {v1, v0}, Ldna;->a(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)Ldna;

    move-result-object v0

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v1, v1, Ldnc;->d:Ldmx;

    const/16 v2, 0x68

    invoke-virtual {v1, v2, v0}, Ldmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-static {v1, v0}, Ldna;->a(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)Ldna;

    move-result-object v0

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v1, v1, Ldnc;->d:Ldmx;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Ldmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v1, v1, Ldnc;->d:Ldmx;

    const/16 v2, 0xca

    invoke-virtual {v1, v2, v0}, Ldmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v0, Ldno;

    iget-object v0, v0, Ldno;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Ldmw;

    iget-object v1, v1, Ldmw;->a:Ldnc;

    iget-object v1, v1, Ldnc;->d:Ldmx;

    invoke-virtual {v1, v0}, Ldmx;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    new-instance v0, Lhes;

    invoke-direct {v0, p0, v3}, Lhes;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Ldmf;

    iget-object v1, v1, Ldmf;->c:Ldmo;

    iget-object v1, v1, Ldmo;->c:Ldoe;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ldoe;->e(I)V

    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    check-cast v1, Ldmf;

    iget-object v1, v1, Ldmf;->c:Ldmo;

    iget-object v1, v1, Ldmo;->b:Ldmm;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Ldmm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_10
    :try_start_2
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lbj;->c:Ljava/lang/Object;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcxo;->a()Lcxo;

    sget v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    iget-object v4, p0, Lbj;->a:Ljava/lang/Object;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v1}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbj;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v1}, Lqat;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    move-object v1, v0

    check-cast v1, Lcyn;

    iget-object v1, v1, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v4, v2

    check-cast v4, Lczh;

    iget-object v4, v4, Lczh;->c:Ldcj;

    invoke-static {v4}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v4

    iget-object v5, v4, Ldby;->a:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lcyn;

    invoke-virtual {v6, v5}, Lcyn;->b(Ljava/lang/String;)Lczh;

    move-result-object v6

    if-ne v6, v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcyn;

    invoke-virtual {v2, v5}, Lcyn;->a(Ljava/lang/String;)Lczh;

    :cond_d
    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    check-cast v0, Lcyn;

    iget-object v0, v0, Lcyn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-interface {v2, v4, v3}, Lcyb;->a(Ldby;Z)V

    goto :goto_7

    :cond_e
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_12
    sget v0, Laz;->e:I

    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lba;

    iget-object v1, v1, Lba;->a:Lbb;

    iget-object v1, v1, Lbg;->a:Ldq;

    check-cast v0, Ldo;

    invoke-virtual {v1, v0}, Ldq;->g(Ldo;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbg;

    iget-object v0, v0, Lbg;->a:Ldq;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    check-cast v1, Ldo;

    invoke-virtual {v0, v1}, Ldq;->g(Ldo;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition for operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
