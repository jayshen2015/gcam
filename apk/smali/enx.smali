.class public final Lenx;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lphh;

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lenx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lphh;)V
    .locals 3

    invoke-virtual {p2}, Lphh;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "example_store_ng"

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lenx;->b:Landroid/content/Context;

    iput-object v2, p0, Lenx;->c:Ljava/lang/String;

    iput-object p2, p0, Lenx;->d:Lphh;

    invoke-virtual {p2}, Lphh;->size()I

    move-result p1

    iput p1, p0, Lenx;->e:I

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lenx;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error opening database, deleting the database and trying again"

    const/16 v3, 0x16c

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lenx;->b:Landroid/content/Context;

    iget-object v2, p0, Lenx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v1, p0, Lenx;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenx;->f:Z

    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lenx;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error getting database after downgrading"

    const/16 v3, 0x16b

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-object v0

    :catch_2
    move-exception v0

    sget-object v1, Lenx;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "failed to get the database after recreating"

    const/16 v3, 0x16d

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lenx;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x16e

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v2, p0, Lenx;->c:Ljava/lang/String;

    const-string v3, "Deletion of %s failed"

    invoke-interface {v1, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lenx;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lenx;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lenx;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->c(Z)V

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lpao;->c(Z)V

    iget v2, p0, Lenx;->e:I

    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_3
    if-ge p2, p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lenx;->d:Lphh;

    invoke-virtual {v0, p2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
