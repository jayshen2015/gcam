.class public final Locp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lofm;

.field private static final d:Loko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Loko;

    sget-object v1, Locc;->b:Locc;

    invoke-direct {v0, v1}, Loko;-><init>(Ljava/lang/Object;)V

    sput-object v0, Locp;->d:Loko;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Locp;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Locp;->c:Lofm;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    invoke-static {v6}, Locp;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static b(Loax;)Loft;
    .locals 6

    iget-object v0, p0, Loax;->d:Landroid/content/Context;

    invoke-static {}, Lofl;->a()Lofk;

    move-result-object v1

    invoke-static {v0}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object v0

    const-string v2, "phenotype"

    invoke-virtual {v0, v2}, Loeg;->c(Ljava/lang/String;)V

    const-string v2, "all_accounts.pb"

    invoke-virtual {v0, v2}, Loeg;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Loeg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lofk;->d(Landroid/net/Uri;)V

    sget-object v0, Locc;->b:Locc;

    invoke-virtual {v1, v0}, Lofk;->c(Lqpp;)V

    sget-object v0, Locp;->d:Loko;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v1, Lofk;->a:Lpcd;

    invoke-virtual {v1}, Lofk;->b()V

    invoke-virtual {v1}, Lofk;->a()Lofl;

    move-result-object v0

    sget-object v1, Locp;->c:Lofm;

    if-nez v1, :cond_1

    sget-object v2, Locp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Locp;->c:Lofm;

    if-nez v1, :cond_0

    sget-object v1, Lofv;->a:Lofv;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Loax;->b()Lqaw;

    move-result-object v4

    invoke-virtual {p0}, Loax;->f()Lazh;

    move-result-object p0

    sget-object v5, Lofp;->a:Lofu;

    invoke-static {v5, v3}, Lnvw;->o(Lofu;Ljava/util/HashMap;)V

    invoke-static {v4, p0, v3, v1}, Lnvw;->W(Ljava/util/concurrent/Executor;Lazh;Ljava/util/HashMap;Lofv;)Lofm;

    move-result-object p0

    sput-object p0, Locp;->c:Lofm;

    move-object v1, p0

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lofm;->a(Lofl;)Loft;

    move-result-object p0

    return-object p0
.end method
