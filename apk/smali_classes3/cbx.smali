.class public final Lcbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxc;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxc;-><init>(I)V

    sput-object v0, Lcbx;->a:Lxc;

    new-instance v9, Lniv;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lniv;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcbx;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbx;->c:Ljava/lang/Object;

    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lcbx;->d:Lxd;

    return-void
.end method

.method public static a(Lcbu;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcbu;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcbu;I)Lnss;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "result_code"

    const-string v3, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->RVOL:Ljava/lang/String;

    const-string v8, "content"

    sget-object v9, Lcbx;->a:Lxc;

    invoke-virtual {v9, v1}, Lxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-nez v9, :cond_1d

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v12, v0, Lcbu;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v15, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcbu;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_0

    aget-object v16, v10, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lcbt;->a:Ljava/util/Comparator;

    invoke-static {v11, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v0, Lcbu;->d:Ljava/util/List;

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v15, Lcbt;->a:Ljava/util/Comparator;

    invoke-static {v12, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v15, v13, :cond_1

    move-object/from16 v18, v9

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, [B

    invoke-static {v15, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v9, 0x1

    if-nez v14, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v10, v14, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "file"

    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, 0x7

    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    aput-object v6, v13, v9

    const/4 v14, 0x2

    aput-object v5, v13, v14

    const-string v14, "font_variation_settings"

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const/4 v14, 0x4

    aput-object v4, v13, v14

    const/4 v14, 0x5

    aput-object v3, v13, v14

    const/4 v14, 0x6

    aput-object v2, v13, v14

    new-array v14, v9, [Ljava/lang/String;

    iget-object v0, v0, Lcbu;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const-string v20, "query = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    :try_start_2
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v13, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_3
    const-string v0, "Unable to query the content provider"

    const-string v14, "FontsProvider"

    invoke-static {v14, v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_d

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v22, v14

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    :goto_7
    if-eq v5, v7, :cond_8

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-ne v6, v7, :cond_9

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_9

    :cond_9
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v8, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    const/4 v7, -0x1

    if-eq v4, v7, :cond_a

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v20, v7

    goto :goto_a

    :cond_a
    const/16 v7, 0x190

    const/16 v20, 0x190

    :goto_a
    const/4 v7, -0x1

    if-eq v3, v7, :cond_b

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v9, :cond_b

    const/16 v21, 0x1

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    :goto_b
    new-instance v7, Lnhc;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lnhc;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_c
    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_d
    :goto_c
    if-eqz v13, :cond_e

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-static {v10}, Lbzc;->b(Landroid/content/ContentProviderClient;)V

    const/4 v14, 0x0

    new-array v0, v14, [Lnhc;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v2, v0

    const/4 v0, 0x0

    :goto_d
    const/4 v3, -0x3

    if-eqz v0, :cond_f

    const/4 v9, -0x2

    goto :goto_f

    :cond_f
    if-eqz v2, :cond_13

    array-length v0, v2

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_12

    aget-object v5, v2, v4

    iget v9, v5, Lnhc;->d:I

    if-eqz v9, :cond_11

    if-gez v9, :cond_13

    const/4 v9, -0x3

    goto :goto_f

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    :goto_f
    if-nez v9, :cond_19

    sget-object v0, Lcat;->a:Lxc;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_6
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v5, :cond_16

    aget-object v0, v2, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v7, v0, Lnhc;->e:Ljava/lang/Object;

    const-string v8, "r"

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v7, :cond_15

    :try_start_8
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v9, v0, Lnhc;->b:I

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-boolean v9, v0, Lnhc;->c:Z

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget v0, v0, Lnhc;->a:I

    invoke-virtual {v8, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v6, :cond_14

    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v6, v8

    goto :goto_11

    :cond_14
    invoke-virtual {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_11
    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-static {v8, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    move-exception v0

    :cond_15
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_16
    if-nez v6, :cond_17

    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    :try_start_c
    invoke-virtual {v6}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    move/from16 v4, p3

    invoke-static {v0, v4}, Lbza;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_18

    sget-object v2, Lcbx;->a:Lxc;

    invoke-virtual {v2, v1, v0}, Lxc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnss;

    invoke-direct {v1, v0}, Lnss;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_18
    new-instance v0, Lnss;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lnss;-><init>(I[B)V

    return-object v0

    :cond_19
    const/4 v1, 0x0

    new-instance v0, Lnss;

    invoke-direct {v0, v9, v1}, Lnss;-><init>(I[B)V

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_1a

    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_1a
    invoke-static {v10}, Lbzc;->b(Landroid/content/ContentProviderClient;)V

    throw v0

    :cond_1b
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcbu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    new-instance v0, Lnss;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnss;-><init>(I[B)V

    return-object v0

    :cond_1d
    new-instance v0, Lnss;

    invoke-direct {v0, v9}, Lnss;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method