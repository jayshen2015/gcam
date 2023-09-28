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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExifInterfaceToMap(Landroid/media/ExifInterface;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "ex"    # Landroid/media/ExifInterface;

    .line 527
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .local v0, "result":Lorg/json/JSONObject;
    sget-object v1, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_Arr:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 529
    .local v4, "f":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    nop

    .end local v4    # "f":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 531
    :cond_0
    return-object v0

    .line 532
    .end local v0    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 533
    .local v0, "eex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 10
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "*>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 312
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 314
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 316
    .local v4, "fieldName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 317
    .local v5, "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 318
    goto/16 :goto_3

    .line 321
    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 322
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lorg/json/JSONArray;

    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 325
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 326
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    .line 327
    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    .line 328
    .local v7, "jsonArray":Lorg/json/JSONArray;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 329
    .local v8, "arr":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .end local v7    # "jsonArray":Lorg/json/JSONArray;
    .end local v8    # "arr":Ljava/lang/Object;
    goto/16 :goto_3

    .line 331
    :cond_3
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 332
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    .line 333
    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    .line 334
    .restart local v7    # "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 335
    .local v8, "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 336
    .local v9, "list":Ljava/util/List;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .end local v7    # "jsonArray":Lorg/json/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "list":Ljava/util/List;
    goto :goto_3

    .line 338
    :cond_4
    const-class v7, Ljava/util/Set;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 339
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_a

    .line 340
    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    .line 341
    .restart local v7    # "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 342
    .restart local v8    # "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v9

    .line 343
    .local v9, "set":Ljava/util/Set;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .end local v7    # "jsonArray":Lorg/json/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "set":Ljava/util/Set;
    goto :goto_3

    .line 345
    :cond_5
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 346
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    .line 347
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 348
    .local v7, "typeClass":Ljava/lang/reflect/Type;
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    .line 349
    .local v8, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v7, v8}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 350
    .local v9, "map":Ljava/util/Map;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .end local v7    # "typeClass":Ljava/lang/reflect/Type;
    .end local v8    # "jsonObj":Lorg/json/JSONObject;
    .end local v9    # "map":Ljava/util/Map;
    goto :goto_3

    .line 352
    :cond_6
    const-class v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    const-class v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 355
    :cond_7
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    .line 356
    .local v7, "obj":Lorg/json/JSONObject;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 357
    .local v8, "fieldObj":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 353
    .end local v7    # "obj":Lorg/json/JSONObject;
    .end local v8    # "fieldObj":Ljava/lang/Object;
    :cond_8
    :goto_1
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 324
    :cond_9
    :goto_2
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "value":Ljava/lang/Object;
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 361
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 362
    .local v1, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, v1, p2}, Lnan/ren/util/JsonUtil;->assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public static captureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 124
    .local v0, "cs":[C
    const/4 v1, 0x0

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static createArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 283
    .local v0, "len":I
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 284
    .local v1, "arr":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 285
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 286
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

    .line 287
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 288
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 289
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    .line 290
    .local v4, "jsonObjectNext":Lorg/json/JSONObject;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v4    # "jsonObjectNext":Lorg/json/JSONObject;
    goto :goto_1

    .line 291
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 292
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    .line 293
    .local v4, "jsonArrayNext":Lorg/json/JSONArray;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 291
    .end local v4    # "jsonArrayNext":Lorg/json/JSONArray;
    :cond_2
    :goto_1
    nop

    .line 284
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    .end local v2    # "i":I
    :cond_3
    return-object v1
.end method

.method private static createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 410
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 411
    .local v1, "flag":Z
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 412
    .local v2, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v3, "list":Ljava/util/List;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 414
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 415
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 416
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 421
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    .line 422
    const-class v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 423
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 426
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lorg/json/JSONObject;

    .line 427
    .local v10, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 428
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 430
    :cond_2
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_3

    .line 431
    move-object v9, v8

    check-cast v9, Lorg/json/JSONArray;

    .line 432
    .local v9, "jsonArrayNext":Lorg/json/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 433
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lorg/json/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 437
    .end local v7    # "i":I
    :cond_4
    return-object v3
.end method

.method private static createMap(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 378
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 379
    .local v2, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v2}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 380
    .local v3, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v4

    .line 381
    .local v4, "flag":Z
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 382
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 384
    .local v6, "key":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 385
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 388
    .local v7, "obj":Ljava/lang/Object;
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 389
    const-class v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 390
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 393
    .local v8, "listItem":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lorg/json/JSONObject;

    .line 394
    .local v9, "jsonObjectNext":Lorg/json/JSONObject;
    invoke-static {v9, v3, v8}, Lnan/ren/util/JsonUtil;->assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 395
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .end local v8    # "listItem":Ljava/lang/Object;
    .end local v9    # "jsonObjectNext":Lorg/json/JSONObject;
    goto :goto_1

    .line 397
    :cond_2
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_3

    .line 398
    move-object v8, v7

    check-cast v8, Lorg/json/JSONArray;

    .line 399
    .local v8, "jsonArrayNext":Lorg/json/JSONArray;
    invoke-static {v2, v8}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 400
    .local v9, "nextList":Ljava/util/List;
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "jsonArrayNext":Lorg/json/JSONArray;
    .end local v9    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    goto :goto_0

    .line 404
    :cond_4
    return-object v0
.end method

.method private static createObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 302
    .local v0, "t":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, v0}, Lnan/ren/util/JsonUtil;->assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 303
    return-object v0
