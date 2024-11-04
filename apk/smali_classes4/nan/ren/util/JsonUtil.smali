.class public Lnan/ren/util/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnan/ren/util/JsonUtil$TypeReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExifInterfaceToMap(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;
    .locals 4
    .param p0, "ex"    # Landroid/media/ExifInterface;

    .line 583
    :try_start_0
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    .line 584
    .local v0, "result":Lnan/ren/util/JSONObject;
    sget-object v1, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 585
    .local v2, "f":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    nop

    .end local v2    # "f":Ljava/lang/String;
    goto :goto_0

    .line 587
    :cond_0
    return-object v0

    .line 588
    .end local v0    # "result":Lnan/ren/util/JSONObject;
    :catch_0
    move-exception v0

    .line 589
    .local v0, "eex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 10
    .param p0, "jsonObject"    # Lnan/ren/util/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnan/ren/util/JSONObject;",
            "Ljava/lang/Class<",
            "*>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 342
    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 346
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 348
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 350
    .local v4, "fieldName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 351
    .local v5, "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v4}, Lnan/ren/util/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 352
    goto/16 :goto_3

    .line 355
    :cond_1
    invoke-virtual {p0, v4}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 356
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lnan/ren/util/JSONObject;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lnan/ren/util/JSONArray;

    .line 357
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 359
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 360
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 361
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 362
    .local v7, "jsonArray":Lnan/ren/util/JSONArray;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 363
    .local v8, "arr":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "arr":Ljava/lang/Object;
    goto/16 :goto_3

    .line 365
    :cond_3
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 366
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 367
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 368
    .restart local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 369
    .local v8, "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 370
    .local v9, "list":Ljava/util/List;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "list":Ljava/util/List;
    goto :goto_3

    .line 372
    :cond_4
    const-class v7, Ljava/util/Set;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 373
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 374
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 375
    .restart local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 376
    .restart local v8    # "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/Set;

    move-result-object v9

    .line 377
    .local v9, "set":Ljava/util/Set;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "set":Ljava/util/Set;
    goto :goto_3

    .line 379
    :cond_5
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 380
    instance-of v7, v6, Lnan/ren/util/JSONObject;

    if-eqz v7, :cond_a

    .line 381
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 382
    .local v7, "typeClass":Ljava/lang/reflect/Type;
    move-object v8, v6

    check-cast v8, Lnan/ren/util/JSONObject;

    .line 383
    .local v8, "jsonObj":Lnan/ren/util/JSONObject;
    invoke-static {v7, v8}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lnan/ren/util/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 384
    .local v9, "map":Ljava/util/Map;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .end local v7    # "typeClass":Ljava/lang/reflect/Type;
    .end local v8    # "jsonObj":Lnan/ren/util/JSONObject;
    .end local v9    # "map":Ljava/util/Map;
    goto :goto_3

    .line 386
    :cond_6
    const-class v7, Lnan/ren/util/JSONObject;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    const-class v7, Lnan/ren/util/JSONArray;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 389
    :cond_7
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONObject;

    .line 390
    .local v7, "obj":Lnan/ren/util/JSONObject;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 391
    .local v8, "fieldObj":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 387
    .end local v7    # "obj":Lnan/ren/util/JSONObject;
    .end local v8    # "fieldObj":Ljava/lang/Object;
    :cond_8
    :goto_1
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 358
    :cond_9
    :goto_2
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "value":Ljava/lang/Object;
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 395
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 396
    .local v1, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, v1, p2}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 397
    return-void
.end method

