.class public final Lihf;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field public final a:Ljlr;

.field public final b:Lidg;

.field public c:Lmpn;

.field public final synthetic d:Lihg;

.field public final e:Lvd;

.field private final f:Lihw;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lihg;Lihw;Ljlr;Lidg;Lvd;)V
    .locals 0

    iput-object p1, p0, Lihf;->d:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihf;->f:Lihw;

    iput-object p3, p0, Lihf;->a:Ljlr;

    iput-object p4, p0, Lihf;->b:Lidg;

    iput-object p5, p0, Lihf;->e:Lvd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihf;->g:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lihf;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Ligo;

    new-instance v3, Lnaz;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    invoke-direct {v3, v4}, Lnaz;-><init>(Lnec;)V

    iget-object v4, p0, Lihf;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligo;

    invoke-virtual {v4}, Ligo;->k()Lqat;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ligo;-><init>(Lnec;Lqat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lihf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 1

    iget-object v0, p0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->c:Leef;

    invoke-virtual {v0}, Leef;->c()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmpn;->b(I)Lmpn;

    move-result-object v0

    iput-object v0, p0, Lihf;->c:Lmpn;

    new-instance v0, Ligo;

    invoke-direct {v0, p1, p2}, Ligo;-><init>(Lnec;Lqat;)V

    iget-object p1, p0, Lihf;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lihf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lihf;->d:Lihg;

    iget-object v2, v1, Lihf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lihg;->a:Lmqb;

    invoke-interface {v0, v2}, Lmqb;->h(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lihf;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lihf;->c:Lmpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lihf;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    invoke-virtual {v0}, Ligo;->k()Lqat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iget-object v4, v1, Lihf;->a:Ljlr;

    invoke-interface {v4}, Ljlr;->ac()Ljww;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljww;->c(Lndq;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lihf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligo;

    invoke-virtual {v5}, Ligo;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lnay;

    invoke-direct {v7, v5, v6}, Lnay;-><init>(Lnec;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lihf;->d:Lihg;

    sget-object v7, Lign;->b:Ligm;

    invoke-virtual {v5, v7}, Ligo;->l(Ligm;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lihg;->a:Lmqb;

    invoke-interface {v6, v7}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lndz;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {v1, v0}, Lihf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0}, Lihf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v0}, Lihf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lihf;->f:Lihw;

    iget-object v8, v1, Lihf;->c:Lmpn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnec;

    invoke-interface {v11}, Lnec;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligo;

    invoke-virtual {v4}, Lndz;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    new-instance v10, Lmjo;

    invoke-direct {v10}, Lmjo;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ligo;

    new-instance v14, Lnaz;

    invoke-direct {v14, v13}, Lnaz;-><init>(Lnec;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v12, Leix;

    invoke-direct {v12}, Leix;-><init>()V

    invoke-virtual {v12, v11}, Lpga;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v12}, Lmjo;->d(Lmpp;)V

    invoke-static {}, Ljbq;->a()Ljfc;

    move-result-object v12

    :try_start_1
    iget-object v13, v12, Ljfc;->a:Lqbg;

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnec;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ligo;

    invoke-virtual/range {v16 .. v16}, Ligo;->k()Lqat;

    move-result-object v2

    invoke-static {v15}, Ljey;->a(Lnec;)Ljex;

    move-result-object v15

    iput-object v8, v15, Ljex;->c:Lmpn;

    iput-object v2, v15, Ljex;->d:Lqat;

    invoke-virtual {v15}, Ljex;->a()Ljey;

    move-result-object v2

    iget-object v15, v12, Ljfc;->b:Ljey;

    if-eqz v15, :cond_7

    iget-object v15, v15, Ljey;->a:Lnec;

    invoke-interface {v15}, Lnec;->d()J

    move-result-wide v15

    iget-object v6, v2, Ljey;->a:Lnec;

    invoke-interface {v6}, Lnec;->d()J

    move-result-wide v18

    cmp-long v6, v15, v18

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Ljey;->a:Lnec;

    invoke-interface {v2}, Lnec;->close()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v6, v12, Ljfc;->b:Ljey;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ljey;->a:Lnec;

    invoke-interface {v6}, Lnec;->close()V

    :cond_8
    iput-object v2, v12, Ljfc;->b:Ljey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljer;->close()V

    new-instance v2, Liht;

    invoke-direct {v2, v4}, Liht;-><init>(Ljava/util/List;)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v13, v2, v4}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v2, Lihu;

    invoke-direct {v2, v10}, Lihu;-><init>(Lmjo;)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v4, v2, v6}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :goto_6
    new-instance v2, Lihy;

    check-cast v7, Lihz;

    invoke-direct {v2, v7, v9}, Lihy;-><init>(Lihz;Ljava/util/List;)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v4, v2, v6}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v2

    iget-object v4, v1, Lihf;->c:Lmpn;

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Lpao;->n(Z)V

    new-instance v4, Lewk;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v2, v4, v5}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    iget-object v5, v1, Lihf;->c:Lmpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnn;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v4, v5, v6}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lihf;->d:Lihg;

    iget-object v4, v4, Lihg;->f:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljmu;->a(I)Ljmu;

    move-result-object v4

    new-instance v5, Lihe;

    invoke-direct {v5, v1, v0, v4, v3}, Lihe;-><init>(Lihf;Ljava/util/List;Ljmu;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v2, v5, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lhaz;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhaz;-><init>(I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lenh;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lenh;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v4}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lenh;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lenh;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v5}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lfnn;

    invoke-direct {v2, v1, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v4}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lfnn;

    invoke-direct {v2, v1, v3}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v12}, Ljer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lihf;->d:Lihg;

    iget-object v2, v2, Lihg;->a:Lmqb;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lihf;->c()V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lihf;->d:Lihg;

    iget-object v2, v2, Lihg;->a:Lmqb;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lihf;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lihf;->d:Lihg;

    iget-object v2, v2, Lihg;->a:Lmqb;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lihf;->c()V

    return-void
.end method
