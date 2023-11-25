.class public final Locw;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lobp;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Loci;

.field private volatile g:I

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobp;

    sget-object v1, Locv;->a:Locv;

    invoke-direct {v0, v1}, Lobp;-><init>(Lobq;)V

    sput-object v0, Locw;->b:Lobp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Locw;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Locw;->c:Ljava/lang/String;

    iput-object p2, p0, Locw;->d:Ljava/lang/String;

    iput-object p3, p0, Locw;->e:Ljava/lang/Object;

    iput-object p4, p0, Locw;->f:Loci;

    return-void
.end method

.method private final c(Loax;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Locw;->g:I

    iget-object v1, p0, Locw;->h:Ljava/lang/Object;

    iget-object v2, p0, Locw;->i:Lntj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Locw;->i:Lntj;

    invoke-virtual {v2}, Lntj;->f()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_9

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Locw;->i:Lntj;

    if-nez v0, :cond_2

    iget-object v0, p0, Locw;->f:Loci;

    iget-object v1, p0, Locw;->c:Ljava/lang/String;

    invoke-static {}, Loax;->d()V

    check-cast v0, Locd;

    invoke-virtual {v0, p1, v1}, Locd;->a(Loax;Ljava/lang/String;)Locl;

    move-result-object v0

    iget-object v0, v0, Locl;->i:Lntj;

    iput-object v0, p0, Locw;->i:Lntj;

    :cond_2
    iget v0, p0, Locw;->g:I

    iget-object v1, p0, Locw;->i:Lntj;

    invoke-virtual {v1}, Lntj;->f()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Locw;->i:Lntj;

    invoke-virtual {v0}, Lntj;->f()I

    move-result v0

    iput v0, p0, Locw;->g:I

    invoke-static {}, Loax;->d()V

    sget-object v0, Locd;->a:Lpcd;

    iget-object v1, p1, Loax;->d:Landroid/content/Context;

    if-nez v0, :cond_4

    const-class v0, Locd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Locd;->a:Lpcd;

    if-nez v2, :cond_3

    invoke-static {v1}, Loas;->a(Landroid/content/Context;)Lpcd;

    move-result-object v1

    sput-object v1, Locd;->a:Lpcd;

    :cond_3
    sget-object v1, Locd;->a:Lpcd;

    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_1
    iget-object v1, p0, Locw;->d:Ljava/lang/String;

    iget-object v2, p0, Locw;->c:Ljava/lang/String;

    iget-object v3, p0, Locw;->f:Loci;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    check-cast v4, Lnue;

    invoke-virtual {v4, v6, v5, v1}, Lnue;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_5
    :try_start_3
    move-object v6, v3

    check-cast v6, Locd;

    iget-object v6, v6, Locd;->c:Locz;

    invoke-interface {v6, v4}, Locz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    :try_start_4
    const-string v6, "Invalid Phenotype flag value for flag "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PhenotypeCombinedFlags"

    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v5

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget-object v6, p1, Loax;->d:Landroid/content/Context;

    invoke-static {v6, v2}, Loau;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Locd;

    iget-boolean v6, v6, Locd;->b:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    const-string v6, "DirectBoot aware package %s can not access account-scoped flags."

    invoke-static {v7, v6, v2}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Loax;->b()Lqaw;

    move-result-object v6

    new-instance v8, Lncz;

    const/16 v9, 0x11

    invoke-direct {v8, p1, v2, v9, v5}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v8}, Lqaw;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object v6

    invoke-static {v6}, Loce;->b(Lqat;)V

    move-object v6, v3

    check-cast v6, Locd;

    invoke-virtual {v6, p1, v2}, Locd;->a(Loax;Ljava/lang/String;)Locl;

    move-result-object p1

    iget-object p1, p1, Locl;->d:Locu;

    iget-object v2, p1, Locu;->b:Ljava/util/Map;

    if-nez v2, :cond_9

    iget-object v2, p1, Locu;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, p1, Locu;->b:Ljava/util/Map;

    if-nez v6, :cond_8

    iget-object v6, p1, Locu;->c:Lpcw;

    invoke-interface {v6}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p1, Locu;->b:Ljava/util/Map;

    iput-object v5, p1, Locu;->c:Lpcw;

    goto :goto_4

    :cond_8
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    :try_start_7
    check-cast v3, Locd;

    iget-object v2, v3, Locd;->d:Locz;

    invoke-interface {v2, p1}, Locz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    :try_start_8
    const-string v2, "Invalid Phenotype flag value for flag "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhenotypeCombinedFlags"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result p1

    if-ne v7, p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v5

    :goto_8
    if-nez v4, :cond_c

    iget-object v4, p0, Locw;->e:Ljava/lang/Object;

    :cond_c
    iput-object v4, p0, Locw;->h:Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Locw;->h:Ljava/lang/Object;

    monitor-exit p0

    :goto_9
    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Loax;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Loaz;->b:Z

    sget-object v0, Loaz;->c:Loay;

    if-nez v0, :cond_0

    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    sput-object v0, Loaz;->c:Loay;

    :cond_0
    sget-object v0, Loax;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Loax;->a(Landroid/content/Context;)Loax;

    move-result-object v0

    invoke-direct {p0, v0}, Locw;->c(Loax;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Loaz;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loax;->a(Landroid/content/Context;)Loax;

    move-result-object p1

    invoke-direct {p0, p1}, Locw;->c(Loax;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
