.class public final Lbyp;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcad;
    .locals 22

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->RNrDMrSWCdFU:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lbyn;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x1f4

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_2

    invoke-static/range {p0 .. p0}, Lbyp;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    if-nez v12, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v6}, Lcac;->a(Landroid/content/res/TypedArray;I)I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbyp;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbyp;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v2

    :goto_3
    new-instance v1, Lcaf;

    new-instance v2, Lcbu;

    invoke-direct {v2, v7, v9, v11, v0}, Lcbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v13, v15, v8}, Lcaf;-><init>(Lcbu;IILjava/lang/String;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lbyn;->c:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eq v3, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    :goto_5
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eq v3, v8, :cond_b

    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    const/4 v8, 0x6

    :goto_6
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v8, v3, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eq v3, v9, :cond_d

    const/4 v8, 0x3

    goto :goto_8

    :cond_d
    :goto_8
    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eq v3, v11, :cond_e

    const/4 v9, 0x4

    goto :goto_9

    :cond_e
    :goto_9
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eq v3, v8, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x5

    :goto_a
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_10

    invoke-static/range {p0 .. p0}, Lbyp;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_10
    new-instance v7, Lnhc;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lnhc;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-static/range {p0 .. p0}, Lbyp;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    new-instance v1, Lcae;

    new-array v0, v6, [Lnhc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;

    invoke-direct {v1, v0}, Lcae;-><init>([Lnhc;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p0 .. p0}, Lbyp;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x0

    :goto_c
    return-object v1
.end method

.method public static final e(Lcpl;Ljava/lang/String;)Lcpc;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "PRAGMA table_info(`"

    const-string v5, "`)"

    invoke-static {v1, v4, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v8, "name"

    const/4 v10, 0x0

    if-gtz v6, :cond_0

    :try_start_1
    sget-object v6, Lrcm;->a:Lrcm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {v4, v10}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    sget-object v11, Ljava/nio/channels/HpWg/IWCkMFOfL;->ZIezM:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lrcz;

    invoke-direct {v15}, Lrcz;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcoy;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x2

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lrcz;->f()Ljava/util/Map;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v4, v10}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    const-string v4, "PRAGMA foreign_key_list(`"

    invoke-static {v1, v4, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "table"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, Lpov;->J()Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v6

    new-instance v6, Lcpa;

    move-object/from16 v19, v8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v20, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v21, v2

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v3, v2, v14}, Lcpa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static {v10}, Lpov;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lrcu;

    iget v3, v3, Lrcu;->d:I

    const/4 v6, 0x1

    if-gt v3, v6, :cond_4

    invoke-static {v2}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Comparable;

    invoke-static {v3}, Lpao;->H([Ljava/lang/Object;)V

    invoke-static {v2}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v3, -0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Lpov;->w()Ljava/util/Set;

    move-result-object v8

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v2

    move-object v2, v3

    check-cast v2, Lcpa;

    iget v2, v2, Lcpa;->a:I

    if-ne v2, v10, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto :goto_6

    :cond_6
    move-object/from16 v22, v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpa;

    iget-object v6, v3, Lcpa;->b:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcpa;->c:Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v2, Lcoz;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Lcoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v3, -0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v22, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, Lpov;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v3, "PRAGMA index_list(`"

    invoke-static {v1, v3, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v4, v19

    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "origin"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "unique"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v6, v9, :cond_14

    if-eq v7, v9, :cond_14

    if-ne v8, v9, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-static {}, Lpov;->w()Ljava/util/Set;

    move-result-object v9

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    invoke-static {v11, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "PRAGMA index_xinfo(`"

    invoke-static {v10, v13, v5}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcpl;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v14, "seqno"

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "desc"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_10

    if-eq v15, v4, :cond_10

    if-eq v12, v4, :cond_10

    if-ne v0, v4, :cond_c

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_c

    :cond_c
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-ltz v22, :cond_e

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v6

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-lez v24, :cond_d

    const-string v24, "DESC"

    move/from16 v25, v0

    move-object/from16 v0, v24

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    sget-object v24, Landroid/support/v7/view/menu/rrH/EJjub;->HHmlOqolMroV:Ljava/lang/String;

    move/from16 v25, v0

    move-object/from16 v0, v24

    :goto_b
    move/from16 v24, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v0, v25

    goto :goto_a

    :cond_e
    move/from16 v25, v0

    move/from16 v23, v6

    move/from16 v24, v7

    goto :goto_a

    :cond_f
    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcpb;

    invoke-direct {v5, v10, v11, v0, v4}, Lcpb;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v13, v0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    :goto_c
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v0

    :goto_d
    if-nez v5, :cond_11

    invoke-static {v3, v0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    :try_start_7
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v13, v1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_13
    invoke-static {v9}, Lpov;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_f
    new-instance v0, Lcpc;

    move-object/from16 v6, v18

    invoke-direct {v0, v1, v6, v2, v10}, Lcpc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lqfe;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_0

    if-ne v5, v7, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0x28

    :cond_0
    if-ne v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x29

    if-ne v5, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrfu;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v1
.end method

.method private static g([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
