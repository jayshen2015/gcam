.class public final Lmvj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmva;

.field public final b:Lmqb;

.field public final c:Lmvg;

.field public final d:Lmvy;

.field private final e:Lmwi;

.field private final f:Lmwa;

.field private final g:Lmjo;

.field private final h:J

.field private final i:Lmwg;

.field private final j:Lmvh;

.field private final k:Lmus;

.field private final l:Lqav;

.field private m:Ljava/util/concurrent/Future;

.field private final n:Lmvy;

.field private final o:Lnct;

.field private final p:Lmvc;

.field private final q:Lknd;

.field private final r:Landroidx/wear/ambient/AmbientDelegate;

.field private final s:Lkvy;


# direct methods
.method public constructor <init>(Lmvh;Lnct;Lmva;Lmvy;Lmvy;Landroidx/wear/ambient/AmbientDelegate;Lmwa;Lmwi;Lmjo;Lmsa;Lmwg;Lknd;Lkvy;Lmvc;Lmqb;Lmvg;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "FSEx"

    invoke-static {v8}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v8

    iput-object v8, v0, Lmvj;->l:Lqav;

    iput-object v1, v0, Lmvj;->j:Lmvh;

    move-object v9, p3

    iput-object v9, v0, Lmvj;->a:Lmva;

    move-object/from16 v10, p4

    iput-object v10, v0, Lmvj;->n:Lmvy;

    move-object/from16 v10, p5

    iput-object v10, v0, Lmvj;->d:Lmvy;

    move-object/from16 v10, p6

    iput-object v10, v0, Lmvj;->r:Landroidx/wear/ambient/AmbientDelegate;

    move-object/from16 v10, p7

    iput-object v10, v0, Lmvj;->f:Lmwa;

    move-object/from16 v10, p8

    iput-object v10, v0, Lmvj;->e:Lmwi;

    iput-object v3, v0, Lmvj;->g:Lmjo;

    iput-object v4, v0, Lmvj;->i:Lmwg;

    move-object/from16 v10, p12

    iput-object v10, v0, Lmvj;->q:Lknd;

    iput-object v2, v0, Lmvj;->o:Lnct;

    iput-object v7, v0, Lmvj;->c:Lmvg;

    move-object/from16 v10, p14

    iput-object v10, v0, Lmvj;->p:Lmvc;

    iput-object v5, v0, Lmvj;->s:Lkvy;

    new-instance v10, Lmus;

    invoke-direct {v10, v7, v8, v6}, Lmus;-><init>(Lmvg;Ljava/util/concurrent/Executor;Lmqb;)V

    iput-object v10, v0, Lmvj;->k:Lmus;

    invoke-virtual {p3}, Lmva;->c()Lnah;

    const-string v8, "FrameServer"

    invoke-interface {v6, v8}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v6

    iput-object v6, v0, Lmvj;->b:Lmqb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Lmvj;->h:J

    invoke-virtual {p2, p1}, Lnct;->b(Lmvh;)V

    invoke-virtual {p1}, Lmvh;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Lmsa;->b(Ljava/lang/String;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v3, v7}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p3}, Lmva;->d()Lnak;

    move-result-object v1

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    iget-object v2, v5, Lkvy;->b:Ljava/lang/Object;

    check-cast v2, Lmxb;

    iget-object v2, v2, Lmxb;->a:Lnid;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lnid;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmuj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmvj;->b(Lmuj;Z)V

    return-void
.end method

