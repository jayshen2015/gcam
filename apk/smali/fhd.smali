.class public final synthetic Lfhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfhd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfhd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lfhd;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Lfry;

    iget-object v2, v2, Lfry;->a:Lfrz;

    check-cast v0, Lhpf;

    invoke-interface {v2, v0}, Lfrz;->j(Lhpf;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Lfry;

    iget-object v2, v2, Lfry;->a:Lfrz;

    check-cast v0, Lhpf;

    invoke-interface {v2, v0}, Lfrz;->k(Lhpf;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lfpd;

    iget-object v3, v3, Lfpd;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfpd;

    iget-object v3, v3, Lfpd;->c:Ljava/util/List;

    check-cast v0, Lfpc;

    invoke-virtual {v0}, Lfpc;->a()Lpus;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lfpd;

    iget-object v3, v3, Lfpd;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lfpd;

    iget-object v3, v3, Lfpd;->c:Ljava/util/List;

    check-cast v0, Lfpc;

    invoke-virtual {v0}, Lfpc;->a()Lpus;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_4
    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v2, Lpsk;->ab:Lpsk;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v4, Lpsl;->d:I

    iget v2, v4, Lpsl;->a:I

    or-int/2addr v2, v9

    iput v2, v4, Lpsl;->a:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v3, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lpug;

    iput-object v3, v4, Lpsl;->ab:Lpug;

    iget v3, v4, Lpsl;->c:I

    or-int/2addr v3, v7

    iput v3, v4, Lpsl;->c:I

    check-cast v2, Lfkn;

    iget-object v2, v2, Lfkn;->a:Ljxd;

    invoke-virtual {v2, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljsd;->a()V

    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v2, Lfid;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lfid;->f(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v2, Lfid;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lfid;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v2, Lfid;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lfid;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Lfid;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfid;->c(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v2, Lfid;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lfid;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Lgut;

    iget-object v2, v2, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v0, Lfho;

    iget-object v2, v0, Lfho;->l:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    iget-object v3, v1, Lfhd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfho;->l:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iget-wide v4, v2, Lfgy;->a:J

    move-object v2, v3

    check-cast v2, Lfgy;

    iget-wide v6, v2, Lfgy;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, v0, Lfho;->I:Lcfh;

    move-object v4, v3

    check-cast v4, Lfgy;

    iget-wide v5, v4, Lfgy;->a:J

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    sget-object v5, Lpuz;->d:Lpuz;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_5
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpuz;

    iput v9, v6, Lpuz;->c:I

    iget v7, v6, Lpuz;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lpuz;->a:I

    invoke-static {v4}, Lcfh;->B(Lfgy;)Lpvb;

    move-result-object v4

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpuz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lpuz;->b:Lpvb;

    iget v4, v6, Lpuz;->a:I

    or-int/2addr v4, v9

    iput v4, v6, Lpuz;->a:I

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpuz;

    check-cast v2, Ljxd;

    invoke-virtual {v2, v4}, Ljxd;->i(Lpuz;)V

    :cond_7
    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v0, Lfho;->l:Lpcd;

    return-void

    :pswitch_d
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v0, Lfgy;

    iget v2, v0, Lfgy;->k:I

    iget-object v3, v1, Lfhd;->a:Ljava/lang/Object;

    if-ne v2, v9, :cond_8

    new-instance v2, Lfhn;

    move-object v4, v3

    check-cast v4, Lfho;

    invoke-direct {v2, v4, v0}, Lfhn;-><init>(Lfho;Lfgy;)V

    iget-object v4, v4, Lfho;->q:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqa;

    invoke-virtual {v4, v2}, Ljqa;->a(Ljrv;)V

    goto :goto_0

    :cond_8
    if-ne v2, v6, :cond_a

    move-object v2, v3

    check-cast v2, Lfho;

    iget-object v2, v2, Lfho;->z:Lfgt;

    monitor-enter v2

    :try_start_2
    iget-boolean v4, v2, Lfgt;->e:Z

    if-eqz v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    iput-boolean v9, v2, Lfgt;->e:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v4, Lfgs;

    invoke-direct {v4, v2}, Lfgs;-><init>(Lfgt;)V

    iget-object v2, v2, Lfgt;->d:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    invoke-virtual {v2, v4}, Ljqa;->a(Ljrv;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_a
    iget-object v2, v0, Lfgy;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    move-object v4, v3

    check-cast v4, Lfho;

    iget-object v4, v4, Lfho;->z:Lfgt;

    iget-object v4, v4, Lfgt;->b:Lkoo;

    invoke-virtual {v4, v2}, Lkoo;->c(Ljava/lang/Runnable;)Lqat;

    :cond_b
    :goto_0
    check-cast v3, Lfho;

    iget-object v2, v3, Lfho;->I:Lcfh;

    iget-wide v3, v0, Lfgy;->a:J

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    sget-object v3, Lpuz;->d:Lpuz;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpuz;

    iput v8, v4, Lpuz;->c:I

    iget v5, v4, Lpuz;->a:I

    or-int/2addr v5, v8

    iput v5, v4, Lpuz;->a:I

    invoke-static {v0}, Lcfh;->B(Lfgy;)Lpvb;

    move-result-object v0

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpuz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lpuz;->b:Lpvb;

    iget v0, v4, Lpuz;->a:I

    or-int/2addr v0, v9

    iput v0, v4, Lpuz;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpuz;

    check-cast v2, Ljxd;

    invoke-virtual {v2, v0}, Ljxd;->i(Lpuz;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfho;

    iget-object v8, v5, Lfho;->r:Ljrb;

    iput-object v0, v8, Ljrb;->g:Ljra;

    iget-object v10, v8, Ljrb;->c:Ljqd;

    invoke-virtual {v10, v8}, Ljqd;->a(Ljqb;)Lmpp;

    move-result-object v10

    new-instance v11, Lhsw;

    invoke-direct {v11, v8, v10, v3, v2}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v5, Lfho;->i:Lmjo;

    invoke-virtual {v2, v11}, Lmjo;->d(Lmpp;)V

    iget-object v2, v5, Lfho;->G:Lfhm;

    iget-object v3, v2, Lfhm;->c:Lfib;

    iput-object v2, v3, Lfib;->f:Lfia;

    iget-object v8, v3, Lfib;->c:Lfhv;

    iput-object v3, v8, Lfhv;->c:Lfhu;

    new-instance v10, Lfbx;

    const/4 v11, 0x6

    invoke-direct {v10, v8, v11}, Lfbx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Legs;

    const/16 v11, 0xf

    invoke-direct {v8, v3, v10, v11}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lfhm;->h:Lmjo;

    invoke-virtual {v2, v8}, Lmjo;->d(Lmpp;)V

    iget-object v2, v5, Lfho;->G:Lfhm;

    iput-object v0, v2, Lfhm;->f:Lfhj;

    new-instance v3, Lfbx;

    invoke-direct {v3, v2, v7}, Lfbx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lfho;->i:Lmjo;

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lfbx;

    invoke-direct {v2, v0, v4}, Lfbx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lfho;->i:Lmjo;

    invoke-virtual {v3, v2}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lfdn;

    invoke-direct {v2, v0, v6}, Lfdn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lfho;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v5, Lfho;->s:Lmla;

    invoke-interface {v3, v2, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v2, v5, Lfho;->i:Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, v5, Lfho;->y:Lfhx;

    iput-object v5, v0, Lfhx;->a:Lfho;

    new-instance v2, Lfbx;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lfho;->i:Lmjo;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    iput-boolean v9, v5, Lfho;->f:Z

    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ledm;->j(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v0

    sget-object v2, Llai;->b:Llai;

    if-ne v0, v2, :cond_e

    iput-boolean v9, v5, Lfho;->g:Z

    invoke-virtual {v5}, Lfho;->i()V

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v2, Lfho;

    iput-object v0, v2, Lfho;->k:Ljsd;

    iget-object v0, v2, Lfho;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lfho;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    invoke-virtual {v2, v0}, Lfho;->e(Lfgy;)Ljsc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfho;->k(Ljsc;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v0, Lfho;

    iget-boolean v2, v0, Lfho;->e:Z

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lfhd;->a:Ljava/lang/Object;

    check-cast v2, Lfhr;

    iget-object v3, v2, Lfhr;->b:Lphh;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :cond_11
    iget-object v4, v0, Lfho;->y:Lfhx;

    iget-object v5, v4, Lfhx;->a:Lfho;

    if-eqz v5, :cond_12

    invoke-virtual {v4, v3}, Lfhx;->a(Ljava/util/List;)V

    :cond_12
    :goto_1
    iget-wide v3, v2, Lfhr;->a:J

    iget-object v2, v2, Lfhr;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhb;

    iget-object v5, v5, Lfhb;->a:Lphm;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Lfho;->b:Lfke;

    invoke-interface {v6, v3, v4, v5}, Lfke;->gM(JLjava/util/Map;)V

    :cond_13
    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhb;

    iget-object v2, v2, Lfhb;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqb;

    iget-object v2, v2, Loqb;->a:Lqor;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqa;

    iget-object v7, v6, Loqa;->a:Loqc;

    if-nez v7, :cond_15

    sget-object v7, Loqc;->b:Loqc;

    :cond_15
    iget-object v7, v7, Loqc;->a:Lqon;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget v6, v6, Loqa;->b:I

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_16
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v0, Lfho;->c:Lfjx;

    invoke-interface {v0, v3, v4, v5}, Lfjx;->f(JLjava/util/Map;)V

    return-void

    :cond_17
    :goto_3
    return-void

    :pswitch_11
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    check-cast v0, Lfho;

    iget-boolean v2, v0, Lfho;->e:Z

    iget-object v3, v1, Lfhd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Lnec;->d()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v0, Lfho;->E:J

    sub-long v12, v10, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-wide v14, v0, Lfho;->C:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_18

    goto/16 :goto_5

    :cond_18
    iput-wide v10, v0, Lfho;->E:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lnec;->d()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    iget-object v2, v0, Lfho;->d:Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfho;->H:Liqh;

    invoke-virtual {v2}, Liqh;->b()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    add-int/lit8 v2, v2, 0x5a

    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lneb;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lneb;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lneb;

    rem-int/lit16 v2, v2, 0x168

    sparse-switch v2, :sswitch_data_0

    const-string v0, "Unsupported rotation: "

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_0
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_1
    goto :goto_4

    :sswitch_2
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_3
    const/4 v6, 0x1

    :goto_4
    iget-object v2, v0, Lfho;->G:Lfhm;

    invoke-interface {v11}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v12}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v10}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v3}, Lnec;->c()I

    move-result v7

    invoke-interface {v3}, Lnec;->b()I

    move-result v8

    invoke-interface {v11}, Lneb;->getRowStride()I

    move-result v22

    invoke-interface {v12}, Lneb;->getRowStride()I

    move-result v23

    invoke-interface {v12}, Lneb;->getPixelStride()I

    move-result v24

    iget-object v9, v2, Lfhm;->c:Lfib;

    iget-object v9, v9, Lfib;->b:Lfhs;

    iput v7, v9, Lfhs;->g:I

    iput v8, v9, Lfhs;->h:I

    iget-object v9, v9, Lfhs;->f:Lfid;

    iput v7, v9, Lfid;->d:I

    iput v8, v9, Lfid;->e:I

    iget-object v2, v2, Lfhm;->g:Lfhl;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v2, v9, v5}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v9, v2, Lope;->c:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v25, v6, -0x1

    iget-object v12, v2, Lope;->b:Lopc;

    iget-wide v13, v2, Lope;->c:J

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-interface/range {v12 .. v25}, Lopc;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v0, v0, Lfho;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lnec;->close()V

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_5
    invoke-interface {v3}, Lnec;->close()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lfhd;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfhd;->a:Ljava/lang/Object;

    :try_start_4
    move-object v5, v4

    check-cast v5, Lfgt;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lfgt;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v4

    check-cast v5, Lfgt;

    iget-object v5, v5, Lfgt;->b:Lkoo;

    new-instance v6, Lesd;

    invoke-direct {v6, v4, v0, v3, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v6}, Lkoo;->c(Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    new-instance v2, Lepg;

    invoke-direct {v2, v4, v7}, Lepg;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    check-cast v3, Lfgt;

    iget-object v3, v3, Lfgt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    check-cast v4, Lfgt;

    invoke-virtual {v4}, Lfgt;->d()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lfhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    iget-object v2, v0, Lfho;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfho;->w:Leko;

    iget-object v5, v1, Lfhd;->b:Ljava/lang/Object;

    new-instance v6, Lfhd;

    invoke-direct {v6, v0, v5, v4}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Leko;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
