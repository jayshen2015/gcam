.class public final Lcoo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcpn;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private final o:Leyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcoo;->e:Ljava/lang/Class;

    iput-object p3, p0, Lcoo;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoo;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoo;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoo;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoo;->k:Z

    new-instance p1, Leyc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Leyc;-><init>([B[C)V

    iput-object p1, p0, Lcoo;->o:Leyc;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcoo;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcop;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoo;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lqe;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcoo;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcoo;->b:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcoo;->n:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcoo;->m:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v3, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Lcoo;->c:Lcpn;

    if-nez v1, :cond_5

    new-instance v1, Lcpx;

    invoke-direct {v1}, Lcpx;-><init>()V

    :cond_5
    move-object v6, v1

    iget-object v4, v0, Lcoo;->d:Landroid/content/Context;

    iget-object v5, v0, Lcoo;->f:Ljava/lang/String;

    iget-object v7, v0, Lcoo;->o:Leyc;

    iget-object v8, v0, Lcoo;->a:Ljava/util/List;

    new-instance v1, Lcoi;

    iget-boolean v9, v0, Lcoo;->j:Z

    const-string v3, "activity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroid/app/ActivityManager;

    if-eqz v10, :cond_6

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/4 v14, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    :goto_3
    iget-object v11, v0, Lcoo;->b:Ljava/util/concurrent/Executor;

    const-string v3, "Required value was null."

    if-eqz v11, :cond_21

    iget-object v12, v0, Lcoo;->i:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_20

    iget-boolean v13, v0, Lcoo;->k:Z

    iget-boolean v3, v0, Lcoo;->l:Z

    iget-object v15, v0, Lcoo;->m:Ljava/util/Set;

    iget-object v2, v0, Lcoo;->g:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcoo;->h:Ljava/util/List;

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcoi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcpn;Leyc;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lcoo;->e:Ljava/lang/Class;

    invoke-static {v2}, Lbxz;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcop;

    invoke-virtual {v2, v1}, Lcop;->b(Lcoi;)Lcpo;

    move-result-object v3

    iput-object v3, v2, Lcop;->d:Lcpo;

    invoke-virtual {v2}, Lcop;->g()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v7, v1, Lcoi;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ltz v7, :cond_a

    :goto_5
    add-int/lit8 v8, v7, -0x1

    iget-object v9, v1, Lcoi;->l:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    move v6, v7

    goto :goto_6

    :cond_8
    if-gez v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v8

    goto :goto_5

    :cond_a
    :goto_6
    if-ltz v6, :cond_b

    iget-object v7, v2, Lcop;->h:Ljava/util/Map;

    iget-object v8, v1, Lcoi;->l:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required auto migration spec ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v3, v1, Lcoi;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_f

    :goto_7
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    move v3, v5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    iget-object v3, v2, Lcop;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcop;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcow;

    iget-object v7, v1, Lcoi;->n:Leyc;

    iget v8, v4, Lcow;->a:I

    iget v9, v4, Lcow;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_11

    sget-object v7, Lrcm;->a:Lrcm;

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_12
    iget-object v7, v1, Lcoi;->n:Leyc;

    const/4 v8, 0x1

    new-array v9, v8, [Lcow;

    aput-object v4, v9, v5

    invoke-virtual {v7, v9}, Leyc;->o([Lcow;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lcop;->c()Lcpo;

    move-result-object v3

    const-class v4, Lcot;

    invoke-static {v4, v3}, Lcop;->v(Ljava/lang/Class;Lcpo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcop;->c()Lcpo;

    move-result-object v3

    const-class v4, Lcoe;

    invoke-static {v4, v3}, Lcop;->v(Ljava/lang/Class;Lcpo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoe;

    if-nez v3, :cond_1e

    iget v3, v1, Lcoi;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    :goto_a
    invoke-virtual {v2}, Lcop;->c()Lcpo;

    move-result-object v3

    check-cast v3, Lcpw;

    iget-object v4, v3, Lcpw;->f:Lrbj;

    invoke-interface {v4}, Lrbj;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcpw;->b()Lcpv;

    move-result-object v4

    invoke-static {v4, v5}, Lbyr;->g(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_15
    iput-boolean v5, v3, Lcpw;->g:Z

    iget-object v3, v1, Lcoi;->d:Ljava/util/List;

    iput-object v3, v2, Lcop;->g:Ljava/util/List;

    iget-object v3, v1, Lcoi;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lcop;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcoi;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lddt;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lddt;-><init>(Ljava/util/concurrent/Executor;I[B)V

    iput-object v4, v2, Lcop;->c:Ljava/util/concurrent/Executor;

    iget-boolean v3, v1, Lcoi;->e:Z

    iput-boolean v3, v2, Lcop;->f:Z

    invoke-virtual {v2}, Lcop;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v9, v1, Lcoi;->k:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    if-ltz v9, :cond_19

    :goto_c
    add-int/lit8 v10, v9, -0x1

    iget-object v11, v1, Lcoi;->k:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_17
    if-gez v10, :cond_18

    goto :goto_d

    :cond_18
    move v9, v10

    goto :goto_c

    :cond_19
    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-ltz v9, :cond_1a

    iget-object v10, v2, Lcop;->k:Ljava/util/Map;

    iget-object v11, v1, Lcoi;->k:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    iget-object v3, v1, Lcoi;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_1d

    :goto_f
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-ltz v5, :cond_1d

    move v3, v5

    goto :goto_f

    :cond_1c
    iget-object v1, v1, Lcoi;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type converter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    return-object v2

    :cond_1e
    const/4 v7, 0x0

    throw v7

    :cond_1f
    const/4 v7, 0x0

    throw v7

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method public final varargs b([Lcow;)V
    .locals 4

    iget-object v0, p0, Lcoo;->n:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoo;->n:Ljava/util/Set;

    goto :goto_0

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    aget-object v0, p1, v1

    iget-object v2, p0, Lcoo;->n:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcow;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcoo;->n:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcow;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoo;->o:Leyc;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcow;

    invoke-virtual {v0, p1}, Leyc;->o([Lcow;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoo;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoo;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoo;->l:Z

    return-void
.end method
