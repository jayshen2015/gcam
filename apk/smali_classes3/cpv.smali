.class public final Lcpv;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcpm;

.field private final c:Z

.field private d:Z

.field private final e:Lcqa;

.field private f:Z

.field private final g:Lplm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lplm;Lcpm;Z)V
    .locals 6

    const/4 v3, 0x0

    iget v4, p4, Lcpm;->a:I

    new-instance v5, Lcpt;

    invoke-direct {v5, p3}, Lcpt;-><init>(Lplm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lcpv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcpv;->g:Lplm;

    iput-object p4, p0, Lcpv;->b:Lcpm;

    iput-boolean p5, p0, Lcpv;->c:Z

    new-instance p3, Lcqa;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcqa;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p3, p0, Lcpv;->e:Lcqa;

    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcpv;->g:Lplm;

    invoke-static {v0, p1}, Lbys;->g(Lplm;Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcpl;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcpv;->e:Lcqa;

    iget-boolean v1, p0, Lcpv;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcpv;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcqa;->a(Z)V

    iput-boolean v2, p0, Lcpv;->d:Z

    invoke-virtual {p0}, Lcpv;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcpv;->f:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcpv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SupportSQLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcpv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v1, 0x1f4

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcpv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Lcpu;

    if-eqz v2, :cond_4

    check-cast v1, Lcpu;

    iget-object v2, v1, Lcpu;->a:Ljava/lang/Throwable;

    iget v1, v1, Lcpu;->b:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v3, :pswitch_data_0

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    goto :goto_2

    :pswitch_0
    throw v2

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    throw v2

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcpv;->c:Z

    if-eqz v2, :cond_6

    :goto_3
    iget-object v1, p0, Lcpv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {p0}, Lcpv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Lcpu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    iget-boolean v1, p0, Lcpv;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcpv;->close()V

    invoke-virtual {p0}, Lcpv;->b()Lcpl;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, p0, Lcpv;->e:Lcqa;

    :goto_5
    invoke-virtual {v1}, Lcqa;->b()V

    return-object v0

    :cond_5
    :try_start_8
    invoke-virtual {p0, v0}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, p0, Lcpv;->e:Lcqa;

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v0, v0, Lcpu;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    throw v1

    :cond_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcpv;->e:Lcqa;

    invoke-virtual {v1}, Lcqa;->b()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcpv;->e:Lcqa;

    sget-object v1, Lcqa;->a:Ljava/util/Map;

    iget-boolean v1, v0, Lcqa;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqa;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lcpv;->g:Lplm;

    const/4 v2, 0x0

    iput-object v2, v0, Lplm;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lcpv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcpv;->e:Lcqa;

    invoke-virtual {v0}, Lcqa;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcpv;->e:Lcqa;

    invoke-virtual {v1}, Lcqa;->b()V

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcpv;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpv;->b:Lcpm;

    iget v0, v0, Lcpm;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcpu;

    invoke-direct {v0, v1, p1}, Lcpu;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpm;

    invoke-virtual {p0, p1}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcpm;->c:Lcor;

    invoke-virtual {v1, p1}, Lcor;->a(Lcpl;)V

    if-nez v3, :cond_2

    iget-object v1, v0, Lcpm;->c:Lcor;

    invoke-virtual {v1, p1}, Lcor;->g(Lcpl;)Lqal;

    move-result-object v1

    iget-boolean v2, v1, Lqal;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lqal;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcpm;->c(Lcpl;)V

    iget-object p1, v0, Lcpm;->c:Lcor;

    invoke-virtual {p1}, Lcor;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    new-instance v0, Lcpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcpu;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->d:Z

    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpm;

    invoke-virtual {p0, p1}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcpm;->b(Lcpl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcpu;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lcpu;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcpv;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpm;

    invoke-virtual {p0, p1}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object p1

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v2}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v5}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    new-instance v3, Lcpk;

    invoke-direct {v3, v2}, Lcpk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcpl;->a(Lcpq;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    :try_start_4
    invoke-static {v2, v5}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcpm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcpm;->e:Ljava/lang/String;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcpm;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, p1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v2, v0, Lcpm;->c:Lcor;

    invoke-virtual {v2, p1}, Lcor;->g(Lcpl;)Lqal;

    move-result-object v2

    iget-boolean v3, v2, Lqal;->a:Z

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcpm;->c:Lcor;

    invoke-virtual {v2, p1}, Lcor;->d(Lcpl;)V

    invoke-virtual {v0, p1}, Lcpm;->c(Lcpl;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lcpm;->c:Lcor;

    invoke-virtual {v2, p1}, Lcor;->c(Lcpl;)V

    iput-object v5, v0, Lcpm;->b:Lcoi;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v2, Lqal;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, p1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    new-instance v0, Lcpu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcpu;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcpv;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->d:Z

    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpm;

    invoke-virtual {p0, p1}, Lcpv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcps;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcpm;->b(Lcpl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcpu;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lcpu;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method