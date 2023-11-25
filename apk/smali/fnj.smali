.class public final Lfnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;Lmqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->c:Ljava/lang/Object;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlm;Ljxd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lfli;->a:Lfln;

    invoke-interface {p4}, Lfll;->f()V

    invoke-static {p1}, Lfnj;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    invoke-static {p2}, Lfyr;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcb;Lgcj;Lhqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfq;Lmpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liev;Ldkh;Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnki;Lnki;Lnki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/ff.pb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "/ff.pb_tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lftf;)V
    .locals 2

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    const-string v1, "Shot Exception!"

    invoke-static {v1, p1}, Lcom/Globals;->getThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lehy;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    iget-object p1, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lfll;->f()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "sensor"

    iget-object v1, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfyr;->b(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    invoke-virtual {v1}, Lfyq;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfyq;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/Sensor;

    invoke-virtual {v1, v5}, Lfyq;->h(Landroid/hardware/Sensor;)V

    new-instance v6, Lfzn;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lfzn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v6, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v10, p0, Lfnj;->c:Ljava/lang/Object;

    new-instance v11, Lcoq;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Liwq;
    .locals 4

    new-instance v0, Liwq;

    iget-object v1, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v2, Llah;

    invoke-virtual {v2}, Llah;->a()Llai;

    move-result-object v2

    iget-object v3, p0, Lfnj;->c:Ljava/lang/Object;

    check-cast v3, Ligk;

    invoke-virtual {v3}, Ligk;->a()Liev;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liwq;-><init>(Lfll;Llai;Liev;)V

    return-object v0
.end method

.method public final f(Lmvp;Lmla;)Liuw;
    .locals 8

    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    new-instance v7, Liuw;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Liuw;-><init>(Lmvj;Lmjo;Ljava/util/concurrent/Executor;Lmvp;Lmla;)V

    return-object v7
.end method

.method public final g(Ljava/util/Set;Liki;)Liki;
    .locals 12

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Lium;

    invoke-virtual {v0}, Lium;->b()Lofm;

    move-result-object v0

    new-instance v11, Liul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lght;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lofm;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lghl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lofm;->f:Ljava/lang/Object;

    iget-object v2, v0, Lofm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lofm;->d:Ljava/lang/Object;

    check-cast v1, Liuj;

    invoke-virtual {v1}, Liuj;->a()Liui;

    move-result-object v7

    check-cast v2, Lggp;

    invoke-virtual {v2}, Lggp;->a()Lggo;

    move-result-object v8

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljkp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lofm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmqm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Liul;-><init>(Ljava/util/Set;Liki;Lpcd;Lght;Lghl;Liui;Lggo;Ljkp;Lmqm;)V

    return-object v11

    :cond_0
    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Liuf;

    invoke-virtual {v0}, Liuf;->b()Lfvz;

    move-result-object v0

    iget-object v1, v0, Lfvz;->d:Ljava/lang/Object;

    new-instance v10, Liue;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfvz;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    check-cast v1, Liuj;

    invoke-virtual {v1}, Liuj;->a()Liui;

    move-result-object v4

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmqm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lisj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpcd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Liue;-><init>(Liyx;Liui;Lmqm;Lisj;Lpcd;Ljava/util/Set;Liki;)V

    return-object v10
.end method

.method public final h(Ljava/util/Map;JILpcw;)Liss;
    .locals 10

    new-instance v9, Liss;

    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Lisu;

    invoke-virtual {v0}, Lisu;->b()Lfvz;

    move-result-object v1

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Lisx;

    invoke-virtual {v0}, Lisx;->b()Lito;

    move-result-object v2

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Liss;-><init>(Lfvz;Lito;Lmjo;Ljava/util/Map;JILpcw;)V

    return-object v9
.end method

.method public final i(J)Liiu;
    .locals 2

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnj;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Liiu;

    invoke-direct {p1}, Liiu;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object p2, p0, Lfnj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liiu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v4

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfnj;->n(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Ldkh;

    invoke-virtual {v0}, Ldkh;->B()Ldkh;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ldkh;->z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Liig;

    iget-object v0, v0, Liig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v4

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    const-class v1, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfnj;->n(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Ldkh;

    invoke-virtual {v0}, Ldkh;->C()Ldkh;

    move-result-object v1

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldkh;->B()Ldkh;

    move-result-object v4

    invoke-static {p4, p1}, Lnwf;->S(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ldkh;->z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldkh;->B()Ldkh;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ldkh;->y(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ldkh;->C()Ldkh;

    move-result-object v5

    invoke-static {p5, p1}, Lnwf;->S(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v5, p2, p5}, Ldkh;->z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldkh;->B()Ldkh;

    move-result-object v1

    invoke-static {p4, p1}, Lnwf;->S(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ldkh;->z(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ldkh;->C()Ldkh;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ldkh;->y(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez p5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public final varargs o([Liii;)Z
    .locals 1

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Liig;

    iget-object v0, v0, Liig;->a:Liii;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs p([Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lfnj;->c:Ljava/lang/Object;

    check-cast v1, Lnau;

    invoke-virtual {v1, v0}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/IllegalArgumentException;
    .locals 7

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfnj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfnj;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple entries with same key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method public final declared-synchronized r()Landroidx/wear/ambient/AmbientModeSupport$AmbientController;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnj;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpr;

    iget v1, v1, Lmpr;->b:I

    check-cast v0, Lmpr;

    iget v0, v0, Lmpr;->a:I

    new-instance v2, Lmpr;

    invoke-direct {v2, v0, v1}, Lmpr;-><init>(II)V

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Lgfq;

    const-string v1, "mv-gyro-session"

    invoke-virtual {v0, v2, v1}, Lgfq;->f(Lmpr;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
