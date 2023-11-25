.class public Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final c:Lpma;


# instance fields
.field public a:Lfll;

.field public b:Lfmw;

.field private d:Lfov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.debug.contentprovider.DebugContentProvider"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {p0}, Lplr;->b()Lpmn;

    move-result-object p0

    const/16 p1, 0x41e

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "Could not get an instance of the instrumentation."

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized b()Lfov;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->d:Lfov;

    if-nez v0, :cond_0

    new-instance v0, Lfov;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".DebugContentProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfov;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfoo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfoo;-><init>(I)V

    const-string v2, "startup_timing_latest"

    const-class v3, Ljxl;

    invoke-virtual {v0, v2, v3, v1}, Lfov;->b(Ljava/lang/String;Ljava/lang/Class;Lfou;)V

    new-instance v1, Lfoo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfoo;-><init>(I)V

    const-string v2, "shutter_lag_latest"

    const-class v3, Ljxu;

    invoke-virtual {v0, v2, v3, v1}, Lfov;->b(Ljava/lang/String;Ljava/lang/Class;Lfou;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->d:Lfov;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->d:Lfov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x41a

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Delete not supported for DebugContentProvider."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "time_ns"

    const-string v3, "name"

    const-string v4, "run"

    const-string v5, "_id"

    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lfmw;

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lgtb;

    const-class v7, Lfop;

    invoke-interface {v6, v7}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v6

    check-cast v6, Lfop;

    invoke-interface {v6, v1}, Lfop;->f(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    :cond_0
    const-string v6, "Build flavor: %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lfmw;

    invoke-virtual {v9}, Lfmw;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v0, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Lfov;

    move-result-object v6

    const-string v8, "%s,%s,%s,%s,%s"

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "path"

    aput-object v12, v11, v10

    aput-object v5, v11, v7

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v13, 0x3

    aput-object v3, v11, v13

    const/4 v14, 0x4

    aput-object v2, v11, v14

    invoke-virtual {v0, v8, v11}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    iget-object v8, v6, Lfov;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfou;

    sget-object v14, Lfov;->b:Lfot;

    invoke-virtual {v6, v15, v7, v14}, Lfov;->a(Lfou;ZLfot;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "%s,%d,%d,%s,%d"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v13, v10

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x3

    aput-object v9, v13, v17

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x4

    aput-object v9, v13, v18

    invoke-virtual {v0, v15, v13}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/16 v17, 0x3

    const/16 v18, 0x4

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lfll;

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lfll;

    invoke-interface {v0}, Lfll;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Dump exception"

    const/16 v4, 0x41f

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x41d

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Insert not supported for DebugContentProvider."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "com.android.shell"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "root"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Lfov;

    move-result-object p3

    iget-object p4, p3, Lfov;->c:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    iget-object p3, p3, Lfov;->d:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpcw;

    if-nez p3, :cond_1

    sget-object p3, Lfov;->a:Lpma;

    invoke-virtual {p3}, Lplr;->b()Lpmn;

    move-result-object p3

    const/16 p4, 0x421

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const-string p4, "bad uri %s"

    invoke-interface {p3, p4, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {p3}, Lplr;->b()Lpmn;

    move-result-object p3

    const-string p4, "Query exception"

    const/16 p5, 0x41c

    invoke-static {p4, p5, p3, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x41b

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Update not supported for DebugContentProvider."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method