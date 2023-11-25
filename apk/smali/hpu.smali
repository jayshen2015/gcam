.class public final synthetic Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Lrbe;

.field public final synthetic c:Lrbe;

.field public final synthetic d:Lrbe;

.field public final synthetic e:Lhns;

.field public final synthetic f:Lrbe;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lrbe;

.field public final synthetic i:Lrbe;

.field public final synthetic j:Lrbe;

.field public final synthetic k:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lmqm;Lrbe;Lrbe;Lrbe;Lhns;Lrbe;Ljava/util/concurrent/Executor;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lmqm;

    iput-object p2, p0, Lhpu;->b:Lrbe;

    iput-object p3, p0, Lhpu;->c:Lrbe;

    iput-object p4, p0, Lhpu;->d:Lrbe;

    iput-object p5, p0, Lhpu;->e:Lhns;

    iput-object p6, p0, Lhpu;->f:Lrbe;

    iput-object p7, p0, Lhpu;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhpu;->h:Lrbe;

    iput-object p9, p0, Lhpu;->i:Lrbe;

    iput-object p10, p0, Lhpu;->j:Lrbe;

    iput-object p11, p0, Lhpu;->k:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lhpu;->a:Lmqm;

    const-string v2, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhpu;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisy;

    iget-object v3, v1, Lhpu;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmj;

    iget-object v5, v4, Lhmj;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lhmj;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lhmj;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lhmj;->c:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v4, Lhmj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v1, Lhpu;->k:Lrbe;

    iget-object v5, v1, Lhpu;->j:Lrbe;

    iget-object v7, v1, Lhpu;->i:Lrbe;

    iget-object v8, v1, Lhpu;->h:Lrbe;

    iget-object v9, v1, Lhpu;->g:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lhpu;->f:Lrbe;

    iget-object v11, v1, Lhpu;->e:Lhns;

    iget-object v12, v1, Lhpu;->d:Lrbe;

    invoke-interface {v12}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjo;

    new-instance v14, Lgca;

    const/16 v15, 0x14

    const/4 v6, 0x0

    invoke-direct {v14, v3, v2, v15, v6}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13, v14}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhpv;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v3}, Lhpv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2, v9}, Lhns;->g(Lhnr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmi;

    iget-object v6, v2, Lhmi;->b:Lmjo;

    iget-object v10, v2, Lhmi;->a:Lkay;

    invoke-interface {v10, v2}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmjo;->d(Lmpp;)V

    invoke-interface {v12}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhcw;

    const/16 v10, 0xc

    invoke-direct {v8, v6, v10}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lmjo;->d(Lmpp;)V

    new-instance v2, Lhpp;

    invoke-direct {v2, v7, v3}, Lhpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v12}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    new-instance v3, Lhpw;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v4, v6}, Lhpw;-><init>(Lmqm;Lrbe;Lrbe;I)V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
