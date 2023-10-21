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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExifInterfaceToMap(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;
    .locals 4
    .param p0, "ex"    # Landroid/media/ExifInterface;

    .line 534
    :try_start_0
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    .line 535
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

    .line 536
    .local v2, "f":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    nop

    .end local v2    # "f":Ljava/lang/String;
    goto :goto_0

    .line 538
    :cond_0
    return-object v0

    .line 539
    .end local v0    # "result":Lnan/ren/util/JSONObject;
    :catch_0
    move-exception v0

    .line 540
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

    .line 316
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 317
    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 321
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 323
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 325
    .local v4, "fieldName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 326
    .local v5, "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v4}, Lnan/ren/util/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 327
    goto/16 :goto_3

    .line 330
    :cond_1
    invoke-virtual {p0, v4}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 331
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lnan/ren/util/JSONObject;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Lnan/ren/util/JSONArray;

    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 334
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 335
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 336
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 337
    .local v7, "jsonArray":Lnan/ren/util/JSONArray;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 338
    .local v8, "arr":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "arr":Ljava/lang/Object;
    goto/16 :goto_3

    .line 340
    :cond_3
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 341
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 342
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 343
    .restart local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 344
    .local v8, "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 345
    .local v9, "list":Ljava/util/List;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "list":Ljava/util/List;
    goto :goto_3

    .line 347
    :cond_4
    const-class v7, Ljava/util/Set;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 348
    instance-of v7, v6, Lnan/ren/util/JSONArray;

    if-eqz v7, :cond_a

    .line 349
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONArray;

    .line 350
    .restart local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 351
    .restart local v8    # "typeClass":Ljava/lang/reflect/Type;
    invoke-static {v8, v7}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/Set;

    move-result-object v9

    .line 352
    .local v9, "set":Ljava/util/Set;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .end local v7    # "jsonArray":Lnan/ren/util/JSONArray;
    .end local v8    # "typeClass":Ljava/lang/reflect/Type;
    .end local v9    # "set":Ljava/util/Set;
    goto :goto_3

    .line 354
    :cond_5
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 355
    instance-of v7, v6, Lnan/ren/util/JSONObject;

    if-eqz v7, :cond_a

    .line 356
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 357
    .local v7, "typeClass":Ljava/lang/reflect/Type;
    move-object v8, v6

    check-cast v8, Lnan/ren/util/JSONObject;

    .line 358
    .local v8, "jsonObj":Lnan/ren/util/JSONObject;
    invoke-static {v7, v8}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lnan/ren/util/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 359
    .local v9, "map":Ljava/util/Map;
    invoke-static {p1, v4, v5, p2, v9}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .end local v7    # "typeClass":Ljava/lang/reflect/Type;
    .end local v8    # "jsonObj":Lnan/ren/util/JSONObject;
    .end local v9    # "map":Ljava/util/Map;
    goto :goto_3

    .line 361
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

    .line 364
    :cond_7
    move-object v7, v6

    check-cast v7, Lnan/ren/util/JSONObject;

    .line 365
    .local v7, "obj":Lnan/ren/util/JSONObject;
    invoke-static {v7, v5}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 366
    .local v8, "fieldObj":Ljava/lang/Object;
    invoke-static {p1, v4, v5, p2, v8}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 362
    .end local v7    # "obj":Lnan/ren/util/JSONObject;
    .end local v8    # "fieldObj":Ljava/lang/Object;
    :cond_8
    :goto_1
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 333
    :cond_9
    :goto_2
    invoke-static {p1, v4, v5, p2, v6}, Lnan/ren/util/JsonUtil;->setterObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "filedClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "value":Ljava/lang/Object;
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 370
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 371
    .local v1, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, v1, p2}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public static captureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 133
    .local v0, "cs":[C
    const/4 v1, 0x0

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 134
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

    .line 289
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v0

    .line 292
    .local v0, "len":I
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 293
    .local v1, "arr":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 294
    invoke-virtual {p0, v2}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 295
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

    .line 296
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 297
    :cond_0
    instance-of v4, v3, Lnan/ren/util/JSONObject;

    if-eqz v4, :cond_1

    .line 298
    move-object v4, v3

    check-cast v4, Lnan/ren/util/JSONObject;

    .line 299
    .local v4, "jsonObjectNext":Lnan/ren/util/JSONObject;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v4    # "jsonObjectNext":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 300
    :cond_1
    instance-of v4, v3, Lnan/ren/util/JSONArray;

    if-eqz v4, :cond_2

    .line 301
    move-object v4, v3

    check-cast v4, Lnan/ren/util/JSONArray;

    .line 302
    .local v4, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 300
    .end local v4    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    :cond_2
    :goto_1
    nop

    .line 293
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
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

    .line 418
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 419
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 420
    .local v1, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v2

    .line 421
    .local v2, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .local v3, "list":Ljava/util/List;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 423
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 424
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 425
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_0
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 430
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lnan/ren/util/JSONObject;

    if-eqz v9, :cond_2

    .line 431
    const-class v9, Lnan/ren/util/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 432
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 435
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnan/ren/util/JSONObject;

    .line 436
    .local v10, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 437
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 439
    :cond_2
    instance-of v9, v8, Lnan/ren/util/JSONArray;

    if-eqz v9, :cond_3

    .line 440
    move-object v9, v8

    check-cast v9, Lnan/ren/util/JSONArray;

    .line 441
    .local v9, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 442
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 446
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

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 387
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 388
    .local v2, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v2}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 389
    .local v3, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v4

    .line 390
    .local v4, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 391
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 393
    .local v6, "key":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {p1, v6}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {p1, v6}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 397
    .local v7, "obj":Ljava/lang/Object;
    instance-of v8, v7, Lnan/ren/util/JSONObject;

    if-eqz v8, :cond_2

    .line 398
    const-class v8, Lnan/ren/util/JSONObject;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 399
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 402
    .local v8, "listItem":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lnan/ren/util/JSONObject;

    .line 403
    .local v9, "jsonObjectNext":Lnan/ren/util/JSONObject;
    invoke-static {v9, v3, v8}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 404
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .end local v8    # "listItem":Ljava/lang/Object;
    .end local v9    # "jsonObjectNext":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 406
    :cond_2
    instance-of v8, v7, Lnan/ren/util/JSONArray;

    if-eqz v8, :cond_3

    .line 407
    move-object v8, v7

    check-cast v8, Lnan/ren/util/JSONArray;

    .line 408
    .local v8, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v2, v8}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 409
    .local v9, "nextList":Ljava/util/List;
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v9    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    goto :goto_0

    .line 413
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

    .line 310
    .local p1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 311
    .local v0, "t":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, v0}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 312
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

    .line 451
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 452
    .local v0, "klacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v1

    .line 453
    .local v1, "flag":Z
    invoke-virtual {p1}, Lnan/ren/util/JSONArray;->length()I

    move-result v2

    .line 454
    .local v2, "length":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 455
    .local v3, "set":Ljava/util/Set;
    move-object v4, p0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 456
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 457
    .local v5, "nextType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 458
    .local v6, "itemKlacc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_4

    .line 459
    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p1, v7}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 463
    .local v8, "obj":Ljava/lang/Object;
    instance-of v9, v8, Lnan/ren/util/JSONObject;

    if-eqz v9, :cond_2

    .line 464
    const-class v9, Lnan/ren/util/JSONObject;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 465
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 468
    .local v9, "listItem":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnan/ren/util/JSONObject;

    .line 469
    .local v10, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-static {v10, v6, v9}, Lnan/ren/util/JsonUtil;->assignField(Lnan/ren/util/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 470
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .end local v9    # "listItem":Ljava/lang/Object;
    .end local v10    # "jsonObject":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 472
    :cond_2
    instance-of v9, v8, Lnan/ren/util/JSONArray;

    if-eqz v9, :cond_3

    .line 473
    move-object v9, v8

    check-cast v9, Lnan/ren/util/JSONArray;

    .line 474
    .local v9, "jsonArrayNext":Lnan/ren/util/JSONArray;
    invoke-static {v5, v9}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 475
    .local v10, "nextList":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "jsonArrayNext":Lnan/ren/util/JSONArray;
    .end local v10    # "nextList":Ljava/util/List;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 479
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

    .line 375
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 376
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 378
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 380
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

    .line 142
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static jsonToMap(Lnan/ren/util/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "jo"    # Lnan/ren/util/JSONObject;

    .line 499
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 500
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 501
    .local v1, "map":Ljava/util/Map;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 503
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

    .line 504
    .end local v2    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 505
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

    .line 221
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

    .line 225
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 230
    .local v0, "jsonObject":Lnan/ren/util/JSONObject;
    const/4 v1, 0x0

    .line 231
    .local v1, "jsonArray":Lnan/ren/util/JSONArray;
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Lnan/ren/util/JSONObject;

    invoke-direct {v2, p0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 234
    :cond_2
    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 236
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2, p0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 241
    :goto_1
    const-class v2, Lnan/ren/util/JSONObject;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    return-object v0

    .line 244
    :cond_3
    const-class v2, Lnan/ren/util/JSONArray;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    return-object v1

    .line 247
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 248
    invoke-static {v1, p1}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 249
    :cond_5
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    .line 252
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 253
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 255
    .end local v4    # "i":I
    :cond_6
    return-object v2

    .line 256
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_7
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 258
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    .line 259
    .restart local v3    # "length":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_8

    .line 260
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 262
    .end local v4    # "i":I
    :cond_8
    return-object v2

    .line 264
    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    .end local v3    # "length":I
    :cond_9
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_4

    .line 271
    :cond_a
    return-object v2

    .line 273
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    if-eqz v0, :cond_c

    .line 276
    invoke-static {v0, p1}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    .local v2, "t":Ljava/lang/Object;, "TT;"
    return-object v2

    .line 274
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

    .line 238
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
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

    .line 168
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

    .line 172
    invoke-virtual {p1}, Lnan/ren/util/JsonUtil$TypeReference;->genericParamType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 173
    .local v0, "type":Ljava/lang/reflect/Type;
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->getTclazz(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 175
    .local v1, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "\u5165\u53c2tClazz\u4e3a\u57fa\u672c\u7c7b\u578b\uff0c\u65e0\u6cd5\u53cd\u5e8f\u5217\u5316"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 180
    .local v2, "jsonObject":Lnan/ren/util/JSONObject;
    const/4 v3, 0x0

    .line 181
    .local v3, "jsonArray":Lnan/ren/util/JSONArray;
    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJson(Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 183
    :cond_2
    const-string v4, "["

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 184
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lnan/ren/util/JSONArray;

    .line 189
    :goto_1
    const-class v4, Lnan/ren/util/JSONObject;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    return-object v2

    .line 192
    :cond_3
    const-class v4, Lnan/ren/util/JSONArray;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 193
    return-object v3

    .line 195
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    invoke-static {v3, v1}, Lnan/ren/util/JsonUtil;->createArr(Lnan/ren/util/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 197
    :cond_5
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 198
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createList(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 199
    :cond_6
    const-class v4, Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 200
    invoke-static {v0, v3}, Lnan/ren/util/JsonUtil;->createSet(Ljava/lang/reflect/Type;Lnan/ren/util/JSONArray;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    .line 201
    :cond_7
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 202
    invoke-static {v0, v2}, Lnan/ren/util/JsonUtil;->createMap(Ljava/lang/reflect/Type;Lnan/ren/util/JSONObject;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 207
    invoke-static {v2, v1}, Lnan/ren/util/JsonUtil;->createObject(Lnan/ren/util/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    .local v4, "t":Ljava/lang/Object;, "TT;"
    return-object v4

    .line 205
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

    .line 186
    :cond_a
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "json\u6570\u636e\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 169
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

    .line 101
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    .local v0, "fields":[Ljava/lang/reflect/Field;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 108
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 113
    .local v4, "fieldName":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 106
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "fieldName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lnan/ren/util/JSONObject;Ljava/lang/Object;)V

    .line 125
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

    .line 483
    .local p0, "tClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramsClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 486
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

    .line 487
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v3

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method public static toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    instance-of v0, p0, Lnan/ren/util/JSONObject;

    if-nez v0, :cond_e

    instance-of v0, p0, Lnan/ren/util/JSONArray;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 47
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 48
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    .line 49
    .local v0, "ojj":Lorg/json/JSONObject;
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    .line 50
    .local v1, "result":Lnan/ren/util/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 54
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 57
    .end local v0    # "ojj":Lorg/json/JSONObject;
    .end local v1    # "result":Lnan/ren/util/JSONObject;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 58
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    .line 59
    .local v0, "oja":Lorg/json/JSONArray;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 60
    .local v1, "result":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v2    # "i":I
    :cond_4
    return-object v1

    .line 66
    .end local v0    # "oja":Lorg/json/JSONArray;
    .end local v1    # "result":Lnan/ren/util/JSONArray;
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isBaseType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    return-object p0

    .line 68
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 69
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 70
    .local v0, "map":Ljava/util/Map;
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    .line 71
    .local v1, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 74
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 75
    :cond_7
    return-object v1

    .line 76
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "jsonObject":Lnan/ren/util/JSONObject;
    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 77
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 78
    .local v0, "list":Ljava/util/List;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 79
    .local v1, "jsonArray":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 82
    .end local v2    # "i":I
    :cond_9
    return-object v1

    .line 83
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 85
    .local v0, "length":I
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 86
    .restart local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v0, :cond_b

    .line 87
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 89
    .end local v2    # "i":I
    :cond_b
    return-object v1

    .line 90
    .end local v0    # "length":I
    .end local v1    # "jsonArray":Lnan/ren/util/JSONArray;
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/media/ExifInterface;

    invoke-static {v0}, Lnan/ren/util/JsonUtil;->ExifInterfaceToMap(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 93
    :cond_d
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0}, Lnan/ren/util/JSONObject;-><init>()V

    .line 94
    .local v0, "jsonObject":Lnan/ren/util/JSONObject;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v0, p0}, Lnan/ren/util/JsonUtil;->parseObject(Ljava/lang/Class;Lnan/ren/util/JSONObject;Ljava/lang/Object;)V

    .line 96
    return-object v0

    .line 45
    .end local v0    # "jsonObject":Lnan/ren/util/JSONObject;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_e
    :goto_5
    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 27
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 492
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
