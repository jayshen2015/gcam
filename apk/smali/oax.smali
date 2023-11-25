.class public final Loax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static final c:Lpcw;

.field private static volatile h:Loax;

.field private static volatile i:Loax;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lpcw;

.field public final f:Lpcw;

.field public final g:Loxu;

.field private final j:Lpcw;

.field private final k:Lpcw;

.field private final l:Lpcd;

.field private final m:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loax;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Loax;->b:Landroid/content/Context;

    sput-object v0, Loax;->h:Loax;

    sput-object v0, Loax;->i:Loax;

    sget-object v0, Lhmn;->j:Lhmn;

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v0

    sput-object v0, Loax;->c:Lpcw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Loax;->c:Lpcw;

    new-instance v1, Loav;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v1

    new-instance v3, Locq;

    invoke-direct {v3, v0}, Locq;-><init>(Lpcw;)V

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Lofa;

    invoke-static {p1}, Loef;->g(Landroid/content/Context;)Lntj;

    move-result-object v7

    invoke-virtual {v7}, Lntj;->e()Loef;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v2, Loei;

    invoke-direct {v2}, Loei;-><init>()V

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Loav;

    invoke-direct {v2, v4, v5}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v2

    new-instance v4, Loav;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loax;->d:Landroid/content/Context;

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v5

    iput-object v5, p0, Loax;->j:Lpcw;

    invoke-static {v1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v5

    iput-object v5, p0, Loax;->k:Lpcw;

    iput-object v3, p0, Loax;->l:Lpcd;

    invoke-static {v2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v3

    iput-object v3, p0, Loax;->m:Lpcw;

    new-instance v3, Loxu;

    invoke-direct {v3, p1, v0, v2, v1}, Loxu;-><init>(Landroid/content/Context;Lpcw;Lpcw;Lpcw;)V

    iput-object v3, p0, Loax;->g:Loxu;

    invoke-static {v4}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Loax;->e:Lpcw;

    new-instance p1, Loav;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Loax;->f:Lpcw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loax;
    .locals 5

    sget-object v0, Loax;->h:Loax;

    if-nez v0, :cond_6

    sget-object v1, Loax;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loax;->h:Loax;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Loaw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lqyo;

    if-eqz v3, :cond_0

    check-cast v2, Lqyo;

    invoke-interface {v2}, Lqyo;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v0, Loaw;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    :try_start_4
    sget-object v2, Lpbl;->a:Lpbl;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loaw;->a()Lpcd;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Loaw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Loaw;

    invoke-interface {v0}, Loaw;->a()Lpcd;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loax;

    goto :goto_2

    :cond_3
    new-instance v2, Loax;

    invoke-direct {v2, p0}, Loax;-><init>(Landroid/content/Context;)V

    move-object p0, v2

    :goto_2
    sput-object p0, Loax;->h:Loax;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0}, Loax;->b()Lqaw;

    move-result-object v2

    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lnwn;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, p0

    goto :goto_3

    :cond_5
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Loaz;->a()V

    sget-object v0, Loax;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Loaz;->a:Loay;

    if-nez v0, :cond_0

    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    sput-object v0, Loaz;->a:Loay;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lqaw;
    .locals 1

    iget-object v0, p0, Loax;->j:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    return-object v0
.end method

.method public final c()Locq;
    .locals 1

    iget-object v0, p0, Loax;->l:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Locq;

    return-object v0
.end method

.method public final e()Lnue;
    .locals 1

    iget-object v0, p0, Loax;->k:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    return-object v0
.end method

.method public final f()Lazh;
    .locals 1

    iget-object v0, p0, Loax;->m:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    return-object v0
.end method
