.class public abstract Lobi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lobh;

.field private static volatile f:Z

.field private static final g:Lobp;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lobg;

.field final b:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lobi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lobi;->e:Lobh;

    const/4 v0, 0x0

    sput-boolean v0, Lobi;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lobp;

    sget-object v1, Locv;->b:Locv;

    invoke-direct {v0, v1}, Lobp;-><init>(Lobq;)V

    sput-object v0, Lobi;->g:Lobp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lobi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lobg;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lobi;->j:I

    iget-object v0, p1, Lobg;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lobi;->a:Lobg;

    iput-object p2, p0, Lobi;->b:Ljava/lang/String;

    iput-object p3, p0, Lobi;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lobi;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lobg;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobi;
    .locals 1

    new-instance v0, Lobc;

    invoke-direct {v0, p0, p1, p2, p3}, Lobc;-><init>(Lobg;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static c(Lobg;Ljava/lang/String;Ljava/lang/Long;Z)Lobi;
    .locals 1

    new-instance v0, Loba;

    invoke-direct {v0, p0, p1, p2, p3}, Loba;-><init>(Lobg;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static d(Lobg;Ljava/lang/String;Ljava/lang/String;Z)Lobi;
    .locals 1

    new-instance v0, Lobe;

    invoke-direct {v0, p0, p1, p2, p3}, Lobe;-><init>(Lobg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lobi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lobi;->e:Lobh;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lobi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lobi;->e:Lobh;

    if-nez v1, :cond_4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lobi;->e:Lobh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lobh;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_3

    :cond_2
    invoke-static {}, Loam;->a()V

    invoke-static {}, Lobk;->a()V

    invoke-static {}, Loar;->a()V

    new-instance v1, Loav;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Loav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v1

    new-instance v2, Lobh;

    invoke-direct {v2, p0, v1}, Lobh;-><init>(Landroid/content/Context;Lpcw;)V

    sput-object v2, Lobi;->e:Lobh;

    invoke-static {}, Lobi;->g()V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lobi;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lobi;->g:Lobp;

    iget-boolean v0, v0, Lobp;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v1, v0}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lobi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lobi;->j:I

    if-ge v2, v0, :cond_1b

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lobi;->j:I

    if-ge v2, v0, :cond_1a

    sget-object v2, Lobi;->e:Lobh;

    sget-object v3, Lpbl;->a:Lpbl;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lobh;->b:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnue;

    iget-object v6, p0, Lobi;->a:Lobg;

    iget-object v7, v6, Lobg;->a:Landroid/net/Uri;

    iget-object v6, v6, Lobg;->c:Ljava/lang/String;

    iget-object v8, p0, Lobi;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v8}, Lnue;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Must call PhenotypeFlag.init() first"

    invoke-static {v7, v8}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v7, p0, Lobi;->a:Lobg;

    iget-object v7, v7, Lobg;->a:Landroid/net/Uri;

    if-eqz v7, :cond_19

    iget-object v8, v2, Lobh;->a:Landroid/content/Context;

    sget-object v9, Loat;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.google.android.gms.phenotype"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v1, "PhenotypeClientHelper"

    const-string v6, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    sget-object v7, Loat;->a:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, Loat;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_4
    sget-object v7, Loat;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v9, Loat;->a:Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v1, Loat;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v7

    goto :goto_4

    :cond_5
    const-string v9, "com.google.android.gms"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "com.google.android.gms.phenotype"

    const/high16 v11, 0x10000000

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, "com.google.android.gms"

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v9, "com.google.android.gms"

    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_6

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    sput-object v1, Loat;->a:Lpcd;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v1, Loat;->a:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, p0, Lobi;->a:Lobg;

    iget-boolean v1, v1, Lobg;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lobh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, v2, Lobh;->a:Landroid/content/Context;

    iget-object v7, p0, Lobi;->a:Lobg;

    iget-object v7, v7, Lobg;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loau;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Loam;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Loam;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, v2, Lobh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, p0, Lobi;->a:Lobg;

    iget-object v6, v6, Lobg;->a:Landroid/net/Uri;

    invoke-static {v1, v6}, Loam;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Loam;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lobi;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Loam;->f:Ljava/util/Map;

    if-nez v7, :cond_b

    iget-object v7, v1, Loam;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v8, v1, Loam;->f:Ljava/util/Map;

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v9, Loak;

    invoke-direct {v9, v1}, Loak;-><init>(Loam;)V

    invoke-static {v9}, Lnwm;->e(Loao;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v9

    goto :goto_6

    :catch_2
    move-exception v9

    goto :goto_6

    :catch_3
    move-exception v9

    :goto_6
    :try_start_8
    const-string v9, "ConfigurationContentLdr"

    const-string v10, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v9, v4

    :goto_7
    iput-object v9, v1, Loam;->f:Ljava/util/Map;

    move-object v8, v9

    goto :goto_9

    :goto_8
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    :goto_9
    monitor-exit v7

    move-object v7, v8

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_b
    :goto_a
    if-nez v7, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_c
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_16

    iget-object v1, p0, Lobi;->a:Lobg;

    iget-boolean v1, v1, Lobg;->d:Z

    if-nez v1, :cond_14

    iget-object v1, v2, Lobh;->a:Landroid/content/Context;

    const-class v2, Loar;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v6, Loar;->a:Loar;

    if-nez v6, :cond_f

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v6}, Lbyo;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Loar;

    invoke-direct {v6, v1}, Loar;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_e
    new-instance v6, Loar;

    invoke-direct {v6}, Loar;-><init>()V

    :goto_c
    sput-object v6, Loar;->a:Loar;

    :cond_f
    sget-object v1, Loar;->a:Loar;

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v2, p0, Lobi;->a:Lobg;

    iget-boolean v6, v2, Lobg;->d:Z

    if-eqz v6, :cond_10

    move-object v2, v4

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lobg;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lobi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v6, v1, Loar;->b:Ljava/lang/Object;

    if-eqz v6, :cond_12

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lnik;->c(Landroid/content/Context;)Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v6, :cond_11

    move-object v1, v4

    goto :goto_f

    :cond_11
    :try_start_d
    new-instance v6, Loap;

    invoke-direct {v6, v1, v2}, Loap;-><init>(Loar;Ljava/lang/String;)V

    invoke-static {v6}, Lnwm;->e(Loao;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :catch_4
    move-exception v1

    goto :goto_e

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    :goto_e
    :try_start_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Unable to read GServices for: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "GservicesLoader"

    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    goto :goto_f

    :cond_12
    move-object v1, v4

    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_10

    :cond_13
    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :cond_14
    :goto_10
    if-nez v4, :cond_15

    iget-object v1, p0, Lobi;->i:Ljava/lang/Object;

    goto :goto_11

    :cond_15
    move-object v1, v4

    :cond_16
    :goto_11
    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v5, :cond_17

    iget-object v1, p0, Lobi;->i:Ljava/lang/Object;

    goto :goto_12

    :cond_17
    invoke-virtual {p0, v5}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    :goto_12
    iput-object v1, p0, Lobi;->k:Ljava/lang/Object;

    iput v0, p0, Lobi;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0

    :cond_19
    iget-object v0, v2, Lobh;->a:Landroid/content/Context;

    sget v0, Lobk;->a:I

    sget v0, Lnik;->a:I

    throw v4

    :cond_1a
    :goto_13
    monitor-exit p0

    goto :goto_14

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :cond_1b
    :goto_14
    iget-object v0, p0, Lobi;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobi;->a:Lobg;

    iget-object v0, v0, Lobg;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
