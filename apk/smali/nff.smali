.class final Lnff;
.super Ljava/lang/Object;

# interfaces
.implements Lnfn;


# instance fields
.field final synthetic a:Lnfg;

.field private final b:Ljava/util/List;

.field private final c:Lnfj;

.field private d:Z


# direct methods
.method public constructor <init>(Lnfg;Lnfj;)V
    .locals 0

    iput-object p1, p0, Lnff;->a:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnff;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnff;->d:Z

    iput-object p2, p0, Lnff;->c:Lnfj;

    return-void
.end method

.method private final c(Lnfl;Lnft;)V
    .locals 2

    invoke-virtual {p2}, Lnft;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {p1}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lnft;->e:Ljava/lang/String;

    invoke-static {p2}, Lnie;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnff;->c:Lnfj;

    iget-object p2, p2, Lnfj;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnff;->c:Lnfj;

    iget-object p2, p2, Lnfj;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lnfl;->h()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Expected URI with authority %s, instead found %s"

    invoke-static {v0, v1, p2, p1}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnff;->a:Lnfg;

    const-string v0, "Uri for "

    const-string v1, " is still empty. Skipping authority check."

    invoke-static {p2, v0, v1}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lnfg;->a:Lmqb;

    invoke-interface {p1, p2}, Lmqb;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnfl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnff;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    invoke-interface {p1}, Lnfl;->i()Lnft;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnff;->c(Lnfl;Lnft;)V

    new-instance v0, Lnfz;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lnfz;-><init>(Lnfl;ZLnft;Lnfp;)V

    iget-object p1, p0, Lnff;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnfl;Lnft;Lnfp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnff;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    invoke-interface {p1}, Lnfl;->i()Lnft;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-interface {p1}, Lnfl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    invoke-direct {p0, p1, p2}, Lnff;->c(Lnfl;Lnft;)V

    iget-object v0, p0, Lnff;->b:Ljava/util/List;

    new-instance v1, Lnfz;

    invoke-direct {v1, p1, v2, p2, p3}, Lnfz;-><init>(Lnfl;ZLnft;Lnfp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnff;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnff;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnff;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfz;

    iget-object v5, v3, Lnfz;->a:Lnfl;

    invoke-interface {v5}, Lnfl;->i()Lnft;

    move-result-object v5

    iget-object v6, p0, Lnff;->c:Lnfj;

    invoke-virtual {v5, v6}, Lnft;->b(Lnfj;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lnfz;->a:Lnfl;

    invoke-interface {v6}, Lnfl;->i()Lnft;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lnft;->c:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v6, Lnft;->d:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v3, Lnfz;->b:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lnft;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v3, Lnfz;->a:Lnfl;

    invoke-interface {v3}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v3

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnff;->a:Lnfg;

    iget-object v3, v3, Lnfg;->a:Lmqb;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "File %s uri is empty. Skipping delete in media store."

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lnff;->a:Lnfg;

    iget-object v3, v3, Lnfg;->a:Lmqb;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Unable to delete file %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v3, Lnfz;->c:Lnft;

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_5

    invoke-virtual {v6}, Lnft;->d()Z

    move-result v7

    invoke-virtual {v8}, Lnft;->d()Z

    move-result v10

    if-ne v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v10, "Can only rename a file within the same type of folder"

    invoke-static {v7, v10}, Lpao;->o(ZLjava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%s.%s"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v8, Lnft;->c:Ljava/lang/String;

    aput-object v11, v9, v4

    iget-object v11, v8, Lnft;->d:Ljava/lang/String;

    aput-object v11, v9, v0

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lnff;->c:Lnfj;

    invoke-virtual {v8, v9}, Lnft;->b(Lnfj;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/Globals;->medianFilter(Ljava/io/File;)V

    invoke-virtual {v6}, Lnft;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lnfz;->a:Lnfl;

    check-cast v5, Lnfs;

    new-instance v6, Lnfy;

    iget-object v10, p0, Lnff;->a:Lnfg;

    iget-object v10, v10, Lnfg;->a:Lmqb;

    invoke-direct {v6, v9, v8, v10}, Lnfy;-><init>(Ljava/io/File;Lnft;Lmqb;)V

    invoke-virtual {v5, v6}, Lnfs;->m(Lnfk;)V

    :cond_5
    iget-object v5, v3, Lnfz;->a:Lnfl;

    instance-of v6, v5, Lnfu;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    const-string v6, "Cannot close file that doesn\'t exist in storage: % operation=%s"

    iget-object v8, v3, Lnfz;->a:Lnfl;

    invoke-static {v5, v6, v8, v3}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lnfz;->a:Lnfl;

    invoke-interface {v5}, Lnfl;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v3, Lnfz;->d:Lnfp;

    if-nez v6, :cond_6

    invoke-static {}, Lnfp;->b()Lntj;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lnfp;->c(Lnfp;)Lntj;

    move-result-object v6

    :goto_2
    iget-object v8, p0, Lnff;->c:Lnfj;

    iget-object v8, v8, Lnfj;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lntj;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lnff;->c:Lnfj;

    iget-object v7, v7, Lnfj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lntj;->p(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lntj;->o()Lnfp;

    move-result-object v4

    iput-object v4, v3, Lnfz;->d:Lnfp;

    invoke-virtual {v4}, Lnfp;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lnff;->a:Lnfg;

    iget-object v0, v0, Lnfg;->a:Lmqb;

    const-string v1, "No ContentProvider ops in publish."

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lmld;->f:Lmld;

    new-instance v5, Lpet;

    invoke-direct {v5, v1, v3}, Lpet;-><init>(Ljava/util/Collection;Lpbw;)V

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v5, "Found multiple incompatible authorities %s when publishing transaction with contentproviderOps=%s"

    invoke-static {v3, v5, v2, v1}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lnff;->c:Lnfj;

    iget-object v3, v3, Lnfj;->b:Landroid/content/ContentResolver;

    invoke-static {v2}, Lnwf;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lpao;->n(Z)V

    const/4 v3, 0x0

    :goto_5
    array-length v5, v2

    if-ge v3, v5, :cond_e

    aget-object v5, v2, v3

    iget-object v6, p0, Lnff;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfz;

    iget-boolean v6, v6, Lnfz;->b:Z

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v5, v5, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lpao;->n(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
