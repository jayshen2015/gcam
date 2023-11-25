.class public final Lqkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lkvy;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lqke;

.field public final c:Lphz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SqliteDbAdapter"

    invoke-static {v0}, Lkvy;->y(Ljava/lang/String;)Lkvy;

    move-result-object v0

    sput-object v0, Lqkq;->d:Lkvy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lqjz;->a:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    iget-object v1, p2, Lqjz;->a:Lqor;

    invoke-interface {v1}, Lqor;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "schema must contain a single table, found %s"

    invoke-static {v3, v0, v1}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object p2, p2, Lqjz;->a:Lqor;

    invoke-interface {p2, v2}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqke;

    iput-object p2, p0, Lqkq;->b:Lqke;

    iget-object v0, p2, Lqke;->b:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    invoke-static {v0}, Lnwm;->A(I)Ljava/util/HashSet;

    move-result-object v0

    iget-object p2, p2, Lqke;->b:Lqor;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjy;

    iget-object v1, v1, Lqjy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p2

    iput-object p2, p0, Lqkq;->c:Lphz;

    new-instance p2, Lqkp;

    invoke-direct {p2, p0, p1}, Lqkp;-><init>(Lqkq;Landroid/content/Context;)V

    iput-object p2, p0, Lqkq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    sget-object v0, Lqkq;->d:Lkvy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Executing SQL query: %s"

    invoke-virtual {v0, v4, v2}, Lkvy;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lqkq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SQL query returned %d rows"

    invoke-virtual {v0, v2, v1}, Lkvy;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqkq;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
