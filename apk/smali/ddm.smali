.class public final Lddm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcze;

.field private e:I

.field private final f:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddm;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lddm;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lddm;->c:Landroid/content/Context;

    iput-object p2, p0, Lddm;->d:Lcze;

    iget-object p1, p2, Lcze;->i:Ldkg;

    iput-object p1, p0, Lddm;->f:Ldkg;

    const/4 p1, 0x0

    iput p1, p0, Lddm;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    const-string v3, "reschedule_needed"

    :try_start_0
    iget-object v4, v1, Lddm;->d:Lcze;

    iget-object v4, v4, Lcze;->h:Lhzk;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lddm;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Ldds;->a(Landroid/content/Context;Lhzk;)Z

    move-result v4

    invoke-static {}, Lcxo;->a()Lcxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v4, :cond_1

    iget-object v2, v1, Lddm;->d:Lcze;

    :goto_0
    invoke-virtual {v2}, Lcze;->e()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v4, v1, Lddm;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbzd;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v6, Lcyv;->a:Ljava/lang/String;

    invoke-static {v4}, Lbzd;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    sget-object v10, Lcxz;->a:Lcxz;

    invoke-virtual {v10, v4}, Lcxz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v10, "androidx.work.workdb"

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcyv;->b:[Ljava/lang/String;

    array-length v10, v4

    invoke-static {v7}, Lpov;->z(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lrgg;->k(II)I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    aget-object v12, v4, v10

    new-instance v13, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v12

    iget-object v13, v12, Lrbm;->a:Ljava/lang/Object;

    iget-object v12, v12, Lrbm;->b:Ljava/lang/Object;

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6, v9}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v4

    invoke-static {v11, v4}, Lpov;->E(Ljava/util/Map;Lrbm;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v10, Lcyv;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Over-writing contents of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Migrated "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "to "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Renaming "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {}, Lcxo;->a()Lcxo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, Lcxo;->a()Lcxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v4, 0x1

    :try_start_3
    iget-object v6, v1, Lddm;->c:Landroid/content/Context;

    iget-object v9, v1, Lddm;->d:Lcze;

    iget-object v9, v9, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v10, Lczx;->a:Ljava/lang/String;

    const-string v10, "jobscheduler"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobScheduler;

    invoke-static {v6, v10}, Lczx;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldbx;

    iget-object v12, v12, Ldbx;->a:Lcop;

    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v13, v8}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v13

    invoke-virtual {v12}, Lcop;->l()V

    check-cast v11, Ldbx;

    iget-object v11, v11, Ldbx;->a:Lcop;

    invoke-static {v11, v13, v8}, Lbyh;->u(Lcop;Lcpq;Z)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v14, :cond_8

    :try_start_5
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v5

    goto :goto_6

    :cond_7
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v10, v5

    goto/16 :goto_1b

    :cond_8
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lcos;->j()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v6, :cond_9

    :try_start_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    move-object v4, v0

    move-object v10, v5

    goto/16 :goto_1e

    :cond_9
    const/4 v11, 0x0

    :goto_8
    :try_start_8
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_22
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v6, :cond_b

    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Lczx;->a(Landroid/app/job/JobInfo;)Ldby;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v11, v14, Ldby;->a:Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v10, v11}, Lczx;->f(Landroid/app/job/JobScheduler;I)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :cond_b
    :try_start_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_22
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v10, :cond_d

    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcxo;->a()Lcxo;

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    const-wide/16 v10, -0x1

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lcop;->m()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v14, v10, v11}, Ldck;->l(Ljava/lang/String;J)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Lcop;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v9}, Lcop;->o()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v9}, Lcop;->o()V

    throw v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_f
    :goto_c
    :try_start_e
    iget-object v9, v1, Lddm;->d:Lcze;

    iget-object v9, v9, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Ldcc;

    move-result-object v13

    invoke-virtual {v9}, Lcop;->m()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_23
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-interface {v12}, Ldck;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    xor-int/2addr v15, v4

    if-eqz v15, :cond_10

    :try_start_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ldcj;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v5, v7, Ldcj;->b:Ljava/lang/String;

    invoke-interface {v12, v4, v5}, Ldck;->m(ILjava/lang/String;)V

    iget-object v5, v7, Ldcj;->b:Ljava/lang/String;

    const/16 v4, -0x200

    invoke-interface {v12, v5, v4}, Ldck;->i(Ljava/lang/String;I)V

    iget-object v4, v7, Ldcj;->b:Ljava/lang/String;

    invoke-interface {v12, v4, v10, v11}, Ldck;->l(Ljava/lang/String;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v10, v5

    goto/16 :goto_1a

    :cond_10
    :try_start_12
    move-object v4, v13

    check-cast v4, Ldcg;

    iget-object v4, v4, Ldcg;->a:Lcop;

    invoke-virtual {v4}, Lcop;->l()V

    move-object v4, v13

    check-cast v4, Ldcg;

    iget-object v4, v4, Ldcg;->a:Lcop;

    move-object v5, v13

    check-cast v5, Ldcg;

    iget-object v5, v5, Ldcg;->c:Lcou;

    invoke-virtual {v5}, Lcou;->e()Lcpz;

    move-result-object v5

    invoke-virtual {v4}, Lcop;->m()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v5}, Lcpz;->a()I

    move-object v4, v13

    check-cast v4, Ldcg;

    iget-object v4, v4, Ldcg;->a:Lcop;

    invoke-virtual {v4}, Lcop;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    move-object v4, v13

    check-cast v4, Ldcg;

    iget-object v4, v4, Ldcg;->a:Lcop;

    invoke-virtual {v4}, Lcop;->o()V

    check-cast v13, Ldcg;

    iget-object v4, v13, Ldcg;->c:Lcou;

    invoke-virtual {v4, v5}, Lcou;->g(Lcpz;)V

    invoke-virtual {v9}, Lcop;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v9}, Lcop;->o()V

    if-nez v15, :cond_12

    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const/4 v4, 0x1

    :goto_e
    iget-object v5, v1, Lddm;->d:Lcze;

    iget-object v5, v5, Lcze;->i:Ldkg;

    iget-object v5, v5, Ldkg;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object v5

    invoke-interface {v5, v3}, Ldbo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_13

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-nez v5, :cond_13

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v4, v1, Lddm;->d:Lcze;

    invoke-virtual {v4}, Lcze;->f()V

    iget-object v4, v1, Lddm;->d:Lcze;

    iget-object v4, v4, Lcze;->i:Ldkg;

    new-instance v5, Ldbn;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ldbn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object v4

    invoke-interface {v4, v5}, Ldbo;->b(Ldbn;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_17

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    :goto_f
    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_13
    :try_start_17
    iget-object v5, v1, Lddm;->c:Landroid/content/Context;

    const/high16 v9, 0x22000000

    invoke-static {v5, v9}, Lddm;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v5, :cond_14

    :try_start_18
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_10
    move-object v4, v0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_14
    :goto_11
    :try_start_19
    iget-object v5, v1, Lddm;->c:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v10, 0x0

    :try_start_1a
    invoke-virtual {v5, v10, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v1, Lddm;->f:Ldkg;

    iget-object v9, v9, Ldkg;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object v9

    invoke-interface {v9, v2}, Ldbo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_12

    :cond_15
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_16

    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    cmp-long v9, v11, v6

    if-ltz v9, :cond_16

    goto :goto_16

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    if-eqz v4, :cond_18

    :try_start_1b
    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v4, v1, Lddm;->d:Lcze;

    iget-object v5, v4, Lcze;->h:Lhzk;

    iget-object v6, v4, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, Lcze;->d:Ljava/util/List;

    invoke-static {v5, v6, v4}, Lcyr;->a(Lhzk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_13

    :catch_13
    move-exception v0

    :goto_13
    const/4 v10, 0x0

    :goto_14
    move-object v4, v0

    :goto_15
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v5, Lddm;->b:Ljava/lang/String;

    const-string v6, "Ignoring exception"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v4, v1, Lddm;->d:Lcze;

    invoke-virtual {v4}, Lcze;->f()V

    iget-object v4, v1, Lddm;->f:Ldkg;

    iget-object v5, v1, Lddm;->d:Lcze;

    iget-object v5, v5, Lcze;->h:Lhzk;

    iget-object v5, v5, Lhzk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ldbn;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v2, v5}, Ldbn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object v4

    invoke-interface {v4, v7}, Ldbo;->b(Ldbn;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_18
    :goto_17
    iget-object v2, v1, Lddm;->d:Lcze;

    goto/16 :goto_0

    :catch_14
    move-exception v0

    goto :goto_18

    :catch_15
    move-exception v0

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_18

    :catch_17
    move-exception v0

    goto :goto_18

    :catch_18
    move-exception v0

    goto :goto_18

    :catch_19
    move-exception v0

    goto :goto_18

    :catch_1a
    move-exception v0

    :goto_18
    const/4 v10, 0x0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    move-object v4, v0

    :try_start_1c
    move-object v6, v13

    check-cast v6, Ldcg;

    iget-object v6, v6, Ldcg;->a:Lcop;

    invoke-virtual {v6}, Lcop;->o()V

    check-cast v13, Ldcg;

    iget-object v6, v13, Ldcg;->c:Lcou;

    invoke-virtual {v6, v5}, Lcou;->g(Lcpz;)V

    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object v10, v5

    :goto_19
    move-object v4, v0

    :goto_1a
    :try_start_1d
    invoke-virtual {v9}, Lcop;->o()V

    throw v4

    :catchall_8
    move-exception v0

    move-object v10, v5

    move-object v4, v0

    :goto_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lcos;->j()V

    throw v4
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catch_1b
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    goto :goto_1d

    :catch_1d
    move-exception v0

    goto :goto_1d

    :catch_1e
    move-exception v0

    goto :goto_1d

    :catch_1f
    move-exception v0

    goto :goto_1d

    :catch_20
    move-exception v0

    goto :goto_1d

    :catch_21
    move-exception v0

    goto :goto_1d

    :catch_22
    move-exception v0

    goto :goto_1c

    :catch_23
    move-exception v0

    goto :goto_1c

    :catch_24
    move-exception v0

    goto :goto_1c

    :catch_25
    move-exception v0

    goto :goto_1c

    :catch_26
    move-exception v0

    goto :goto_1c

    :catch_27
    move-exception v0

    goto :goto_1c

    :catch_28
    move-exception v0

    :goto_1c
    move-object v10, v5

    :goto_1d
    move-object v4, v0

    :goto_1e
    :try_start_1e
    iget v5, v1, Lddm;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lddm;->e:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1a

    iget-object v2, v1, Lddm;->c:Landroid/content/Context;

    invoke-static {v2}, Lcbs;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_1f

    :cond_19
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_1f
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v3, Lddm;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    invoke-static {}, Lcxo;->a()Lcxo;

    iget v4, v1, Lddm;->e:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    :try_start_1f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_29
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_20
    move-object v5, v10

    goto/16 :goto_1

    :catch_29
    move-exception v0

    goto :goto_20

    :catch_2a
    move-exception v0

    move-object v2, v0

    :try_start_20
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v4, Lddm;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lddm;->d:Lcze;

    invoke-virtual {v3}, Lcze;->e()V

    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method
