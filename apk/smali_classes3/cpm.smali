.class public final Lcpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Lcoi;

.field public final c:Lcor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpm;->a:I

    return-void
.end method

.method public constructor <init>(Lcoi;Lcor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Lcor;->a:I

    invoke-direct {p0, v0}, Lcpm;-><init>(I)V

    iput-object p1, p0, Lcpm;->b:Lcoi;

    iput-object p2, p0, Lcpm;->c:Lcor;

    iput-object p3, p0, Lcpm;->d:Ljava/lang/String;

    iput-object p4, p0, Lcpm;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v1, v0, :cond_4

    if-eq v3, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lrfu;->a(II)I

    move-result v4

    if-nez v2, :cond_2

    if-lez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->rOurf:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lcpl;II)V
    .locals 12

    iget-object v0, p0, Lcpm;->b:Lcoi;

    if-eqz v0, :cond_d

    if-ne p2, p3, :cond_0

    sget-object v0, Lrcl;->a:Lrcl;

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :cond_2
    if-eqz v3, :cond_3

    if-ge v5, p3, :cond_4

    goto :goto_1

    :cond_3
    if-gt v5, p3, :cond_5

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    :goto_1
    iget-object v6, v0, Lcoi;->n:Leyc;

    iget-object v6, v6, Leyc;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move-object v0, v7

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_8

    if-gt v11, p3, :cond_8

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_8

    if-ge v10, v5, :cond_8

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_2

    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_d

    iget-object p2, p0, Lcpm;->c:Lcor;

    invoke-virtual {p2, p1}, Lcor;->e(Lcpl;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcow;

    invoke-virtual {p3, p1}, Lcow;->a(Lcpl;)V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcpm;->c:Lcor;

    invoke-virtual {p2, p1}, Lcor;->g(Lcpl;)Lqal;

    move-result-object p2

    iget-boolean p3, p2, Lqal;->a:Z

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcpm;->c:Lcor;

    invoke-virtual {p2, p1}, Lcor;->d(Lcpl;)V

    invoke-virtual {p0, p1}, Lcpm;->c(Lcpl;)V

    return-void

    :cond_c
    iget-object p1, p2, Lqal;->b:Ljava/lang/Object;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    iget-object v0, p0, Lcpm;->b:Lcoi;

    if-eqz v0, :cond_10

    if-le p2, p3, :cond_e

    iget-boolean v1, v0, Lcoi;->i:Z

    if-nez v1, :cond_f

    :cond_e
    iget-boolean v1, v0, Lcoi;->h:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcoi;->j:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object p2, p0, Lcpm;->c:Lcor;

    invoke-virtual {p2, p1}, Lcor;->b(Lcpl;)V

    iget-object p2, p0, Lcpm;->c:Lcor;

    invoke-virtual {p2, p1}, Lcor;->a(Lcpl;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {p3, p2, v0, v1, v2}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c(Lcpl;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    return-void
.end method