.class final Lfsg;
.super Ljava/lang/Object;

# interfaces
.implements Lfsq;
.implements Lhhv;
.implements Lhhs;
.implements Lhhq;


# static fields
.field private static final a:Lpma;

.field private static final b:Lphh;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Leic;

.field private final e:Lmlm;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljxd;

.field private final h:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fsg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfsg;->a:Lpma;

    sget-object v0, Llai;->b:Llai;

    sget-object v1, Llai;->c:Llai;

    sget-object v2, Llai;->i:Llai;

    sget-object v3, Llai;->h:Llai;

    invoke-static {v0, v1, v2, v3}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Lfsg;->b:Lphh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljxd;Leic;Lmlm;Lcfh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfsg;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfsg;->g:Ljxd;

    iput-object p3, p0, Lfsg;->d:Leic;

    iput-object p4, p0, Lfsg;->e:Lmlm;

    iput-object p5, p0, Lfsg;->h:Lcfh;

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfsg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Activity received a fatal error. Finishing activity: %s"

    const/16 v2, 0x482

    invoke-static {v1, p2, v2, v0, p3}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lfsg;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x483

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Activity received a fatal error. Not finishing the activity: %s"

    invoke-interface {p1, v0, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfsg;->d:Leic;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfsg;->d:Leic;

    invoke-virtual {p2}, Leic;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    invoke-interface {v0, p3}, Leib;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lfsg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Handling Camera Disabled Failure:"

    const/16 v2, 0x484

    invoke-static {v1, v2, v0, v11}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget v0, Lphh;->d:I

    iget-object v0, p0, Lfsg;->g:Ljxd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v8, Lpkg;->a:Lphh;

    sget-object v9, Lmqy;->m:Lmqy;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v7, v8

    invoke-virtual/range {v0 .. v10}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v0, v1, v11}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lfsg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Camera Hardware failure:"

    const/16 v2, 0x485

    invoke-static {v1, v2, v0, v11}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lmqy;->a:Lmqy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lfsm;

    iget-object v0, p1, Lfsm;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Lphh;->d:I

    iget-object v9, p1, Lfsm;->b:Lmqy;

    iget-object v0, p0, Lfsg;->g:Ljxd;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v8, Lpkg;->a:Lphh;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-virtual/range {v0 .. v10}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    const/4 p1, 0x1

    const-string v0, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {p0, p1, v0, v11}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, v4, Lmre;

    sget-object v2, Lmqy;->m:Lmqy;

    sget-object v3, Lfsf;->a:Lfsf;

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    move-object v1, v4

    check-cast v1, Lmre;

    iget-object v2, v1, Lmre;->a:Lmqy;

    iget-boolean v3, v1, Lmre;->c:Z

    iget-object v6, v1, Lmre;->b:Lnak;

    invoke-virtual {v6}, Lnak;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lmre;->b:Lnak;

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lmqy;->e(Lmqy;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfsg;->e:Lmlm;

    sget-object v6, Lfsg;->b:Lphh;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfsg;->h:Lcfh;

    invoke-virtual {v1}, Lcfh;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfsf;->b:Lfsf;

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfsg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v13

    sget-object v5, Lfsf;->c:Lfsf;

    const/4 v6, 0x1

    :goto_0
    move v14, v1

    move-object v15, v2

    move v11, v3

    move-object v3, v5

    move/from16 v16, v6

    goto :goto_2

    :cond_2
    instance-of v1, v4, Lfsr;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lfsr;

    iget-object v2, v1, Lfsr;->a:Lmqy;

    iget-object v3, v1, Lfsr;->b:Lnak;

    invoke-virtual {v3}, Lnak;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lfsr;->b:Lnak;

    iget-object v3, v3, Lnak;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v6, v1, Lfsr;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v3, Lfsf;->d:Lfsf;

    move-object v15, v2

    move v11, v5

    goto :goto_1

    :cond_5
    move-object v15, v2

    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x1

    const/16 v16, 0x1

    :goto_2
    iget-object v1, v0, Lfsg;->g:Ljxd;

    sget v2, Lphh;->d:I

    sget-object v8, Lpkg;->a:Lphh;

    const/4 v2, 0x3

    iget-object v3, v3, Lfsf;->e:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v10, v15

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    if-eqz v16, :cond_7

    if-eq v13, v14, :cond_6

    const-string v1, "Not finishing activity. Activity in background when CameraDeviceException is received"

    goto :goto_3

    :cond_6
    const-string v1, "Finishing activity."

    :goto_3
    sget-object v2, Lfsg;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v12}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x486

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Handling Camera Open Failure. %s"

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lmqy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v12}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lfsg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Handling Camera Reconnect Failure:"

    const/16 v2, 0x487

    invoke-static {v1, v2, v0, v11}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget v0, Lphh;->d:I

    iget-object v0, p0, Lfsg;->g:Ljxd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v8, Lpkg;->a:Lphh;

    sget-object v9, Lmqy;->m:Lmqy;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v7, v8

    invoke-virtual/range {v0 .. v10}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Reconnect Failure"

    invoke-virtual {p0, v0, v1, v11}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lfsg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Handling Camera Access Failure:"

    const/16 v2, 0x488

    invoke-static {v1, v2, v0, v11}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget v0, Lphh;->d:I

    iget-object v0, p0, Lfsg;->g:Ljxd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v8, Lpkg;->a:Lphh;

    sget-object v9, Lmqy;->m:Lmqy;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v7, v8

    invoke-virtual/range {v0 .. v10}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Access Failure"

    invoke-virtual {p0, v0, v1, v11}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, Lfsg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Lfsg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()V
    .locals 8

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lfsg;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Handling MediaRecorder Failure:"

    const/16 v3, 0x489

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->g:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lpsm;->m:Lpsm;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, p0, Lfsg;->g:Ljxd;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpsm;

    const/16 v7, 0x8

    iput v7, v6, Lpsm;->b:I

    iget v7, v6, Lpsm;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lpsm;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v5, v3, Ljxd;->h:Ljava/lang/String;

    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpsm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpsm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpsm;->a:I

    iput-object v5, v6, Lpsm;->d:Ljava/lang/String;

    iget-object v5, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v5, v1, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpsm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpsl;->j:Lpsm;

    iget v2, v5, Lpsl;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lpsl;->a:I

    invoke-virtual {v3, v1}, Ljxd;->I(Lqoc;)V

    const-string v1, "There was a problem with the media recorder."

    invoke-virtual {p0, v4, v1, v0}, Lfsg;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