.method public static captureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 143
    .local v0, "cs":[C
    const/4 v1, 0x0

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p0, "jsonArray"    # Lnan/ren/util/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnan/ren/util/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 314
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v0

    .line 317
    .local v0, "len":I
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 318
    .local v1, "arr":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 319
    invoke-virtual {p0, v2}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 320
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    .line 321
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 322
    :cond_0
    instance-of v4, v3, Lnan/ren/util/JSONObject;

    if-eqz v4, :cond_1

    .line 323
    move-object v4, v3

    check-cast v4, Lnan/ren/util/JSONObject;

    .line 324
    .local v4, "jsonObjectNext":Lnan/ren/util/JSONObject;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v4    # "jsonObjectNext":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 325
    :cond_1
    instance-of v4, v3, Lnan/ren/util/JSONArray;

    if-eqz v4, :cond_2

    .line 326
    move-object v4, v3

    check-cast v4, Lnan/ren/util/JSONArray;

    .line 327
    .local v4, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 325
    .end local v4    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    :cond_2
    :goto_1
    nop

    .line 318
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    .end local v2    # "i":I
    :cond_3
    return-object v1
.end method

.method private static createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;
    .locals 11
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonArray"    # Lnan/ren/util/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 444
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 445
    .local v1, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v2

    .line 446
    .local v2, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .local v3, "list":Ljava/util/List;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 448
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 449
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 450
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 451
    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 454
    :cond_0
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 455
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lnan/ren/util/JSONObject;

    if-eqz v9, :cond_2

    .line 456
    const-class v9, Lnan/ren/util/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 457
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 460
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnan/ren/util/JSONObject;

    .line 461
    .local v10, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 462
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 464
    :cond_2
    instance-of v9, v8, Lnan/ren/util/JSONArray;

    if-eqz v9, :cond_3

    .line 465
    move-object v9, v8

    check-cast v9, Lnan/ren/util/JSONArray;

    .line 466
    .local v9, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 467
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 471
    .end local v7    # "i":I
    :cond_4
    return-object v3
.end method

.method private static createMap(Ljava/lang/reflect/Type;Lnan/ren/util/JSONObject;)Ljava/util/Map;
    .locals 10
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonObject"    # Lnan/ren/util/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 412
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 413
    .local v2, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v2}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 414
    .local v3, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v4

    .line 415
    .local v4, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 416
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 418
    .local v6, "key":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 419
    invoke-virtual {p1, v6}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {p1, v6}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 422
    .local v7, "obj":Ljava/lang/Object;
    instance-of v8, v7, Lnan/ren/util/JSONObject;

    if-eqz v8, :cond_2

    .line 423
    const-class v8, Lnan/ren/util/JSONObject;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 424
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 426
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 427
    .local v8, "listItem":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lnan/ren/util/JSONObject;

    .line 428
    .local v9, "jsonObjectNext":Lnan/ren/util/JSONObject;
    invoke-static {v9, v3, v8}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 429
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .end local v8    # "listItem":Ljava/lang/Object;
    .end local v9    # "jsonObjectNext":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 431
    :cond_2
    instance-of v8, v7, Lnan/ren/util/JSONArray;

    if-eqz v8, :cond_3

    .line 432
    move-object v8, v7

    check-cast v8, Lnan/ren/util/JSONArray;

    .line 433
    .local v8, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v2, v8}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 434
    .local v9, "nextList":Ljava/util/List;
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v9    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    goto :goto_0

    .line 438
    :cond_4
    return-object v0
.end method

.method private static createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "jsonObject"    # Lnan/ren/util/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnan/ren/util/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 336
    .local v0, "t":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, v0}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 337
    return-object v0
.end method

