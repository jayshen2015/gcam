.class public final synthetic Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lher;[BI)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    iput-object p1, p0, Lgsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgsd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v1, Lhdv;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lhdv;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca;

    iget-object v2, v2, Lca;->A:Lci;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Lci;->h(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v1, Lhcp;

    iget-object v1, v1, Lhcp;->f:Lgzq;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lgzq;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lhbe;

    iget-object v0, v0, Lhbe;->b:Lhbk;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v1, Lnat;

    invoke-virtual {v0, v3, v1}, Lhbk;->y(ZLnat;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v1, Lhbk;

    check-cast v0, Lnat;

    invoke-virtual {v1, v2, v0}, Lhbk;->y(ZLnat;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v1, Lhbk;

    check-cast v0, Lnat;

    invoke-virtual {v1, v3, v0}, Lhbk;->y(ZLnat;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->S:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v1, Llai;

    invoke-virtual {v1}, Llai;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llfl;->p(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v0, Lisy;

    iget-object v2, v0, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lijw;->d()Lijv;

    move-result-object v2

    invoke-interface {v2, v1}, Lijv;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v2, Lgxf;

    iget-object v4, v2, Lgxf;->f:Ljava/util/Map;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwr;

    iget-object v6, v5, Lgwr;->b:Lgjs;

    iget-object v6, v6, Lgjs;->u:Lisy;

    iget-object v6, v6, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljlr;->h()Ljmd;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lgwr;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5, v6, v3}, Lgxf;->l(Lgwr;Landroid/graphics/Bitmap;Z)V

    iput-object v1, v5, Lgwr;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    sget-object v2, Lpbl;->a:Lpbl;

    check-cast v1, Lgxf;

    check-cast v0, Lgjs;

    invoke-virtual {v1, v0, v2}, Lgxf;->k(Lgjs;Lpcd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-boolean v1, v0, Lgxd;->k:Z

    iget-object v2, p0, Lgsd;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v0, Lgxd;->e:Lmqm;

    const-string v3, "processPslFrame"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgxd;->c:Lgww;

    iget v3, v0, Lgxd;->d:I

    check-cast v2, Lqfd;

    invoke-virtual {v1, v3, v2}, Lgww;->h(ILqfd;)V

    iget-object v0, v0, Lgxd;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_3
    check-cast v2, Lqfd;

    iget-object v0, v2, Lqfd;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lgwo;->a:Lpma;

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lgwn;

    iget-object v0, v0, Lgwn;->h:Lgwo;

    iget-object v0, v0, Lgwo;->e:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgvn;

    iget-object v2, v2, Lgvn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lgvn;

    iget-object v1, v1, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgvn;

    iget-object v4, v2, Lgvn;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    check-cast v1, Lgvn;

    iget-object v1, v1, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iget-object v4, v1, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Lgup;

    invoke-virtual {v4}, Lgup;->c()Z

    move-result v4

    iget-object v5, p0, Lgsd;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    sget-object v3, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x727

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Process is Alive! Rescheduling."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    check-cast v5, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgut;->b(Landroid/content/Context;)V

    return-void

    :cond_4
    check-cast v5, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    iget-object v1, v1, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Landroid/os/Handler;

    new-instance v2, Lgts;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgts;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguo;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v1, Lhhh;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    sget-object v2, Lgse;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_11
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    sget-object v2, Lgse;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->m:Lgsf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lgsf;->h()V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgsd;->a:Ljava/lang/Object;

    sget-object v4, Lgse;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v2

    check-cast v0, Lgse;

    invoke-virtual {v0}, Lgse;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lgse;

    invoke-virtual {v1, v0}, Lgse;->k(Lgsf;)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    check-cast v0, Lgse;

    iput-object v1, v0, Lgse;->m:Lgsf;

    :goto_0
    check-cast v2, Lgse;

    iput-boolean v3, v2, Lgse;->g:Z

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_13
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lgse;

    iget v2, v0, Lgse;->o:I

    iget-boolean v3, v0, Lgse;->h:Z

    iget-boolean v4, v0, Lgse;->i:Z

    iget-boolean v5, v0, Lgse;->j:Z

    iget-object v6, v0, Lgse;->k:Llaw;

    iget-object v7, v0, Lgse;->l:Lkns;

    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lgsf;->q(IZZZLlaw;Lkns;)V

    invoke-interface {v0}, Lgsf;->j()V

    return-void

    :goto_1
    :try_start_6
    check-cast v0, Lher;

    iget-object v0, v0, Lher;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "GalaxySZ"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    array-length v5, v5

    check-cast v0, [B

    invoke-static {v0, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lher;

    iget v1, v1, Lher;->n:I

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lher;

    iget-object v1, v1, Lher;->C:Ljava/util/List;

    check-cast v0, Lher;

    iget v0, v0, Lher;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhfy;->b:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lgsd;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lher;

    iget-object v1, v1, Lher;->m:Ljava/util/Vector;

    check-cast v0, Lher;

    iget v0, v0, Lher;->n:I

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->A:Lhek;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v0, Lhek;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lher;

    iget v1, v1, Lher;->n:I

    add-int/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lher;

    iput v1, v2, Lher;->n:I

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->F:Lhew;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->SVTAQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v1, :cond_9

    :try_start_a
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_0
    move-exception v1

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    goto :goto_3

    :cond_9
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v1

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    :goto_4
    :try_start_b
    iput-wide v1, v0, Lhew;->b:D

    invoke-virtual {v0}, Lhew;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected interruption"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void

    nop

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