.method public final b(Lmuj;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmvj;->p:Lmvc;

    invoke-virtual {p2, p1}, Lmvc;->f(Lmuj;)V

    :cond_0
    instance-of p2, p1, Lmyv;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmvj;->b:Lmqb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Draining "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lmqb;->f(Ljava/lang/String;)V

    check-cast p1, Lmyv;

    iget-object p1, p1, Lmyv;->a:Lmzb;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lmzb;->j:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lmzb;->f:Lmqb;

    iget-object v0, p1, Lmzb;->a:Lnef;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Draining free buffers for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p2, p1, Lmzb;->a:Lnef;

    invoke-interface {p2}, Lnef;->h()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public final c(Landroid/util/Printer;)V
    .locals 14

    new-instance v0, Lmvb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmvb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmvj;->a:Lmva;

    iget-object v3, v2, Lmva;->a:Lmvh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lmva;->b:Lmts;

    iget-object v4, v4, Lmts;->a:Lnak;

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Camera "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmva;->c()Lnah;

    move-result-object v3

    invoke-interface {v3}, Lnah;->k()Lnat;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmva;->c()Lnah;

    move-result-object v4

    invoke-interface {v4}, Lnah;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lmva;->c()Lnah;

    move-result-object v4

    invoke-interface {v4}, Lnah;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, " (Logical)"

    goto :goto_0

    :cond_0
    const-string v4, " (Physical)"

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Facing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lmva;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmva;->b:Lmts;

    iget-object v3, v3, Lmts;->b:Lmub;

    sget-object v4, Lmub;->a:Lmub;

    if-ne v3, v4, :cond_1

    const-string v3, "Normal"

    goto :goto_1

    :cond_1
    const-string v3, "HighSpeed"

    :goto_1
    const-string v4, "Mode"

    invoke-static {v0, v4, v3}, Lmva;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmva;->c:Lncd;

    iget-wide v4, v3, Lnca;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    const-string v3, "-"

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lncd;->f()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    iget-object v7, v2, Lmva;->c:Lncd;

    iget-wide v7, v7, Lnca;->b:J

    div-long/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (MiB)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "Memory"

    invoke-static {v0, v4, v3}, Lmva;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Streams: "

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lmva;->d:Lazh;

    iget-object v3, v3, Lazh;->a:Ljava/lang/Object;

    check-cast v3, Lphz;

    invoke-virtual {v3}, Lphz;->hS()Lplo;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzd;

    iget-boolean v7, v4, Lmzd;->g:Z

    if-eqz v7, :cond_3

    iget-object v7, v4, Lmzd;->f:Lnak;

    iget-object v7, v7, Lnak;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " (Camera-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    const-string v7, ""

    :goto_4
    instance-of v8, v4, Lmyv;

    if-eqz v8, :cond_4

    move-object v8, v4

    check-cast v8, Lmyv;

    iget v8, v8, Lmyv;->d:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    const-string v8, "inf"

    :goto_5
    invoke-virtual {v4}, Lmzd;->k()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Lmzd;->k()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " (Usecase "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v9, ""

    :goto_6
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v6

    invoke-virtual {v4}, Lmzd;->b()Lmpr;

    move-result-object v6

    iget v6, v6, Lmpr;->a:I

    invoke-virtual {v4}, Lmzd;->b()Lmpr;

    move-result-object v12

    iget v12, v12, Lmpr;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    invoke-virtual {v4}, Lmzd;->a()I

    move-result v6

    invoke-static {v6}, Lnie;->Z(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v4}, Lmzd;->h()Lmum;

    move-result-object v5

    sget-object v6, Lmum;->a:Lmum;

    invoke-virtual {v5}, Lmum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string v5, "UNKNOWN"

    goto :goto_7

    :pswitch_0
    const-string v5, "SURFACE_DEFERRED"

    goto :goto_7

    :pswitch_1
    const-string v5, "SURFACE"

    goto :goto_7

    :pswitch_2
    const-string v5, "SURFACE_VIEW"

    goto :goto_7

    :pswitch_3
    const-string v5, "SURFACE_TEXTURE"

    goto :goto_7

    :pswitch_4
    const-string v5, "IMAGE_READER"

    :goto_7
    const/4 v6, 0x3

    aput-object v5, v11, v6

    invoke-virtual {v4}, Lmzd;->f()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v11, v5

    const/4 v4, 0x5

    aput-object v8, v11, v4

    const/4 v4, 0x6

    aput-object v7, v11, v4

    const/4 v4, 0x7

    aput-object v9, v11, v4

    const-string v4, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s%s"

    invoke-static {v10, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v2, Lmva;->b:Lmts;

    iget-object v2, v2, Lmts;->h:Lphz;

    invoke-virtual {v2}, Lphz;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "Session Parameters: "

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lphz;->size()I

    move-result v3

    invoke-static {v3}, Lphm;->j(I)Lphi;

    move-result-object v3

    invoke-virtual {v2}, Lphz;->hS()Lplo;

    move-result-object v2

    const/16 v4, 0x14

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuc;

    invoke-virtual {v7}, Lmuc;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v7, v7, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lphi;->c()Lphm;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lphm;->t()Lphz;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v7, "%-"

    const-string v8, "s %s"

    invoke-static {v4, v7, v8}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v4, v10}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lmvj;->d:Lmvy;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmvy;->c:Ljava/lang/Object;

    invoke-static {v1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpig;

    sget-object v2, Lmuw;->a:Lmuw;

    invoke-direct {v0, v2}, Lpig;-><init>(Ljava/util/Comparator;)V

    new-instance v2, Lpig;

    sget-object v3, Lmuw;->a:Lmuw;

    invoke-direct {v2, v3}, Lpig;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lphz;->hS()Lplo;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuv;

    iget-object v3, v3, Lmuv;->h:Lmvp;

    iget-object v3, v3, Lmvp;->c:Lphz;

    invoke-virtual {v3}, Lphz;->hS()Lplo;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpig;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpig;->m(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lpig;->l()Lpii;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attached streams: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpig;->l()Lpii;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attached camera ids: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 6

    const-string v0, "Closing "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmvj;->b:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmvj;->l:Lqav;

    invoke-interface {v0}, Lqav;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lmvj;->o:Lnct;

    iget-object v1, p0, Lmvj;->j:Lmvh;

    invoke-virtual {v0, v1}, Lnct;->c(Lmvh;)V

    iget-object v0, p0, Lmvj;->g:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lmvj;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmvj;->a:Lmva;

    invoke-virtual {v2}, Lmva;->d()Lnak;

    move-result-object v2

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    iget-object v3, p0, Lmvj;->s:Lkvy;

    iget-object v3, v3, Lkvy;->b:Ljava/lang/Object;

    check-cast v3, Lmxb;

    iget-object v3, v3, Lmxb;->b:Lnid;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    long-to-double v0, v0

    invoke-virtual {v3, v0, v1, v4}, Lnid;->e(D[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->AGSQovYfdwHdx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmvj;->b:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvj;->b:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resuming "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmvj;->o:Lnct;

    iget-object v1, p0, Lmvj;->j:Lmvh;

    invoke-virtual {v0, v1}, Lnct;->a(Lmvh;)V

    iget-object v0, p0, Lmvj;->e:Lmwi;

    invoke-virtual {v0}, Lmwi;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lmuc;)V
    .locals 1

    iget-object v0, p0, Lmvj;->r:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->U(Lmuc;)V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvj;->r:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lmvy;

    invoke-virtual {v1, p1}, Lmvy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->U(Lmuc;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmvj;->r:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->V(Ljava/util/Set;)V

    return-void
.end method

.method public final h(Lmuh;)V
    .locals 4

    iget-object v0, p0, Lmvj;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmvj;->l:Lqav;

    new-instance v1, Lmku;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmvj;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmvj;->b:Lmqb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final i(Lmtf;Lmuh;)V
    .locals 3

    iget-object v0, p0, Lmvj;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmvj;->l:Lqav;

    new-instance v1, Lkfh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmvj;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmvj;->b:Lmqb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final j(ZZZ)V
    .locals 8

    iget-object v0, p0, Lmvj;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "unlock3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmvj;->l:Lqav;

    new-instance v7, Lkjy;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkjy;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-interface {v0, v7}, Lqav;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmvj;->b:Lmqb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final k(Lmtf;)V
    .locals 2

    const-string v0, "update3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmvj;->k:Lmus;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmus;->a(Lmtf;Z)V

    return-void
.end method

.method public final l(Lmtf;)V
    .locals 2

    const-string v0, "update3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmvj;->k:Lmus;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmus;->a(Lmtf;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lmvj;->g:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvj;->b:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lmvp;)Lmtg;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->f:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->f(Lmvp;)Lmtg;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lmvp;I)Lmtk;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->d:Lmvy;

    invoke-virtual {v0, p1, p2}, Lmvy;->g(Lmvp;I)Lmuv;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lmvn;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvj;->i:Lmwg;

    iget-object v1, p0, Lmvj;->q:Lknd;

    iget-object v2, v1, Lknd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmwg;->a()Lmwe;

    move-result-object v0

    new-instance v3, Lmvn;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lknd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0}, Lmvn;-><init>(Lazh;Lmqm;Lmwe;)V

    return-object v3

    :cond_0
    new-instance v0, Lmsk;

    const-string v1, "Unable to acquire session. "

    const-string v2, " is closed"

    invoke-static {p0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lmuj;)Lmvp;
    .locals 4

    iget-object v0, p0, Lmvj;->a:Lmva;

    invoke-virtual {v0}, Lmva;->d()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvj;->s:Lkvy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkvy;->s(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->n:Lmvy;

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-virtual {v0, p1, v1}, Lmvy;->b(Lmuj;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/Set;)Lmvp;
    .locals 4

    iget-object v0, p0, Lmvj;->a:Lmva;

    invoke-virtual {v0}, Lmva;->d()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvj;->s:Lkvy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkvy;->s(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->n:Lmvy;

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-virtual {v0, p1, v1}, Lmvy;->c(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lmuj;Ljava/util/Set;)Lmvp;
    .locals 4

    iget-object v0, p0, Lmvj;->a:Lmva;

    invoke-virtual {v0}, Lmva;->d()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvj;->s:Lkvy;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lkvy;->s(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->n:Lmvy;

    invoke-static {p2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmvy;->b(Lmuj;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;Ljava/util/Set;)Lmvp;
    .locals 4

    iget-object v0, p0, Lmvj;->a:Lmva;

    invoke-virtual {v0}, Lmva;->d()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvj;->s:Lkvy;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkvy;->s(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lmvj;->n:Lmvy;

    invoke-static {p2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmvy;->c(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvj;->j:Lmvh;

    invoke-virtual {v0}, Lmvh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmvj;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-virtual {p0, v0}, Lmvj;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmvj;->l:Lqav;

    new-instance v1, Lmoc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lmvj;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmvj;->b:Lmqb;

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to submit trigger3A task. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