.end method

.method private static createSet(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 11
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 443
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 444
    .local v1, "flag":Z
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 445
    .local v2, "length":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 446
    .local v3, "set":Ljava/util/Set;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 447
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 448
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 449
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 450
    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 453
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 454
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    .line 455
    const-class v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 456
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 459
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lorg/json/JSONObject;

    .line 460
    .local v10, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 461
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 463
    :cond_2
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_3

    .line 464
    move-object v9, v8

    check-cast v9, Lorg/json/JSONArray;

    .line 465
    .local v9, "jsonArrayNext":Lorg/json/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 466
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lorg/json/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 470
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

    .line 366
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 367
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 369
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 371
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

    .line 133
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "jo"    # Lorg/json/JSONObject;

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 493
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 494
    .local v1, "map":Ljava/util/Map;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 496
    .local v2, "key":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 497
    .end local v2    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 498
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

    .line 212
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

    .line 216
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 221
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 222
    .local v1, "jsonArray":Lorg/json/JSONArray;
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 225
    :cond_2
    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 227
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 232
    :goto_1
    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    return-object v0

    .line 235
    :cond_3
    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    return-object v1

    .line 238
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 239
    invoke-static {v1, p1}, Lnan/ren/util/JsonUtil;->createArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 240
    :cond_5
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 243
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 246
    .end local v4    # "i":I
    :cond_6
    return-object v2

    .line 247
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_7
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 248
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 250
    .restart local v3    # "length":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_8

    .line 251
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 253
    .end local v4    # "i":I
    :cond_8
    return-object v2

    .line 255
    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_9
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 256
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 260
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_4

    .line 262
    :cond_a
    return-object v2

    .line 264
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    if-eqz v0, :cond_c

    .line 267
    invoke-static {v0, p1}, Lnan/ren/util/JsonUtil;->createObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 268
    .local v2, "t":Ljava/lang/Object;, "TT;"
    return-object v2

    .line 265
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

    .line 229
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 213
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
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

    .line 159
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

    .line 163
    invoke-virtual {p1}, Lnan/ren/util/JsonUtil$TypeReference;->genericParamType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 164
    .local v0, "type":Ljava/lang/reflect/Type;
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 166
    .local v1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 171
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 172
    .local v3, "jsonArray":Lorg/json/JSONArray;
    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    .line 174
    :cond_2
    const-string v4, "["

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 180
    :goto_1
    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    return-object v2

    .line 183
    :cond_3
    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    return-object v3

    .line 186
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    invoke-static {v3, v1}, Lnan/ren/util/JsonUtil;->createArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 188
    :cond_5
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 189
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 190
    :cond_6
    const-class v4, Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 191
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    .line 192
    :cond_7
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 193
    invoke-static {v0, v2}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 195
    :cond_8
    if-eqz v2, :cond_9

    .line 198
    invoke-static {v2, v1}, Lnan/ren/util/JsonUtil;->createObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    .local v4, "t":Ljava/lang/Object;, "TT;"
    return-object v4

    .line 196
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

    .line 177
    :cond_a
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 160
    .end local v0    # "type":Ljava/lang/reflect/Type;
    .end local v1    # "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2json\u6570\u636e\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseObject(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 97
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 99
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "fieldName":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 116
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

    .line 474
    .local p0, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramsClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 477
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

    .line 478
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void
.end method

.method private static toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 58
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 59
    .local v0, "map":Ljava/util/Map;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 64
    :cond_3
    return-object v1

    .line 65
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 66
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 67
    .local v0, "list":Ljava/util/List;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    .local v3, "obj":Ljava/lang/Object;
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_1

    .line 71
    :cond_5
    return-object v1

    .line 72
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 74
    .local v0, "length":I
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_7

    .line 76
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    .end local v2    # "i":I
    :cond_7
    return-object v1

    .line 79
    .end local v0    # "length":I
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->ExifInterfaceToMap(Landroid/media/ExifInterface;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 82
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v0, p0}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 85
    return-object v0

    .line 52
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    :goto_3
    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 32
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 483
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static toJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
