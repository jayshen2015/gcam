.class public final Lcps;
.super Ljava/lang/Object;

# interfaces
.implements Lcpl;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, " OR ROLLBACK "

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, " OR ABORT "

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->vuXweCOCUNJaCy:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, " OR IGNORE "

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, " OR REPLACE "

    aput-object v3, v0, v2

    sput-object v0, Lcps;->a:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcps;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lcpq;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lbtq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbtq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcpr;

    invoke-direct {v1, v0}, Lcpr;-><init>(Lrfe;)V

    invoke-interface {p1}, Lcpq;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcps;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lcpk;

    invoke-direct {v0, p1}, Lcpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcps;->a(Lcpq;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lcpz;
    .locals 2

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcpz;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcpz;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
