.class public final Ljlx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:J

.field public final b:Ljmg;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lmqb;

.field private final h:Lpcw;

.field private final i:Lgdn;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Ljlx;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lpcw;JLgdn;Ljava/lang/String;Lmqb;Ljmg;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlx;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljlx;->k:Ljava/util/Map;

    iput-object p1, p0, Ljlx;->h:Lpcw;

    iput-wide p2, p0, Ljlx;->a:J

    if-nez p4, :cond_0

    sget-object p4, Lgdn;->a:Lgdn;

    :cond_0
    iput-object p4, p0, Ljlx;->i:Lgdn;

    iput-object p5, p0, Ljlx;->d:Ljava/lang/String;

    const-string p1, "GcaMediaGroup"

    invoke-interface {p6, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Ljlx;->e:Lmqb;

    iput-object p7, p0, Ljlx;->b:Ljmg;

    iput-object p8, p0, Ljlx;->c:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Z)Ljlt;
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->s:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p0, Ljlx;->k:Ljava/util/Map;

    const-string v2, "Already created a primary item: %s"

    invoke-static {v0, v2, v1}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljlt;

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v1

    invoke-static {p1}, Lnie;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lnfm;->a:Lnfm;

    invoke-virtual {v3, v2}, Lnfm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    sget-object v2, Lnfm;->a:Lnfm;

    goto :goto_1

    :cond_2
    sget-object v2, Lnfm;->d:Lnfm;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v3, v1, Lnem;->a:Lney;

    iget-object v3, v3, Lney;->o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lnem;->a:Lney;

    iget-object v3, v3, Lney;->n:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v4, v2, v3, p1}, Lnem;->d(ILnfm;Ljava/lang/String;Ljava/lang/String;)Lneh;

    move-result-object p1

    iget-object v1, p0, Ljlx;->i:Lgdn;

    invoke-direct {v0, p0, p1, v1, p2}, Ljlt;-><init>(Ljlx;Lneh;Lgdn;Z)V

    iget-object p1, p0, Ljlx;->k:Ljava/util/Map;

    sget-object p2, Ljlw;->c:Ljlw;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "#tryPublish "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlx;->e:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v8, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljlt;

    iget-boolean v2, v9, Ljlt;->b:Z

    if-eqz v2, :cond_2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Ljlx;->k:Ljava/util/Map;

    const-string v3, "Found multiple primaries (%s and %s) in %s: %s"

    move-object v5, v9

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lpao;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v9

    goto :goto_0

    :cond_2
    if-nez v8, :cond_0

    iget-object v2, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljlw;->a:Ljlw;

    if-ne v2, v3, :cond_3

    move-object v8, v9

    goto :goto_0

    :cond_3
    move-object v8, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljlw;->a:Ljlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_6

    const/4 v0, 0x2

    if-eqz v8, :cond_5

    :try_start_1
    iget-object v1, v8, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->d()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v4, Ljlt;->a:Lneh;

    invoke-static {v1, v2}, Lnie;->S(Ljava/io/InputStream;Lneh;)J

    invoke-virtual {v4}, Ljlt;->b()V

    invoke-virtual {v8}, Ljlt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Ljlx;->e:Lmqb;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v5, p0, Ljlx;->k:Ljava/util/Map;

    aput-object v5, v0, v3

    const-string v3, "Error publishing %s: %s"

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v0

    invoke-virtual {v0}, Lnem;->a()V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ljlx;->e:Lmqb;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v4, p0, Ljlx;->k:Ljava/util/Map;

    aput-object v4, v0, v3

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->yzOXMNPVPGeq:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v0

    invoke-virtual {v0}, Lnem;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    :try_start_7
    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    iget-object v2, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljlw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v1, v1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->f()V

    goto :goto_4

    :pswitch_1
    iget-object v1, v1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->g()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ljlx;->e:Lmqb;

    iget-object v1, p0, Ljlx;->k:Ljava/util/Map;

    const-string v2, "State before publishing: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v0

    invoke-virtual {v0}, Lnem;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljlx;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Ignored"

    iput-object v0, p0, Ljlx;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljlt;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljlx;->j(Ljava/lang/String;Z)Ljlt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljlt;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljlx;->j(Ljava/lang/String;Z)Ljlt;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Lneh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->s:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljlx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    iget-object v1, v1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v0

    invoke-virtual {v0}, Lnem;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e(Lnek;)V
    .locals 3

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v0

    iget-boolean v1, v0, Lnem;->c:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot modify the listener list after publish() or abandon()"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, v0, Lnem;->b:Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized f(Ljlt;Ljlw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Trying to mark as published %s not contained in %s"

    invoke-static {v1, v2, p1, v0}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljlx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljlx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lnem;
    .locals 1

    iget-object v0, p0, Ljlx;->h:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    return-object v0
.end method

.method public final declared-synchronized i()Ljlt;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljlt;

    invoke-virtual {p0}, Ljlx;->h()Lnem;

    move-result-object v1

    iget-object v2, v1, Lnem;->a:Lney;

    iget-object v2, v2, Lney;->m:Ljava/lang/String;

    sget-object v3, Lnfm;->e:Lnfm;

    const-string v4, "mp4"

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v3, v2, v4}, Lnem;->d(ILnfm;Ljava/lang/String;Ljava/lang/String;)Lneh;

    move-result-object v1

    iget-object v2, p0, Ljlx;->i:Lgdn;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ljlt;-><init>(Ljlx;Lneh;Lgdn;Z)V

    sget-object v1, Ljlw;->c:Ljlw;

    iget-object v2, p0, Ljlx;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljlx;->d:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlx;->d:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Ljlx;->a:J

    sget-object v3, Ljlx;->g:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljlx;->i:Lgdn;

    iget-object v3, p0, Ljlx;->b:Ljmg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PXL_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MediaGroup("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