.method private static createSet(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/Set;
    .locals 11
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonArray"    # Lnan/ren/util/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 477
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 478
    .local v1, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v2

    .line 479
    .local v2, "length":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 480
    .local v3, "set":Ljava/util/Set;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 481
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 482
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 483
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_0
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 488
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lnan/ren/util/JSONObject;

    if-eqz v9, :cond_2

    .line 489
    const-class v9, Lnan/ren/util/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 490
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 493
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnan/ren/util/JSONObject;

    .line 494
    .local v10, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 495
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 497
    :cond_2
    instance-of v9, v8, Lnan/ren/util/JSONArray;

    if-eqz v9, :cond_3

    .line 498
    move-object v9, v8

    check-cast v9, Lnan/ren/util/JSONArray;

    .line 499
    .local v9, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 500
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 504
    .end local v7    # "i":I
    :cond_4
    return-object v3
.end method

.method private static getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 400
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 401
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 403
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 405
    .local v0, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    return-object v1
.end method

.method private static isBaseType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 152
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isJsonArray(Ljava/lang/String;)Z
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .line 524
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    const/4 v0, 0x1

    return v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    return v1

    .line 532
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public static isJsonObject(Ljava/lang/String;)Z
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .line 536
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    const/4 v0, 0x1

    return v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/Exception;
    return v1

    .line 544
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public static jsonToMap(Lnan/ren/util/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "jo"    # Lnan/ren/util/JSONObject;

    .line 548
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 549
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 550
    .local v1, "map":Ljava/util/Map;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 552
    .local v2, "key":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v2}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 553
    .end local v2    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 554
    :cond_0
    return-object v1
.end method

.method public static jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p0, :cond_e

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 249
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 254
    .local v0, "jsonObject":Lnan/ren/util/JSONObject;
    const/4 v1, 0x0

    .line 255
    .local v1, "jsonArray":Lnan/ren/util/JSONArray;
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    new-instance v2, Lnan/ren/util/JSONObject;

    invoke-direct {v2, p0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 258
    :cond_2
    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 260
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2, p0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 265
    :goto_1
    const-class v2, Lnan/ren/util/JSONObject;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    return-object v0

    .line 268
    :cond_3
    const-class v2, Lnan/ren/util/JSONArray;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    return-object v1

    .line 271
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-static {v1, p1}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 273
    :cond_5
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    .line 276
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 277
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 279
    .end local v4    # "i":I
    :cond_6
    return-object v2

    .line 280
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_7
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 281
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 282
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    .line 283
    .restart local v3    # "length":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_8

    .line 284
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 287
    .end local v4    # "i":I
    :cond_8
    return-object v2

    .line 289
    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_9
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 294
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_4

    .line 296
    :cond_a
    return-object v2

    .line 298
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    if-eqz v0, :cond_c

    .line 301
    invoke-static {v0, p1}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 302
    .local v2, "t":Ljava/lang/Object;, "TT;"
    return-object v2

    .line 299
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :cond_c
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json\u6570\u636e\u683c\u5f0f\u65e0\u6cd5\u8f6c\u6362\u5230"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 262
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 246
    .end local v0    # "jsonObject":Lnan/ren/util/JSONObject;
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2json\u6570\u636e\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static jsonToObject(Ljava/lang/String;Lnan/ren/util/JsonUtil$TypeReference;)Ljava/lang/Object;
    .locals 7
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnan/ren/util/JsonUtil$TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    .local p1, "typeReference":Lnan/ren/util/JsonUtil$TypeReference;, "Lnan/ren/util/JsonUtil$TypeReference<TT;>;"
    if-eqz p0, :cond_b

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 196
    invoke-virtual {p1}, Lnan/ren/util/JsonUtil$TypeReference;->genericParamType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 197
    .local v0, "type":Ljava/lang/reflect/Type;
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 199
    .local v1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 204
    .local v2, "jsonObject":Lnan/ren/util/JSONObject;
    const/4 v3, 0x0

    .line 205
    .local v3, "jsonArray":Lnan/ren/util/JSONArray;
    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJson(Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 207
    :cond_2
    const-string v4, "["

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 208
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lnan/ren/util/JSONArray;

    .line 213
    :goto_1
    const-class v4, Lnan/ren/util/JSONObject;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 214
    return-object v2

    .line 216
    :cond_3
    const-class v4, Lnan/ren/util/JSONArray;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    return-object v3

    .line 219
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 220
    invoke-static {v3, v1}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 221
    :cond_5
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 222
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 223
    :cond_6
    const-class v4, Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 224
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    .line 225
    :cond_7
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 226
    invoke-static {v0, v2}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lnan/ren/util/JSONObject;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 228
    :cond_8
    if-eqz v2, :cond_9

    .line 231
    invoke-static {v2, v1}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 232
    .local v4, "t":Ljava/lang/Object;, "TT;"
    return-object v4

    .line 229
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :cond_9
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json\u6570\u636e\u683c\u5f0f\u65e0\u6cd5\u8f6c\u6362\u5230"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 210
    :cond_a
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    .end local v0    # "type":Ljava/lang/reflect/Type;
    .end local v1    # "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local v2    # "jsonObject":Lnan/ren/util/JSONObject;
    .end local v3    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2json\u6570\u636e\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseObject(Ljava/lang/Class;Lnan/ren/util/JSONObject;Ljava/lang/Object;)V
    .locals 6
    .param p1, "jsonObject"    # Lnan/ren/util/JSONObject;
    .param p2, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnan/ren/util/JSONObject;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 112
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 118
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "fieldName":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 116
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lnan/ren/util/JSONObject;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method private static setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p4, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    .local p0, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramsClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lnan/ren/util/JsonUtil;->captureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 512
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method

.method public static str2JsonArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .line 176
    :try_start_0
    const-class v0, Lnan/ren/util/JSONArray;

    invoke-static {p0, v0}, Lnan/ren/util/JsonUtil;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/util/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static str2JsonObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .line 169
    :try_start_0
    const-class v0, Lnan/ren/util/JSONObject;

    invoke-static {p0, v0}, Lnan/ren/util/JsonUtil;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    instance-of v0, p0, Lnan/ren/util/JSONObject;

    if-nez v0, :cond_11

    instance-of v0, p0, Lnan/ren/util/JSONArray;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 49
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 50
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    .line 51
    .local v0, "ojj":Lorg/json/JSONObject;
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    .line 52
    .local v1, "result":Lnan/ren/util/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 56
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 59
    .end local v0    # "ojj":Lorg/json/JSONObject;
    .end local v1    # "result":Lnan/ren/util/JSONObject;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 60
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    .line 61
    .local v0, "oja":Lorg/json/JSONArray;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 62
    .local v1, "result":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 64
    .local v3, "o":Ljava/lang/Object;
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v3    # "o":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    .end local v2    # "i":I
    :cond_5
    return-object v1

    .line 69
    .end local v0    # "oja":Lorg/json/JSONArray;
    .end local v1    # "result":Lnan/ren/util/JSONArray;
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    return-object p0

    .line 71
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 72
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 73
    .local v0, "map":Ljava/util/Map;
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    .line 74
    .local v1, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 77
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 78
    :cond_8
    return-object v1

    .line 79
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "jsonObject":Lnan/ren/util/JSONObject;
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 80
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 81
    .local v0, "list":Ljava/util/List;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 82
    .local v1, "jsonArray":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 85
    .end local v2    # "i":I
    :cond_a
    return-object v1

    .line 86
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_b
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_d

    .line 87
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 88
    .local v0, "set":Ljava/util/Set;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 89
    .restart local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    .local v3, "o":Ljava/lang/Object;
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v3    # "o":Ljava/lang/Object;
    goto :goto_4

    .line 92
    :cond_c
    return-object v1

    .line 93
    .end local v0    # "set":Ljava/util/Set;
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 95
    .local v0, "length":I
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 96
    .restart local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    if-ge v2, v0, :cond_e

    .line 97
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 99
    .end local v2    # "i":I
    :cond_e
    return-object v1

    .line 100
    .end local v0    # "length":I
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->ExifInterfaceToMap(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 103
    :cond_10
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    .line 104
    .local v0, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v0, p0}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lnan/ren/util/JSONObject;Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 47
    .end local v0    # "jsonObject":Lnan/ren/util/JSONObject;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_11
    :goto_6
    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 29
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 517
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
