.class final Llqu;
.super Lltf;


# instance fields
.field final synthetic a:Llqv;

.field private final e:Llqg;


# direct methods
.method public constructor <init>(Llqv;Llqg;Llsn;)V
    .locals 0

    iput-object p1, p0, Llqu;->a:Llqv;

    sget-object p1, Llqi;->k:Ljava/util/List;

    invoke-direct {p0, p3}, Lltf;-><init>(Llsn;)V

    iput-object p2, p0, Llqu;->e:Llqg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llst;
    .locals 0

    return-object p1
.end method

.method protected final b(Llqw;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Llqt;

    invoke-direct {v2, v1}, Llqt;-><init>(Llqu;)V

    :try_start_0
    iget-object v4, v1, Llqu;->e:Llqg;

    iget-object v0, v4, Llqg;->a:Llqf;

    check-cast v0, Llqi;

    iget-object v0, v0, Llqi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqh;

    invoke-interface {v5, v4}, Llqh;->a(Llqg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llqi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqh;

    invoke-interface {v5, v4}, Llqh;->a(Llqg;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v4, Llqg;->j:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const-string v0, "AbstractLogEventBuilder"

    const-string v7, "resolveComplianceData should not be invoked more than once per log."

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v0, v4, Llqg;->i:Llqm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llqm;->b()I

    move-result v7

    if-ne v7, v5, :cond_3

    invoke-virtual {v4, v0}, Llqg;->a(Llqm;)V

    iput-boolean v6, v4, Llqg;->j:Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Llqg;->a(Llqm;)V

    :cond_4
    iput-boolean v6, v4, Llqg;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    :goto_2
    iget-object v0, v4, Llqg;->h:Ljava/lang/String;

    iget-object v7, v4, Llqg;->m:Lqoe;

    iget-object v7, v7, Lqoe;->b:Lqoh;

    check-cast v7, Lqyj;

    iget v7, v7, Lqyj;->d:I

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v8

    goto :goto_3

    :cond_5
    move-object v0, v8

    :cond_6
    :goto_3
    iget-object v9, v4, Llqg;->a:Llqf;

    iget-object v9, v9, Llqf;->d:Llqo;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object v10, v9

    check-cast v10, Llrb;

    iget-object v10, v10, Llrb;->f:Landroid/content/Context;

    if-nez v10, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v10, Llrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobi;

    if-nez v10, :cond_9

    sget-object v10, Llrb;->b:Lobg;

    sget-object v11, Lqym;->b:Lqym;

    new-instance v12, Lobf;

    invoke-direct {v12, v10, v0, v11}, Lobf;-><init>(Lobg;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Llrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lobi;

    if-nez v10, :cond_9

    move-object v10, v12

    goto :goto_4

    :cond_9
    :goto_4
    invoke-virtual {v10}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqym;

    iget-object v0, v0, Lqym;->a:Lqor;

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyl;

    iget v12, v11, Lqyl;->a:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_b

    iget v12, v11, Lqyl;->b:I

    if-eqz v12, :cond_b

    if-ne v12, v7, :cond_a

    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v10

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqyl;

    iget-object v13, v12, Lqyl;->c:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Llrb;

    iget-object v0, v0, Llrb;->f:Landroid/content/Context;

    invoke-static {v0}, Lnik;->c(Landroid/content/Context;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_d

    move-wide v5, v15

    goto/16 :goto_d

    :cond_d
    sget-object v14, Llrb;->e:Ljava/lang/Long;

    if-nez v14, :cond_14

    if-eqz v0, :cond_13

    sget-object v14, Llrb;->d:Ljava/lang/Boolean;

    if-nez v14, :cond_f

    invoke-static {v0}, Llxd;->b(Landroid/content/Context;)Lltz;

    move-result-object v14

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v14, v6}, Lltz;->J(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Llrb;->d:Ljava/lang/Boolean;

    :cond_f
    sget-object v6, Llrb;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lmiz;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lmiz;->i:Ljava/util/HashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v3, "android_id"

    invoke-static {v11, v3, v14}, Lmiz;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_10
    invoke-static {v0, v3}, Lmiz;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-wide/from16 v17, v15

    goto :goto_a

    :cond_11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-wide/from16 v17, v15

    :goto_a
    sget-object v0, Lmiz;->i:Ljava/util/HashMap;

    invoke-static {v6, v0, v3, v11}, Lmiz;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llrb;->e:Ljava/lang/Long;

    goto :goto_c

    :cond_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llrb;->e:Ljava/lang/Long;

    goto :goto_c

    :cond_13
    move-wide v5, v15

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v0, Llrb;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v5, v17

    :goto_d
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    sget-object v0, Llrb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v11, v0

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lnie;->dd([B)J

    move-result-wide v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lnie;->dd([B)J

    move-result-wide v5

    :goto_f
    iget-wide v10, v12, Lqyl;->d:J

    iget-wide v12, v12, Lqyl;->e:J

    cmp-long v0, v10, v15

    if-ltz v0, :cond_18

    cmp-long v0, v12, v15

    if-lez v0, :cond_18

    cmp-long v0, v5, v15

    if-ltz v0, :cond_17

    rem-long/2addr v5, v12

    goto :goto_10

    :cond_17
    const-wide v14, 0x7fffffffffffffffL

    rem-long v17, v14, v12

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v5, v14

    rem-long/2addr v5, v12

    add-long v17, v17, v5

    rem-long v5, v17, v12

    :goto_10
    cmp-long v0, v5, v10

    if-ltz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Llst;)V

    return-void

    :cond_18
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_19
    :try_start_2
    iget-object v0, v4, Llqg;->m:Lqoe;

    iget-object v5, v4, Llqg;->k:Lqpp;

    invoke-interface {v5}, Lqpp;->l()Lqni;

    move-result-object v5

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1a
    iget-object v0, v0, Lqoe;->b:Lqoh;

    check-cast v0, Lqyj;

    iget v6, v0, Lqyj;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lqyj;->a:I

    iput-object v5, v0, Lqyj;->e:Lqni;

    iget-object v0, v4, Llqg;->m:Lqoe;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqyj;

    new-instance v6, Llqp;

    new-instance v7, Llrd;

    iget-object v0, v4, Llqg;->a:Llqf;

    move-object v9, v0

    check-cast v9, Llqi;

    iget-object v9, v9, Llqi;->h:Ljava/lang/String;

    check-cast v0, Llqi;

    iget-object v0, v0, Llqi;->e:Landroid/content/Context;

    sget v12, Llqf;->a:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1c

    const-class v12, Llqf;

    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    sget v14, Llqf;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v14, v13, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Llqf;->a:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    :try_start_5
    const-string v14, "AbstractClearcutLogger"

    const-string v15, "This can\'t happen."

    invoke-static {v14, v15, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_11
    monitor-exit v12

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1c
    :goto_12
    sget v19, Llqf;->a:I

    iget-object v0, v4, Llqg;->h:Ljava/lang/String;

    iget-object v12, v4, Llqg;->g:Ljava/lang/String;

    iget-object v14, v4, Llqg;->a:Llqf;

    check-cast v14, Llqi;

    iget-object v14, v14, Llqi;->i:Ljava/util/EnumSet;

    sget-object v15, Llqq;->b:Llqq;

    invoke-virtual {v14, v15}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v22

    sget-object v15, Llqq;->f:Ljava/util/EnumSet;

    invoke-virtual {v14, v15}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v24

    sget-object v15, Llqq;->e:Ljava/util/EnumSet;

    invoke-virtual {v14, v15}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const/16 v28, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Llqq;

    iget v3, v3, Llqq;->h:I

    xor-int/2addr v3, v13

    and-int/2addr v15, v3

    goto :goto_13

    :cond_1e
    move/from16 v28, v15

    :goto_14
    const/16 v20, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v28}, Llrd;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    invoke-virtual {v5}, Lqmt;->gB()[B

    move-result-object v20

    invoke-static {v8}, Llqf;->d(Ljava/util/ArrayList;)[I

    move-result-object v21

    iget-object v0, v4, Llqg;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    sget-object v3, Llqf;->c:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_15

    :cond_1f
    move-object/from16 v22, v8

    :goto_15
    iget-object v0, v4, Llqg;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Llqf;->d(Ljava/util/ArrayList;)[I

    move-result-object v23

    iget-object v0, v4, Llqg;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    sget-object v3, Llqf;->b:[Lmch;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmch;

    move-object/from16 v24, v0

    goto :goto_16

    :cond_20
    move-object/from16 v24, v8

    :goto_16
    iget-object v0, v4, Llqg;->f:Ljava/util/Set;

    if-eqz v0, :cond_21

    sget-object v3, Llqf;->c:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_17

    :cond_21
    move-object/from16 v25, v8

    :goto_17
    iget v0, v5, Lqyj;->d:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v26, v0

    invoke-direct/range {v17 .. v26}, Llqp;-><init>(Llrd;Lqyj;[B[I[Ljava/lang/String;[I[Lmch;[Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v0, v4, Llqg;->l:Lnhv;

    if-eqz v0, :cond_69

    iget-object v3, v6, Llqp;->l:Lqyj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqyj;->e:Lqni;

    invoke-virtual {v3}, Lqni;->B()[B

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    iget-object v5, v0, Lnhv;->a:Lngv;

    sget-object v3, Lngy;->c:Lplm;

    invoke-static {v5, v3}, Lnht;->a(Lngv;Lplm;)V

    iget-object v0, v0, Lnhv;->b:Lnhd;

    iget-object v7, v0, Lnhd;->a:Lngt;

    invoke-static {}, Lqzl;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lnhb;->a:Lnhb;

    if-nez v0, :cond_23

    const-class v3, Lnhb;

    monitor-enter v3

    :try_start_7
    sget-object v0, Lnhb;->a:Lnhb;

    if-nez v0, :cond_22

    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    sput-object v0, Lnhb;->a:Lnhb;

    :cond_22
    monitor-exit v3

    goto :goto_18

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_23
    :goto_18
    sget-object v0, Lnhb;->a:Lnhb;

    invoke-virtual {v7}, Lngt;->a()V

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_24
    sget-object v0, Lngy;->b:Lngz;

    sget-object v9, Lngy;->a:Lngw;

    invoke-static {}, Lqzo;->b()V

    sget-object v3, Lqzl;->a:Lqzl;

    invoke-virtual {v3}, Lqzl;->b()Lqzm;

    move-result-object v3

    invoke-interface {v3}, Lqzm;->e()Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_25
    sget-object v3, Lnha;->d:Lplm;

    sget-object v12, Lnhx;->a:Lnhw;

    if-eqz v12, :cond_26

    sget-boolean v12, Lnhx;->c:Z

    invoke-static {v5, v3}, Lnhx;->a(Lngv;Lplm;)Z

    move-result v13

    if-eq v12, v13, :cond_2c

    :cond_26
    sget-object v12, Lnhx;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_8
    invoke-static {v5, v3}, Lnhx;->a(Lngv;Lplm;)Z

    move-result v3

    sget-object v13, Lnhx;->a:Lnhw;

    if-eqz v13, :cond_27

    sget-boolean v13, Lnhx;->c:Z

    if-eq v13, v3, :cond_2b

    :cond_27
    if-eqz v3, :cond_2a

    sget-object v13, Lpbl;->a:Lpbl;

    sget-object v14, Lqzl;->a:Lqzl;

    invoke-virtual {v14}, Lqzl;->b()Lqzm;

    move-result-object v14

    invoke-interface {v14}, Lqzm;->m()Z

    move-result v14

    if-eqz v14, :cond_29

    sget-object v14, Lqzl;->a:Lqzl;

    invoke-virtual {v14}, Lqzl;->b()Lqzm;

    move-result-object v14

    invoke-interface {v14}, Lqzm;->n()Z

    move-result v14

    if-nez v14, :cond_28

    iget-object v14, v5, Lngv;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.google.android.gms"

    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    :cond_28
    iget-object v13, v5, Lngv;->a:Landroid/content/Context;

    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->wamILKWnaW:Ljava/lang/String;

    sget-object v15, Lhmn;->f:Lhmn;

    sget-object v8, Llqq;->e:Ljava/util/EnumSet;

    invoke-static {v13}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v14}, Lnie;->cO(Ljava/lang/String;)V

    invoke-static {v13, v14, v15, v8}, Lnie;->df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;

    move-result-object v8

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v13

    :cond_29
    new-instance v8, Lnhu;

    iget-object v14, v5, Lngv;->a:Landroid/content/Context;

    const-string v15, "COLLECTION_BASIS_VERIFIER"

    sget-object v11, Lhmn;->f:Lhmn;

    sget-object v10, Llqq;->e:Ljava/util/EnumSet;

    invoke-static {v14}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v15}, Lnie;->cO(Ljava/lang/String;)V

    invoke-static {v14, v15, v11, v10}, Lnie;->df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;

    move-result-object v10

    iget-object v11, v5, Lngv;->a:Landroid/content/Context;

    invoke-direct {v8, v10, v13, v11}, Lnhu;-><init>(Llqi;Lpcd;Landroid/content/Context;)V

    sput-object v8, Lnhx;->a:Lnhw;

    goto :goto_19

    :cond_2a
    new-instance v8, Lnih;

    invoke-direct {v8}, Lnih;-><init>()V

    sput-object v8, Lnhx;->a:Lnhw;

    :goto_19
    sput-boolean v3, Lnhx;->c:Z

    :cond_2b
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2c
    sget-object v3, Lnhx;->a:Lnhw;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    :try_start_9
    new-instance v11, Lngx;

    iget-object v3, v5, Lngv;->a:Landroid/content/Context;

    iget v12, v7, Lngt;->b:I

    move-object v13, v0

    check-cast v13, Lnha;

    iget-object v13, v13, Lnha;->b:Landroid/util/LruCache;

    check-cast v0, Lnha;

    iget-object v0, v0, Lnha;->c:Landroid/util/LruCache;

    invoke-direct {v11, v3, v12, v13, v0}, Lngx;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    iget v0, v7, Lngt;->a:I

    move-object v3, v8

    check-cast v3, Lpch;

    iget-object v3, v3, Lpch;->a:Ljava/lang/Object;

    invoke-static {v4}, Lqnn;->M([B)Lqnn;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v14, Lnig;

    sget-object v18, Lnha;->d:Lplm;

    invoke-static {v5}, Lnid;->a(Lngv;)Lnid;

    move-result-object v19

    array-length v15, v4

    move-object/from16 v17, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v15

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v24}, Lnig;-><init>(Lplm;Lnid;Lnhw;Lngv;IILjava/util/ArrayDeque;)V

    invoke-virtual {v11, v0}, Lngx;->a(I)Lrvx;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x7

    invoke-virtual {v14, v0}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v27, v6

    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_2e
    invoke-virtual {v12}, Lqnn;->C()Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-static {v3}, Lnha;->e(Lrvx;)Lrvu;

    move-result-object v15

    sget-object v10, Lpbl;->a:Lpbl;

    invoke-static {v5, v15, v9, v14, v10}, Lnha;->a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z

    move-result v10

    if-nez v10, :cond_2f

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_2f
    invoke-static {v3}, Lnha;->e(Lrvx;)Lrvu;

    move-result-object v10

    invoke-static {v10}, Lnha;->b(Lrvu;)Z

    move-result v10

    move v15, v10

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v12}, Lqnn;->C()Z

    move-result v19

    if-nez v19, :cond_5d

    move-object/from16 v19, v3

    invoke-virtual {v12}, Lqnn;->m()I

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v24, v2

    :try_start_a
    invoke-static {v3}, Lqrd;->a(I)I

    move-result v2

    invoke-static {v3}, Lqrd;->b(I)I

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v27, v6

    :try_start_b
    iget-object v6, v10, Lrvx;->b:Lqpk;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    int-to-long v7, v2

    move-object/from16 v30, v4

    :try_start_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    if-eqz v15, :cond_30

    invoke-virtual {v12, v3}, Lqnn;->E(I)Z

    move-object/from16 v20, v10

    move-object/from16 v3, v19

    move v10, v1

    goto/16 :goto_27

    :cond_30
    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqoe;->aC(J)V

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_32
    iget-object v6, v10, Lrvx;->b:Lqpk;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5c

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvt;

    const/4 v6, 0x2

    if-eq v1, v6, :cond_34

    move-object/from16 v6, v19

    move-object/from16 v20, v10

    const/4 v10, 0x3

    if-eq v1, v10, :cond_35

    const/4 v10, 0x4

    if-eq v1, v10, :cond_33

    move v10, v1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    const/4 v10, 0x4

    goto :goto_1b

    :cond_34
    move-object/from16 v20, v10

    move-object/from16 v6, v19

    :cond_35
    move v10, v1

    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_4b

    iget v1, v4, Lrvt;->a:I

    const/16 v19, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    goto :goto_1c

    :cond_36
    if-eqz v6, :cond_4d

    invoke-static {v0, v2}, Lnha;->c(II)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_24

    :cond_37
    :goto_1c
    const/4 v1, 0x2

    if-eq v10, v1, :cond_39

    const/4 v7, 0x3

    if-ne v10, v7, :cond_38

    const/4 v7, 0x3

    const/4 v10, 0x3

    goto :goto_1d

    :cond_38
    move-object v3, v6

    goto/16 :goto_27

    :cond_39
    move v7, v10

    :goto_1d
    iget v8, v4, Lrvt;->b:I

    invoke-virtual {v11, v8}, Lngx;->d(I)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-static {v0, v2}, Lnha;->c(II)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-static {v4}, Lnha;->d(Lrvt;)Lrvu;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {v5, v4, v9, v14, v2}, Lnha;->a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_3a
    invoke-virtual {v12, v3}, Lqnn;->E(I)Z

    move-object v3, v6

    goto/16 :goto_27

    :cond_3b
    new-instance v3, Lnhc;

    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v18, v3

    move/from16 v19, v0

    move/from16 v22, v15

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lnhc;-><init>(ILjava/lang/Integer;IZI)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lnha;->c(II)Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v6, :cond_3c

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->vZYpZjXU:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3d
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loce;->N(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v3, v11, Lngx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_40

    iget-object v3, v11, Lngx;->e:Ljava/lang/Object;

    if-nez v3, :cond_3e

    invoke-virtual {v11}, Lngx;->c()Lrwa;

    move-result-object v3

    iput-object v3, v11, Lngx;->e:Ljava/lang/Object;

    :cond_3e
    iget-object v3, v11, Lngx;->e:Ljava/lang/Object;

    check-cast v3, Lrwa;

    iget-object v3, v3, Lrwa;->b:Lqpk;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v11, Lngx;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/LruCache;

    invoke-virtual {v8, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1f

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_43

    :try_start_e
    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-static {v6}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_41
    iget-object v3, v0, Lqoe;->b:Lqoh;

    check-cast v3, Lqrz;

    sget-object v4, Lqrz;->o:Lqrz;

    iget v4, v3, Lqrz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqrz;->a:I

    iput-object v2, v3, Lqrz;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_20

    :cond_44
    iget v0, v4, Lrvt;->b:I

    :goto_20
    const/4 v3, 0x3

    if-ne v7, v3, :cond_45

    const/16 v18, 0x0

    goto :goto_21

    :cond_45
    invoke-virtual {v12}, Lqnn;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_21
    invoke-virtual {v12}, Lqnn;->d()I

    move-result v3

    invoke-virtual {v11, v0}, Lngx;->b(I)Lrvx;

    move-result-object v6

    if-nez v15, :cond_47

    invoke-static {v4}, Lnha;->d(Lrvt;)Lrvu;

    move-result-object v8

    invoke-static {v8}, Lnha;->b(Lrvu;)Z

    move-result v8

    if-nez v8, :cond_47

    invoke-static {v6}, Lnha;->e(Lrvx;)Lrvu;

    move-result-object v8

    invoke-static {v8}, Lnha;->b(Lrvu;)Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    goto :goto_22

    :cond_46
    const/4 v8, 0x0

    goto :goto_22

    :cond_47
    const/4 v8, 0x1

    :goto_22
    if-eqz v18, :cond_49

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_48

    goto :goto_23

    :cond_48
    move/from16 v21, v3

    move-object/from16 v20, v6

    move v10, v7

    move v15, v8

    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_49
    :goto_23
    invoke-static {v4}, Lnha;->d(Lrvt;)Lrvu;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {v5, v4, v9, v14, v2}, Lnha;->a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v6}, Lnha;->e(Lrvx;)Lrvu;

    move-result-object v2

    sget-object v4, Lpbl;->a:Lpbl;

    invoke-static {v5, v2, v9, v14, v4}, Lnha;->a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_4b
    iget v6, v4, Lrvt;->a:I

    const/4 v1, 0x2

    and-int/2addr v6, v1

    if-eqz v6, :cond_4d

    iget v6, v4, Lrvt;->b:I

    invoke-virtual {v11, v6}, Lngx;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v2, 0xa

    invoke-virtual {v14, v2}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqoe;->aC(J)V

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_4d
    :goto_24
    invoke-static {v4}, Lnha;->d(Lrvt;)Lrvu;

    move-result-object v4

    if-nez v15, :cond_50

    invoke-static {v4}, Lnha;->b(Lrvu;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqoe;->aC(J)V

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_4f
    const/4 v6, 0x0

    goto :goto_25

    :cond_50
    const/4 v6, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    invoke-static {v5, v4, v9, v14, v7}, Lnha;->a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z

    move-result v4

    if-nez v4, :cond_51

    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_51
    sget v4, Lnha;->a:I

    if-ne v0, v4, :cond_52

    const/4 v4, 0x1

    if-ne v2, v4, :cond_52

    invoke-virtual {v12}, Lqnn;->x()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_26

    :cond_52
    invoke-virtual {v12, v3}, Lqnn;->E(I)Z

    const/4 v3, 0x0

    :goto_26
    move v15, v6

    :goto_27
    if-nez v18, :cond_54

    const/4 v2, 0x4

    if-ne v10, v2, :cond_53

    goto :goto_28

    :cond_53
    move-object/from16 v1, p0

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_1a

    :cond_54
    :goto_28
    if-nez v18, :cond_55

    invoke-virtual {v12}, Lqnn;->d()I

    move-result v2

    goto :goto_29

    :cond_55
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v21, v2

    :goto_29
    move-object/from16 v10, v20

    :goto_2a
    invoke-virtual {v12}, Lqnn;->d()I

    move-result v4

    if-lt v4, v2, :cond_5b

    invoke-virtual {v12}, Lqnn;->d()I

    move-result v0

    const/16 v4, 0xb

    if-le v0, v2, :cond_57

    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v14, v4}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Lnie;->D()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v14, v4}, Lnig;->b(I)Lqoe;

    move-result-object v0

    invoke-virtual {v14, v0}, Lnig;->a(Lqoe;)V

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_59
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    iget v2, v0, Lnhc;->a:I

    iget-object v4, v0, Lnhc;->e:Ljava/lang/Object;

    iget v6, v0, Lnhc;->b:I

    iget-boolean v15, v0, Lnhc;->c:Z

    invoke-virtual {v11, v2}, Lngx;->b(I)Lrvx;

    move-result-object v10

    if-eqz v4, :cond_5a

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    move-object/from16 v18, v4

    move/from16 v21, v6

    move/from16 v31, v2

    move v2, v0

    move/from16 v0, v31

    goto :goto_2a

    :cond_5a
    move-object/from16 v1, p0

    move v0, v2

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_1a

    :cond_5b
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_1a

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2d

    :catch_4
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_2c

    :catch_5
    move-exception v0

    goto :goto_2b

    :cond_5d
    move-object/from16 v24, v2

    move-object/from16 v27, v6

    const/4 v0, 0x1

    goto/16 :goto_2f

    :catch_6
    move-exception v0

    move-object/from16 v24, v2

    :goto_2b
    move-object/from16 v30, v4

    move-object/from16 v27, v6

    :goto_2c
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :goto_2d
    invoke-static {}, Lnie;->D()Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v2, Lqrz;->o:Lqrz;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    check-cast v2, Lqoe;

    iget-object v3, v5, Lngv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5e
    iget-object v4, v2, Lqoe;->b:Lqoh;

    check-cast v4, Lqrz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lqrz;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lqrz;->a:I

    iput-object v3, v4, Lqrz;->b:Ljava/lang/String;

    sget-object v3, Lnha;->d:Lplm;

    iget-object v4, v5, Lngv;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lplm;->f(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5f
    iget-object v4, v2, Lqoe;->b:Lqoh;

    check-cast v4, Lqrz;

    iget v6, v4, Lqrz;->a:I

    const/4 v1, 0x2

    or-int/2addr v1, v6

    iput v1, v4, Lqrz;->a:I

    iput v3, v4, Lqrz;->c:I

    move-object/from16 v1, v28

    iget v1, v1, Lngt;->a:I

    int-to-long v3, v1

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_60
    iget-object v1, v2, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    iget v6, v1, Lqrz;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v1, Lqrz;->a:I

    iput-wide v3, v1, Lqrz;->d:J

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_61
    iget-object v1, v2, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    iget v3, v1, Lqrz;->a:I

    const/16 v4, 0x8

    or-int/2addr v3, v4

    iput v3, v1, Lqrz;->a:I

    const-wide/32 v3, -0x79209ddf

    iput-wide v3, v1, Lqrz;->e:J

    move-object/from16 v1, v30

    array-length v1, v1

    int-to-long v3, v1

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_62
    iget-object v1, v2, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    iget v6, v1, Lqrz;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lqrz;->a:I

    iput-wide v3, v1, Lqrz;->f:J

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_63
    iget-object v1, v2, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    const/4 v3, 0x5

    invoke-static {v3}, Loks;->g(I)I

    move-result v3

    iput v3, v1, Lqrz;->h:I

    iget v3, v1, Lqrz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lqrz;->a:I

    sget-object v1, Lqzl;->a:Lqzl;

    invoke-virtual {v1}, Lqzl;->b()Lqzm;

    move-result-object v1

    invoke-interface {v1}, Lqzm;->h()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v0}, Lnie;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lngv;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lnie;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_64
    const-string v3, ""

    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_65
    iget-object v3, v2, Lqoe;->b:Lqoh;

    check-cast v3, Lqrz;

    iget v4, v3, Lqrz;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lqrz;->a:I

    iput-object v1, v3, Lqrz;->m:Ljava/lang/String;

    :cond_66
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lqrz;

    invoke-static {v5}, Lnid;->a(Lngv;)Lnid;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnid;->b(Lqrz;)Z

    move-result v2

    if-eqz v2, :cond_67

    move-object/from16 v8, v29

    check-cast v8, Lpch;

    iget-object v2, v8, Lpch;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lnhw;->a(Lqrz;Lpcd;)V

    const/4 v0, 0x0

    goto :goto_2f

    :cond_67
    const/4 v0, 0x0

    :goto_2f
    invoke-static {}, Lqzo;->b()V

    sget-object v1, Lqzl;->a:Lqzl;

    invoke-virtual {v1}, Lqzl;->b()Lqzm;

    move-result-object v1

    invoke-interface {v1}, Lqzm;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v2, Llrc;

    or-int/2addr v0, v1

    invoke-direct {v2, v0}, Llrc;-><init>(Z)V

    move-object/from16 v1, v27

    iput-object v2, v1, Llqp;->i:Llrc;

    goto :goto_30

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :cond_68
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_69
    move-object/from16 v24, v2

    move-object v1, v6

    :goto_30
    move-object v8, v1

    goto :goto_31

    :catch_7
    move-exception v0

    move-object/from16 v24, v2

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "Error building the LogEventParcelable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    :goto_31
    if-nez v8, :cond_6a

    const-string v0, "MessageProducer"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lltf;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_6a
    move-object/from16 v2, p0

    :try_start_10
    invoke-virtual/range {p1 .. p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llqz;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v1, v3}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v8}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lebg;->A(ILandroid/os/Parcel;)V
    :try_end_10
    .catch Landroid/os/TransactionTooLargeException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    invoke-static {}, Lnie;->de()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :catch_8
    move-exception v0

    goto :goto_32

    :catch_9
    move-exception v0

    :goto_32
    const-string v1, "ClearcutLoggerApiImpl"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->wNRFTNRTJaWAph:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lnie;->de()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v3, "Log event caused a TransactionTooLargeException"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v8, Llqp;->a:Llrd;

    new-instance v1, Llra;

    iget-object v0, v0, Llrd;->f:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Llra;-><init>(Ljava/lang/String;II)V

    iget-object v0, v2, Llqu;->a:Llqv;

    new-instance v3, Llqr;

    new-array v5, v4, [Llra;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Llqr;-><init>(Ljava/util/List;)V

    iget-object v1, v3, Llqr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lnie;->bx(Ljava/lang/Object;)Lmdr;

    return-void

    :cond_6b
    invoke-static {}, Lluo;->a()Llun;

    move-result-object v1

    new-instance v4, Llws;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Llws;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Llun;->a:Lluk;

    new-array v3, v5, [Llri;

    sget-object v4, Llqn;->a:Llri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Llun;->b:[Llri;

    invoke-virtual {v1}, Llun;->b()V

    invoke-virtual {v1}, Llun;->a()Lluo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsk;->i(Lluo;)V

    return-void

    :catch_b
    move-exception v0

    move-object v2, v1

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "EventModifier"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lltf;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final bridge synthetic c(Llsb;)V
    .locals 0

    check-cast p1, Llqw;

    invoke-virtual {p0, p1}, Llqu;->b(Llqw;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llst;

    invoke-super {p0, p1}, Lltf;->k(Llst;)V

    return-void
.end method
