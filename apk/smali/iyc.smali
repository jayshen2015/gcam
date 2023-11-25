.class public final Liyc;
.super Ljava/lang/Object;

# interfaces
.implements Liye;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Liyb;

.field public final c:Lmqm;

.field public final d:Ljava/io/File;

.field public e:I

.field public f:I

.field g:Lpwk;

.field public h:Lpbh;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iyc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liyc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liyb;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liyc;->e:I

    iput v0, p0, Liyc;->f:I

    sget-object v0, Lpwk;->d:Lpwk;

    iput-object v0, p0, Liyc;->g:Lpwk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyc;->i:Ljava/util/Map;

    iput-object p1, p0, Liyc;->b:Liyb;

    invoke-static {p3}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    iput-object p4, p0, Liyc;->c:Lmqm;

    sget-object p1, Lpbh;->b:Lpbh;

    iput-object p1, p0, Liyc;->h:Lpbh;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "prealloc_history.pb"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Liyc;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object p1, Lqnw;->a:Lqnw;

    sget-object p3, Lpbh;->b:Lpbh;

    invoke-static {p2}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object p4

    invoke-virtual {p3}, Lqoh;->u()Lqoh;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lqpy;->a:Lqpy;

    invoke-virtual {v0, p3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v0

    invoke-static {p4}, Lqno;->p(Lqnn;)Lqno;

    move-result-object p4

    invoke-interface {v0, p3, p4, p1}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v0, p3}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqqp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3}, Lqoh;->K(Lqoh;)V

    check-cast p3, Lpbh;

    iput-object p3, p0, Liyc;->h:Lpbh;

    iget-object p1, p3, Lpbh;->a:Lqor;

    invoke-interface {p1}, Lqor;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lqou;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lqou;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_1
    new-instance p3, Lqou;

    invoke-direct {p3, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lqqp;->a()Lqou;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    iget-boolean p3, p1, Lqou;->a:Z

    if-eqz p3, :cond_2

    new-instance p3, Lqou;

    invoke-direct {p3, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object p1, p3

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    sget-object p2, Liyc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string p3, "Failed to load persisted manifest."

    const/16 p4, 0xd75

    invoke-static {p3, p4, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Liyc;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpwk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyc;->g:Lpwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
