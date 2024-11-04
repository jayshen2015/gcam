.class public Lnan/ren/util/WmUtil;
.super Ljava/lang/Object;
.source "WmUtil.java"


# static fields
.field private static DEFAULT_SIZE:Landroid/util/Size;

.field static DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field static GPSLOCAL:Lnan/ren/util/JSONObject;

.field static JIHEXXMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lnan/ren/util/WmUtil;->DEFAULT_SIZE:Landroid/util/Size;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    .line 38
    sput-object v0, Lnan/ren/util/WmUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 39
    sput-object v0, Lnan/ren/util/WmUtil;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllWmConfList()Lnan/ren/util/JSONArray;
    .locals 7

    .line 333
    new-instance v0, Lnan/ren/util/JSONArray;

    invoke-direct {v0}, Lnan/ren/util/JSONArray;-><init>()V

    .line 334
    .local v0, "result":Lnan/ren/util/JSONArray;
    const-string v1, "watermarkV2.conf"

    invoke-static {v1}, Lnan/ren/util/AssetsUtil;->getAssetsFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u7f6e\u6c34\u5370"

    invoke-static {v1, v2}, Lnan/ren/util/WmUtil;->getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 335
    .local v1, "cfgArrInner":Lnan/ren/util/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_0
    sget-object v2, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/FileUtil;->getChildList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 337
    .local v2, "configListInDir":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v2, :cond_2

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 339
    .local v4, "cfgFile":Ljava/io/File;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".conf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 340
    invoke-static {v4}, Lnan/ren/util/WmUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v5

    .line 341
    .local v5, "tmpCfg":Lnan/ren/util/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 343
    .end local v4    # "cfgFile":Ljava/io/File;
    .end local v5    # "tmpCfg":Lnan/ren/util/JSONArray;
    :cond_1
    goto :goto_0

    .line 345
    :cond_2
    return-object v0
.end method

.method public static getAllWmConfMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnan/ren/util/JSONObject;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-static {}, Lnan/ren/util/WmUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 318
    .local v0, "configList":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .local v1, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 320
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 321
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 322
    .local v3, "jo":Lnan/ren/util/JSONObject;
    const-string v4, "NAME"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .end local v3    # "jo":Lnan/ren/util/JSONObject;
    .end local v4    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 319
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static getDefaultTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 866
    :try_start_0
    sget-object v0, Lnan/ren/util/WmUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 867
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 868
    :cond_0
    sget-object v0, Lnan/ren/util/WmUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1
.end method

.method public static getInitedConfigByName(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 267
    invoke-static {}, Lnan/ren/util/WmUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/util/JSONObject;

    .line 268
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 269
    :cond_0
    invoke-static {v0}, Lnan/ren/util/WmUtil;->initConfigCustomAndParams(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "expres"    # Ljava/lang/String;

    .line 473
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "ind_jia":I
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "ind_jian":I
    const-string v2, "*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .local v2, "ind_chen":I
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 474
    .local v3, "ind_chu":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 476
    :cond_0
    invoke-static {p0}, Lnan/ren/util/CalcUtil;->executeExpression(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;
    .locals 14
    .param p0, "expres"    # Ljava/lang/String;
    .param p1, "W"    # I
    .param p2, "H"    # I
    .param p3, "pw"    # I
    .param p4, "ph"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I

    .line 451
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, p1

    move/from16 v5, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    goto/16 :goto_9

    .line 452
    :cond_0
    sget-object v1, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    const-string v2, ""

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 453
    sget-object v1, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    .line 454
    .end local p0    # "expres":Ljava/lang/String;
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v3, "expres":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 456
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 457
    .local v5, "xywh":[Ljava/lang/Integer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".x}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v8, v5, v0

    const-string v9, ")"

    const-string v10, "(0-"

    const-string v11, "0"

    if-nez v8, :cond_1

    move-object v8, v11

    goto :goto_2

    :cond_1
    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v12, v5, v0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ".y}"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 458
    const/4 v12, 0x1

    aget-object v13, v5, v12

    if-nez v13, :cond_3

    move-object v12, v11

    goto :goto_4

    :cond_3
    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ".w}"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 459
    const/4 v12, 0x2

    aget-object v13, v5, v12

    if-nez v13, :cond_5

    move-object v12, v11

    goto :goto_6

    :cond_5
    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_5

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".h}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 460
    const/4 v8, 0x3

    aget-object v12, v5, v8

    if-nez v12, :cond_7

    goto :goto_8

    :cond_7
    aget-object v11, v5, v8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_7

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v8, v5, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 461
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "xywh":[Ljava/lang/Integer;
    goto/16 :goto_0

    .line 463
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_9
    move-object v3, p0

    .end local p0    # "expres":Ljava/lang/String;
    .restart local v3    # "expres":Ljava/lang/String;
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$w"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .end local v3    # "expres":Ljava/lang/String;
    .local v0, "expres":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$h"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "H"

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "h"

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v7, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "W"

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lnan/ren/util/WmUtil;->getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 451
    .end local v0    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_b
    move v7, p1

    move/from16 v5, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;
    .locals 6
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 695
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 696
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 697
    .local v0, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/WmUtil;->getPaintPublicMethodList()Ljava/util/Map;

    move-result-object v1

    .line 698
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 699
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 701
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 702
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 703
    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 704
    .local v4, "v":Ljava/lang/String;
    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 705
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 707
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {v2, v5, v4}, Lnan/ren/util/WmUtil;->invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_1

    .line 709
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/String;
    :catch_0
    move-exception v3

    :cond_2
    :goto_1
    goto :goto_0

    .line 711
    :cond_3
    return-object v2

    .line 695
    .end local v0    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v2    # "paint":Landroid/graphics/Paint;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getPaintPublicMethodList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 714
    sget-object v0, Lnan/ren/util/WmUtil;->methodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 715
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/WmUtil;->methodMap:Ljava/util/Map;

    .line 716
    const-class v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 717
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 718
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 719
    .local v4, "mn":Ljava/lang/String;
    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lnan/ren/util/WmUtil;->methodMap:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "mn":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_2
    sget-object v1, Lnan/ren/util/WmUtil;->methodMap:Ljava/util/Map;

    return-object v1
.end method

.method public static getPicData(Landroid/media/ExifInterface;)[Ljava/lang/String;
    .locals 13
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 659
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 661
    .local v0, "picInfo":[Ljava/lang/String;
    if-nez p0, :cond_0

    return-object v0

    .line 662
    :cond_0
    :try_start_0
    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, "fl":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 664
    aput-object v1, v0, v2

    .line 666
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 667
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 669
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 670
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    if-lt v7, v5, :cond_2

    .line 671
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    aget-object v9, v3, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v10, v3, v6

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    .line 675
    .end local v3    # "split":[Ljava/lang/String;
    :cond_2
    const-string v3, "FNumber"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 676
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 677
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 678
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 679
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 680
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v9, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 681
    :cond_3
    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v7, v11

    const-string v4, "1/"

    if-ltz v2, :cond_4

    .line 682
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    .line 684
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-double/2addr v9, v7

    double-to-int v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 687
    .end local v7    # "d":D
    :cond_5
    :goto_0
    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 690
    .end local v1    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    goto :goto_1

    .line 688
    :catch_0
    move-exception v1

    .line 689
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 692
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;Z)Ljava/lang/String;
    .locals 5
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;
    .param p1, "isCn"    # Z

    .line 646
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 647
    :cond_0
    invoke-static {p0}, Lnan/ren/util/WmUtil;->getPicData(Landroid/media/ExifInterface;)[Ljava/lang/String;

    move-result-object v1

    .line 648
    .local v1, "os":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 649
    .local v2, "empCnt":I
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 650
    :cond_1
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 651
    :cond_2
    const/4 v3, 0x2

    aget-object v4, v1, v3

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 652
    :cond_3
    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 653
    :cond_4
    if-lt v2, v3, :cond_5

    return-object v0

    .line 654
    :cond_5
    if-nez p1, :cond_6

    const-string v0, "%smm f/%s %ss ISO %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 655
    :cond_6
    const-string v0, "\u7126\u8ddd %smm  \u5149\u5708 f/%s  \u66dd\u5149 %ss  ISO %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;
    .locals 18
    .param p0, "conf"    # Lnan/ren/util/JSONObject;
    .param p1, "W"    # I
    .param p2, "H"    # I
    .param p3, "pw"    # I
    .param p4, "ph"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I
    .param p7, "kx"    # Ljava/lang/String;
    .param p8, "ky"    # Ljava/lang/String;
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 390
    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const-string v11, "/100 "

    const-string v12, "*"

    const-string v13, "%"

    const-string v14, "|"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v15, "0"

    invoke-virtual {v1, v0, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "x":Ljava/lang/String;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    .local v8, "y":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    .line 403
    .local v7, "p":Landroid/graphics/Point;
    const/4 v0, 0x0

    .line 404
    .local v0, "padLeft":I
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 405
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    .line 421
    .end local v0    # "padLeft":I
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 407
    .restart local v0    # "padLeft":I
    :cond_0
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 408
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 409
    const/4 v0, -0x1

    .line 411
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto :goto_1

    .line 413
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v3

    .line 414
    move/from16 v3, p1

    move/from16 v4, p2

    move v1, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v1, v7

    .end local v7    # "p":Landroid/graphics/Point;
    .local v1, "p":Landroid/graphics/Point;
    move/from16 v7, p5

    move-object/from16 v16, v13

    move-object v13, v8

    .end local v8    # "y":Ljava/lang/String;
    .local v13, "y":Ljava/lang/String;
    move/from16 v8, p6

    :try_start_5
    invoke-static/range {v2 .. v8}, Lnan/ren/util/WmUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 411
    .end local v1    # "p":Landroid/graphics/Point;
    .end local v13    # "y":Ljava/lang/String;
    .restart local v7    # "p":Landroid/graphics/Point;
    .restart local v8    # "y":Ljava/lang/String;
    :cond_3
    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 416
    :goto_2
    if-gez v0, :cond_4

    .line 417
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v9, v3

    iput v3, v1, Landroid/graphics/Point;->x:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 418
    :cond_4
    nop

    .line 423
    .end local v0    # "padLeft":I
    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    .line 421
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v1    # "p":Landroid/graphics/Point;
    .end local v13    # "y":Ljava/lang/String;
    .restart local v7    # "p":Landroid/graphics/Point;
    .restart local v8    # "y":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    .line 422
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_4
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    .line 425
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "x":Ljava/lang/String;
    .local v17, "x":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    .line 426
    .local v0, "padTop":I
    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 428
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_6

    .line 429
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 430
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v3

    .line 431
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, -0x1

    goto :goto_6

    .line 429
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_6
    move-object v8, v13

    .line 433
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_6
    :try_start_7
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 435
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 436
    .end local v8    # "y":Ljava/lang/String;
    .local v2, "y":Ljava/lang/String;
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    :try_start_8
    invoke-static/range {v2 .. v8}, Lnan/ren/util/WmUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v8, v2

    goto :goto_8

    .line 443
    .end local v0    # "padTop":I
    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_a

    .line 433
    .end local v2    # "y":Ljava/lang/String;
    .restart local v0    # "padTop":I
    .restart local v8    # "y":Ljava/lang/String;
    :cond_8
    :goto_7
    const/4 v2, 0x0

    :try_start_9
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 438
    :goto_8
    if-gez v0, :cond_9

    .line 439
    iget v2, v1, Landroid/graphics/Point;->y:I

    sub-int v2, v10, v2

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 440
    :cond_9
    nop

    .line 445
    .end local v0    # "padTop":I
    :goto_9
    goto :goto_b

    .line 443
    :catch_4
    move-exception v0

    goto :goto_a

    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v8, v13

    .line 444
    .end local v13    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 446
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_b
    return-object v1
.end method

.method static getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;
    .locals 24
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "exi"    # Landroid/media/ExifInterface;

    .line 505
    move-object/from16 v1, p1

    const-string v2, "d"

    const-string v3, " "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 506
    .local v4, "textArr":[Ljava/lang/String;
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 507
    .local v5, "valueArr":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_44

    .line 508
    aget-object v0, v4, v6

    .line 509
    .local v0, "attr":Ljava/lang/String;
    const-string v7, ""

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 510
    .end local v0    # "attr":Ljava/lang/String;
    .local v8, "attr":Ljava/lang/String;
    :goto_1
    move-object v9, v8

    .line 512
    .local v9, "v":Ljava/lang/Object;
    :try_start_0
    sget-object v0, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    const-string v10, "$"

    if-eqz v0, :cond_1

    .line 513
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    goto :goto_2

    .line 635
    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    goto/16 :goto_1b

    .line 515
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 516
    const/4 v0, 0x1

    if-nez v1, :cond_2

    move-object v11, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    :goto_3
    move-object v9, v11

    .line 517
    :try_start_3
    const-string v11, "$DateTime"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-eqz v11, :cond_5

    .line 518
    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    .line 519
    :cond_3
    new-instance v11, Landroid/icu/text/SimpleDateFormat;

    const-string v12, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v11, v12}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    move-object v9, v11

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 518
    :cond_4
    :goto_4
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v11

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 520
    :cond_5
    :try_start_5
    const-string v11, "$ExposureTime"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    if-eqz v11, :cond_9

    .line 521
    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 523
    .local v13, "d":D
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 524
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v13, v15

    if-lez v17, :cond_6

    .line 525
    :try_start_7
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "%.2f"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v18, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .local v18, "textArr":[Ljava/lang/String;
    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v4, v17

    invoke-static {v15, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto :goto_5

    .line 635
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    goto/16 :goto_1b

    .end local v18    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v18    # "textArr":[Ljava/lang/String;
    goto/16 :goto_1b

    .line 526
    .end local v18    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v13    # "d":D
    :cond_6
    move-object/from16 v18, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v18    # "textArr":[Ljava/lang/String;
    const-wide v19, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v13, v19

    const-string v12, "1/"

    if-ltz v4, :cond_7

    .line 527
    :try_start_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {v12, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .local v20, "valueArr":[Ljava/lang/Object;
    .local v21, "i":I
    div-double v5, v15, v13

    :try_start_a
    invoke-virtual {v12, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 635
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    goto/16 :goto_1b

    .line 529
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v13    # "d":D
    :cond_7
    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-double v4, v15, v13

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    :goto_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 521
    .end local v0    # "v":Ljava/lang/Object;
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 533
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 635
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1b

    .line 535
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :try_start_b
    const-string v0, "$GPSAltitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b

    .line 536
    if-nez v1, :cond_a

    move-object v0, v7

    goto :goto_6

    :cond_a
    :try_start_c
    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_6
    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 537
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_b
    :try_start_d
    const-string v0, "$GPSLatitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const-string v6, "N"

    if-nez v0, :cond_31

    :try_start_e
    const-string v0, "$GPSLongitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v22, v9

    move-object v2, v10

    goto/16 :goto_d

    .line 556
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v11, "$gpslong"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    const-string v11, "GPSLongitude"

    const-string v12, "\u79d2"

    const-string v13, "\u2033"

    const-string v14, "\u5206"

    const-string v15, "\u2032"

    const-string v4, "\u5ea6"

    const-string v5, "\u00b0"

    move-object/from16 v16, v2

    const-string v2, "cn"

    if-eqz v0, :cond_f

    .line 557
    if-nez v1, :cond_d

    move-object v0, v7

    goto :goto_7

    :cond_d
    :try_start_f
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    .local v0, "gpslong":Ljava/lang/String;
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 559
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-object v0, v2

    .line 561
    :cond_e
    nop

    .line 562
    .end local v9    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v2, v10

    move-object/from16 v5, v16

    goto/16 :goto_15

    .line 635
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_1b

    .line 562
    :cond_f
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 v22, v9

    .end local v9    # "v":Ljava/lang/Object;
    .local v22, "v":Ljava/lang/Object;
    :try_start_11
    const-string v9, "$gpslat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const-string v9, "GPSLatitude"

    if-eqz v0, :cond_12

    .line 563
    if-nez v1, :cond_10

    move-object v0, v7

    goto :goto_8

    :cond_10
    :try_start_12
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    .local v0, "lat":Ljava/lang/String;
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 565
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 567
    :cond_11
    nop

    .line 568
    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v2, v10

    move-object/from16 v5, v16

    goto/16 :goto_15

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v10

    const-string v10, "$gpsinfo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-eqz v0, :cond_17

    .line 569
    if-eqz v1, :cond_16

    .line 570
    :try_start_13
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    .local v0, "lat":Ljava/lang/String;
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 572
    .local v9, "gpslong":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v9}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_9

    .line 575
    :cond_13
    const-string v10, "GPSLatitudeRef"

    invoke-virtual {v1, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 576
    .local v10, "latRef":Ljava/lang/String;
    const-string v11, "GPSLongitudeRef"

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 577
    .local v11, "longRef":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 578
    .end local v22    # "v":Ljava/lang/Object;
    .local v1, "v":Ljava/lang/Object;
    move-object/from16 v17, v1

    .end local v1    # "v":Ljava/lang/Object;
    .local v17, "v":Ljava/lang/Object;
    :try_start_14
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 579
    const-string v1, "\u5317\u7eac"

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v6, "\u5357\u7eac"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 580
    .end local v10    # "latRef":Ljava/lang/String;
    .local v1, "latRef":Ljava/lang/String;
    const-string v2, "E"

    const-string v6, "\u4e1c\u7ecf"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "W"

    const-string v10, "\u897f\u7ecf"

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 581
    .end local v11    # "longRef":Ljava/lang/String;
    .local v2, "longRef":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 582
    .end local v17    # "v":Ljava/lang/Object;
    .local v6, "v":Ljava/lang/Object;
    :try_start_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .end local v6    # "v":Ljava/lang/Object;
    .local v4, "v":Ljava/lang/Object;
    goto :goto_a

    .line 635
    .end local v0    # "lat":Ljava/lang/String;
    .end local v1    # "latRef":Ljava/lang/String;
    .end local v2    # "longRef":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/Object;
    .end local v9    # "gpslong":Ljava/lang/String;
    .restart local v6    # "v":Ljava/lang/Object;
    :catch_6
    move-exception v0

    move-object/from16 v1, p1

    move-object v9, v6

    move-object/from16 v5, v16

    goto/16 :goto_1b

    .line 584
    .end local v6    # "v":Ljava/lang/Object;
    .restart local v0    # "lat":Ljava/lang/String;
    .restart local v9    # "gpslong":Ljava/lang/String;
    .restart local v10    # "latRef":Ljava/lang/String;
    .restart local v11    # "longRef":Ljava/lang/String;
    .restart local v17    # "v":Ljava/lang/Object;
    :cond_14
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object v4, v1

    .end local v17    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_a

    .line 635
    .end local v0    # "lat":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/Object;
    .end local v9    # "gpslong":Ljava/lang/String;
    .end local v10    # "latRef":Ljava/lang/String;
    .end local v11    # "longRef":Ljava/lang/String;
    .restart local v17    # "v":Ljava/lang/Object;
    :catch_7
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_1b

    .line 573
    .end local v17    # "v":Ljava/lang/Object;
    .restart local v0    # "lat":Ljava/lang/String;
    .restart local v9    # "gpslong":Ljava/lang/String;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_15
    :goto_9
    move-object v4, v7

    .line 587
    .end local v0    # "lat":Ljava/lang/String;
    .end local v9    # "gpslong":Ljava/lang/String;
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    :goto_a
    move-object/from16 v1, p1

    move-object v9, v4

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    goto/16 :goto_15

    .line 588
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_16
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 590
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_17
    :try_start_17
    const-string v0, "$gpsaddress"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 591
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 592
    :cond_18
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "address"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 593
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_19
    const-string v0, "$gpscountry"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 594
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 595
    :cond_1a
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "country"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 596
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1b
    const-string v0, "$gpsprovince"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 597
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 598
    :cond_1c
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "province"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 599
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1d
    const-string v0, "$gpsdistrict"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 600
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 601
    :cond_1e
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "district"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 602
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1f
    const-string v0, "$gpsstreet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 603
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_20

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 604
    :cond_20
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "street"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 605
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_21
    const-string v0, "$gpsareas"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 606
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_22

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 607
    :cond_22
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "areas"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 608
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_23
    const-string v0, "$gpszipcode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 609
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_24

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 610
    :cond_24
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "zipcode"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 611
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_25
    const-string v0, "$gpscitycode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 612
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_26

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 613
    :cond_26
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "citycode"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 614
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_27
    const-string v0, "$gpscity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 615
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_28

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 616
    :cond_28
    sget-object v0, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "city"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 617
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_29
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$gpsalt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-eqz v0, :cond_2c

    .line 618
    move-object/from16 v1, p1

    if-nez v1, :cond_2a

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_2a
    const-wide/16 v4, 0x0

    :try_start_18
    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v4

    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 619
    .local v0, "alt":Ljava/lang/Double;
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u7c73"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v22    # "v":Ljava/lang/Object;
    .local v2, "v":Ljava/lang/Object;
    goto :goto_c

    .line 622
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 624
    .end local v0    # "alt":Ljava/lang/Double;
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    :goto_c
    move-object v9, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    goto/16 :goto_15

    .end local v2    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2c
    move-object/from16 v1, p1

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$picinfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 625
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lnan/ren/util/WmUtil;->getPicInfo(Landroid/media/ExifInterface;Z)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 626
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$os."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 627
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 628
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v22, :cond_2f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 629
    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 628
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_30
    move-object/from16 v5, v16

    goto/16 :goto_14

    .line 635
    :catch_8
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_17

    .end local v22    # "v":Ljava/lang/Object;
    .local v9, "v":Ljava/lang/Object;
    :catch_9
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v5, v16

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v22, v9

    move-object v5, v2

    goto/16 :goto_19

    .line 537
    :cond_31
    move-object/from16 v16, v2

    move-object/from16 v22, v9

    move-object v2, v10

    .line 538
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :goto_d
    const-string v0, "$GPSLatitudeRef"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3a

    const-string v0, "$GPSLongitudeRef"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    if-eqz v0, :cond_32

    move-object/from16 v5, v16

    goto/16 :goto_12

    .line 546
    :cond_32
    move-object/from16 v5, v16

    :try_start_19
    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    const-string v6, "m"

    const-string v9, "f"

    if-nez v0, :cond_35

    :try_start_1a
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_f

    .line 554
    :cond_33
    if-nez v1, :cond_34

    move-object v0, v7

    goto :goto_e

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v9, v0

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 547
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_35
    :goto_f
    if-nez v1, :cond_36

    move-object v0, v7

    goto :goto_10

    :cond_36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    :goto_10
    move-object v10, v0

    .line 548
    .end local v22    # "v":Ljava/lang/Object;
    .local v10, "v":Ljava/lang/Object;
    :try_start_1b
    invoke-static {v10}, Lnan/ren/util/LocationUtil;->toDmsIntArr(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v0

    .line 549
    .local v0, "dfm":[Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v4, 0x0

    aget-object v4, v0, v4

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 550
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_37
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    const/4 v4, 0x1

    aget-object v6, v0, v4

    move-object v4, v6

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 551
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_38
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    aget-object v4, v0, v4

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 552
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_39
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 553
    .end local v0    # "dfm":[Ljava/lang/Integer;
    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    :goto_11
    move-object v9, v4

    goto :goto_15

    .line 635
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :catch_b
    move-exception v0

    move-object v9, v10

    goto/16 :goto_1b

    .line 538
    .end local v10    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_3a
    move-object/from16 v5, v16

    .line 539
    :goto_12
    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "refcn"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 540
    if-nez v1, :cond_3b

    move-object v0, v7

    goto :goto_13

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_13
    move-object v9, v0

    .line 541
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :try_start_1d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "\u5317\u7eac"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto :goto_15

    .line 542
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3c
    const-string v0, "S"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "\u5357\u7eac"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 543
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3d
    const-string v0, "E"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "\u4e1c\u7ecf"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 544
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3e
    const-string v0, "W"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "\u897f\u7ecf"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 631
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_3f
    :goto_14
    move-object/from16 v9, v22

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_40
    :goto_15
    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_43

    goto :goto_16

    .line 635
    :catch_c
    move-exception v0

    goto :goto_1b

    .line 632
    :cond_41
    :goto_16
    move-object v9, v7

    goto :goto_1a

    .line 635
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    :goto_17
    move-object/from16 v5, v16

    :goto_18
    move-object/from16 v9, v22

    goto :goto_1b

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_f
    move-exception v0

    move-object v5, v2

    move-object/from16 v22, v9

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :goto_19
    goto :goto_1b

    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .end local v22    # "v":Ljava/lang/Object;
    .local v4, "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .local v6, "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_10
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object v5, v2

    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    .restart local v22    # "v":Ljava/lang/Object;
    goto :goto_1b

    .line 515
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_42
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .line 637
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :cond_43
    :goto_1a
    goto :goto_1c

    .line 635
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :catch_11
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .line 636
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>>>>>>>> watermark "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 638
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1c
    aput-object v9, v20, v21

    .line 507
    .end local v8    # "attr":Ljava/lang/String;
    .end local v9    # "v":Ljava/lang/Object;
    add-int/lit8 v6, v21, 0x1

    move-object v2, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    .end local v21    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0

    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    :cond_44
    move-object/from16 v20, v5

    .line 640
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    return-object v20
.end method

.method static getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "exi"    # Landroid/media/ExifInterface;

    .line 479
    const-string v0, ""

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 480
    :cond_0
    invoke-static {p0, p2}, Lnan/ren/util/WmUtil;->getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;

    move-result-object v1

    .line 481
    .local v1, "os":[Ljava/lang/Object;
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 490
    .local v3, "len":I
    if-le v3, v2, :cond_5

    .line 491
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    .local v2, "p":[Ljava/lang/Object;
    array-length v4, v1

    .line 493
    .local v4, "vl":I
    const/4 v5, 0x1

    .line 494
    .local v5, "isAllBlank":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_3

    .line 495
    rem-int v7, v6, v4

    aget-object v7, v1, v7

    aput-object v7, v2, v6

    .line 496
    aget-object v7, v2, v6

    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x0

    .line 494
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 498
    .end local v6    # "i":I
    :cond_3
    if-eqz v5, :cond_4

    return-object v0

    .line 499
    :cond_4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 502
    .end local v2    # "p":[Ljava/lang/Object;
    .end local v3    # "len":I
    .end local v4    # "vl":I
    .end local v5    # "isAllBlank":Z
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 483
    .local v0, "sb":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 484
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 485
    array-length v4, v1

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_7

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 487
    .end local v3    # "i":I
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 479
    .end local v0    # "sb":Ljava/lang/StringBuffer;
    .end local v1    # "os":[Ljava/lang/Object;
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static getWMBitMapByConfig(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;
    .locals 33
    .param p0, "picBit"    # Landroid/graphics/Bitmap;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "wmConfJson"    # Lnan/ren/util/JSONObject;

    .line 50
    move-object/from16 v1, p2

    const-string v0, "bgpaint"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "text"

    const/4 v5, 0x0

    :try_start_0
    sput-object v5, Lnan/ren/util/WmUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 51
    sget-object v6, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 53
    .local v6, "width":I
    const/16 v7, 0x1c2

    .line 54
    .local v7, "height":I
    const/4 v8, 0x0

    .line 55
    .local v8, "isInner":Z
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_0

    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "ww":Ljava/lang/String;
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lnan/ren/util/WmUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 59
    .end local v11    # "ww":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .local v9, "wh":Ljava/lang/String;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lnan/ren/util/WmUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v2

    .line 63
    .end local v9    # "wh":Ljava/lang/String;
    :cond_1
    const-string v2, "isinner"

    const/4 v3, 0x1

    if-gez v7, :cond_2

    :try_start_2
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 66
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v7, v9

    .line 67
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_0
    move v8, v2

    .line 71
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .local v9, "canvas":Landroid/graphics/Canvas;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v10, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .local v11, "rect":Landroid/graphics/Rect;
    div-int/lit8 v12, v6, 0x2

    move/from16 v22, v12

    .local v22, "zx":I
    div-int/lit8 v12, v7, 0x2

    move/from16 v23, v12

    .line 76
    .local v23, "zy":I
    const/4 v12, 0x0

    .line 77
    .local v12, "bgpaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/WmUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v0

    move-object v12, v0

    .line 78
    :cond_5
    if-nez v12, :cond_7

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v12, v0

    .line 80
    const/4 v0, -0x1

    .line 81
    .local v0, "bgColor":I
    if-eqz v8, :cond_6

    const-string v13, "#00000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    move v0, v13

    .line 82
    :cond_6
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v0, v12

    goto :goto_1

    .line 78
    .end local v0    # "bgColor":I
    :cond_7
    move-object v0, v12

    .line 87
    .end local v12    # "bgpaint":Landroid/graphics/Paint;
    .local v0, "bgpaint":Landroid/graphics/Paint;
    :goto_1
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    const-string v12, "list"

    invoke-virtual {v1, v12}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v12

    .line 89
    .local v12, "list":Lnan/ren/util/JSONArray;
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lnan/ren/util/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_16

    .line 90
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-static {v12, v14, v15}, Lnan/ren/util/WmUtil;->initTextAndImages(Lnan/ren/util/JSONArray;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;

    move-result-object v13

    move-object v12, v13

    .line 91
    invoke-static {v12}, Lnan/ren/util/WmUtil;->initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;

    move-result-object v13

    .line 92
    .end local v12    # "list":Lnan/ren/util/JSONArray;
    .local v13, "list":Lnan/ren/util/JSONArray;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-virtual {v13}, Lnan/ren/util/JSONArray;->length()I

    move-result v5

    if-ge v12, v5, :cond_15

    .line 93
    invoke-virtual {v13, v12}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 94
    .local v5, "conf":Lnan/ren/util/JSONObject;
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v29, v8

    move v4, v10

    move-object v8, v11

    move/from16 v31, v12

    move-object/from16 v32, v13

    move v12, v3

    goto/16 :goto_8

    .line 95
    :cond_8
    invoke-virtual {v5}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v16

    move-object/from16 v5, v16

    .line 96
    const-string v10, "visible"

    move-object/from16 v24, v0

    .end local v0    # "bgpaint":Landroid/graphics/Paint;
    .local v24, "bgpaint":Landroid/graphics/Paint;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v25, v4

    move/from16 v29, v8

    move-object v8, v11

    move/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v4, 0x0

    move v12, v3

    goto/16 :goto_8

    .line 97
    :cond_9
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "id":Ljava/lang/String;
    const-string v10, "drawtype"

    invoke-virtual {v5, v10, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 99
    .local v10, "drawType":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/util/WmUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v25, v16

    .line 100
    .local v25, "paint":Landroid/graphics/Paint;
    const/16 v26, 0x0

    .line 101
    .local v26, "jihexx":[Ljava/lang/Integer;
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v27, 0x3

    const/16 v28, 0x2

    if-eqz v16, :cond_a

    .line 102
    invoke-virtual {v5, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    .line 103
    .local v29, "text":Ljava/lang/String;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v30, v16

    .line 104
    .local v30, "txtRect":Landroid/graphics/Rect;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v1, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v29

    move/from16 v29, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v11

    const/4 v11, 0x0

    .end local v11    # "rect":Landroid/graphics/Rect;
    .end local v25    # "paint":Landroid/graphics/Paint;
    .local v1, "paint":Landroid/graphics/Paint;
    .local v4, "text":Ljava/lang/String;
    .local v8, "txtRect":Landroid/graphics/Rect;
    .local v29, "isInner":Z
    .local v30, "rect":Landroid/graphics/Rect;
    invoke-virtual {v1, v4, v11, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v18

    const-string v19, "x"

    const-string v20, "y"

    move/from16 v31, v12

    .end local v12    # "i":I
    .local v31, "i":I
    move-object v12, v5

    move-object/from16 v32, v13

    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .local v32, "list":Lnan/ren/util/JSONArray;
    move v13, v6

    move v14, v7

    move v15, v3

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v3

    .line 106
    .local v3, "p":Landroid/graphics/Point;
    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v3, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v9, v4, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Integer;

    iget v11, v3, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v28

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v27

    move-object/from16 v26, v12

    .line 108
    .end local v3    # "p":Landroid/graphics/Point;
    .end local v4    # "text":Ljava/lang/String;
    .end local v8    # "txtRect":Landroid/graphics/Rect;
    move-object/from16 v8, v30

    goto/16 :goto_6

    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v30    # "rect":Landroid/graphics/Rect;
    .end local v31    # "i":I
    .end local v32    # "list":Lnan/ren/util/JSONArray;
    .local v8, "isInner":Z
    .restart local v11    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "i":I
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    .restart local v25    # "paint":Landroid/graphics/Paint;
    :cond_a
    move/from16 v29, v8

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v1, v25

    move-object/from16 v25, v4

    .end local v8    # "isInner":Z
    .end local v11    # "rect":Landroid/graphics/Rect;
    .end local v12    # "i":I
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v25    # "paint":Landroid/graphics/Paint;
    .restart local v1    # "paint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v30    # "rect":Landroid/graphics/Rect;
    .restart local v31    # "i":I
    .restart local v32    # "list":Lnan/ren/util/JSONArray;
    const-string v3, "image"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 109
    const-string v3, "bitmap"

    invoke-virtual {v5, v3}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 110
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    if-nez v3, :cond_b

    const/16 v17, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move/from16 v17, v4

    :goto_3
    if-nez v3, :cond_c

    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move/from16 v18, v4

    :goto_4
    const-string v19, "x"

    const-string v20, "y"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v4

    .line 111
    .local v4, "p":Landroid/graphics/Point;
    if-eqz v3, :cond_d

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v11, v4, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual {v9, v3, v8, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    :cond_d
    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Integer;

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    iget v8, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v28

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v27

    move-object/from16 v26, v11

    .line 113
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "p":Landroid/graphics/Point;
    move-object/from16 v8, v30

    goto/16 :goto_6

    :cond_e
    const-string v3, "line"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "x2"

    const-string v20, "y2"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v3

    .line 115
    .local v3, "p2":Landroid/graphics/Point;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "x"

    const-string v20, "y"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v4

    .line 116
    .restart local v4    # "p":Landroid/graphics/Point;
    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v12, v8

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v8

    iget v8, v3, Landroid/graphics/Point;->x:I

    int-to-float v14, v8

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v15, v8

    move-object/from16 v8, v30

    .end local v30    # "rect":Landroid/graphics/Rect;
    .local v8, "rect":Landroid/graphics/Rect;
    move-object v11, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Integer;

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v13, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v28

    iget v11, v4, Landroid/graphics/Point;->y:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v27

    move-object/from16 v26, v12

    .line 118
    .end local v3    # "p2":Landroid/graphics/Point;
    .end local v4    # "p":Landroid/graphics/Point;
    goto/16 :goto_6

    .end local v8    # "rect":Landroid/graphics/Rect;
    .restart local v30    # "rect":Landroid/graphics/Rect;
    :cond_f
    move-object/from16 v8, v30

    .end local v30    # "rect":Landroid/graphics/Rect;
    .restart local v8    # "rect":Landroid/graphics/Rect;
    const-string v3, "rect"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "x2"

    const-string v20, "y2"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v3

    .line 120
    .restart local v3    # "p2":Landroid/graphics/Point;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "x"

    const-string v20, "y"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v4

    .line 121
    .restart local v4    # "p":Landroid/graphics/Point;
    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v12, v11

    iget v11, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v11

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v14, v11

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v15, v11

    move-object v11, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Integer;

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v13, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v28

    iget v11, v4, Landroid/graphics/Point;->y:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v27

    move-object/from16 v26, v12

    .end local v3    # "p2":Landroid/graphics/Point;
    .end local v4    # "p":Landroid/graphics/Point;
    goto :goto_5

    .line 123
    :cond_10
    const-string v3, "circle"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 124
    const-string v3, "radius"

    invoke-virtual {v5, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 125
    .local v3, "radius":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "x"

    const-string v20, "y"

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, Lnan/ren/util/WmUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v4

    .line 126
    .restart local v4    # "p":Landroid/graphics/Point;
    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v4, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    int-to-float v13, v3

    invoke-virtual {v9, v11, v12, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Integer;

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    mul-int/lit8 v11, v3, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v28

    mul-int/lit8 v11, v3, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v27

    move-object/from16 v26, v12

    goto :goto_6

    .line 123
    .end local v3    # "radius":I
    .end local v4    # "p":Landroid/graphics/Point;
    :cond_11
    :goto_5
    nop

    .line 129
    :goto_6
    if-nez v26, :cond_12

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v3, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v27

    move-object/from16 v26, v3

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object/from16 v3, v26

    .line 130
    .end local v26    # "jihexx":[Ljava/lang/Integer;
    .local v3, "jihexx":[Ljava/lang/Integer;
    :goto_7
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Lnan/ren/util/WmUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 94
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v3    # "jihexx":[Ljava/lang/Integer;
    .end local v10    # "drawType":Ljava/lang/String;
    .end local v24    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v31    # "i":I
    .end local v32    # "list":Lnan/ren/util/JSONArray;
    .local v0, "bgpaint":Landroid/graphics/Paint;
    .local v8, "isInner":Z
    .restart local v11    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "i":I
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    :cond_13
    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v29, v8

    move v4, v10

    move-object v8, v11

    move/from16 v31, v12

    move-object/from16 v32, v13

    move v12, v3

    .line 92
    .end local v0    # "bgpaint":Landroid/graphics/Paint;
    .end local v5    # "conf":Lnan/ren/util/JSONObject;
    .end local v11    # "rect":Landroid/graphics/Rect;
    .end local v12    # "i":I
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .local v8, "rect":Landroid/graphics/Rect;
    .restart local v24    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v31    # "i":I
    .restart local v32    # "list":Lnan/ren/util/JSONArray;
    :cond_14
    :goto_8
    add-int/lit8 v0, v31, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move v10, v4

    move-object v11, v8

    move v3, v12

    move-object/from16 v4, v25

    move/from16 v8, v29

    move-object/from16 v13, v32

    const/4 v5, 0x0

    move v12, v0

    move-object/from16 v0, v24

    .end local v31    # "i":I
    .local v0, "i":I
    goto/16 :goto_2

    .end local v24    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v32    # "list":Lnan/ren/util/JSONArray;
    .local v0, "bgpaint":Landroid/graphics/Paint;
    .local v8, "isInner":Z
    .restart local v11    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "i":I
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    :cond_15
    move-object/from16 v24, v0

    move/from16 v29, v8

    move-object v8, v11

    move/from16 v31, v12

    move-object/from16 v32, v13

    .end local v0    # "bgpaint":Landroid/graphics/Paint;
    .end local v11    # "rect":Landroid/graphics/Rect;
    .end local v12    # "i":I
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .local v8, "rect":Landroid/graphics/Rect;
    .restart local v24    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v31    # "i":I
    .restart local v32    # "list":Lnan/ren/util/JSONArray;
    move-object/from16 v12, v32

    goto :goto_9

    .line 89
    .end local v24    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v31    # "i":I
    .end local v32    # "list":Lnan/ren/util/JSONArray;
    .restart local v0    # "bgpaint":Landroid/graphics/Paint;
    .local v8, "isInner":Z
    .restart local v11    # "rect":Landroid/graphics/Rect;
    .local v12, "list":Lnan/ren/util/JSONArray;
    :cond_16
    move-object/from16 v24, v0

    move/from16 v29, v8

    move-object v8, v11

    .line 134
    .end local v0    # "bgpaint":Landroid/graphics/Paint;
    .end local v11    # "rect":Landroid/graphics/Rect;
    .local v8, "rect":Landroid/graphics/Rect;
    .restart local v24    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    :goto_9
    return-object v2

    .line 135
    .end local v2    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "width":I
    .end local v7    # "height":I
    .end local v8    # "rect":Landroid/graphics/Rect;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    .end local v12    # "list":Lnan/ren/util/JSONArray;
    .end local v22    # "zx":I
    .end local v23    # "zy":I
    .end local v24    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    :catch_0
    move-exception v0

    .line 136
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const-string v1, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 140
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWMBitMapByConfigName(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "picBit"    # Landroid/graphics/Bitmap;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "cfgName"    # Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lnan/ren/util/WmUtil;->getInitedConfigByName(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 44
    .local v0, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {p0, p1, v0}, Lnan/ren/util/WmUtil;->getWMBitMapByConfig(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "confName"    # Ljava/lang/String;

    .line 257
    invoke-static {}, Lnan/ren/util/WmUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v0

    .line 258
    .local v0, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/util/JSONObject;

    .line 260
    .local v1, "conf":Lnan/ren/util/JSONObject;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 261
    :cond_0
    return-object v1

    .line 263
    .end local v1    # "conf":Lnan/ren/util/JSONObject;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 379
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "wmconf":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnan/ren/util/WmUtil;->getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    return-object v1

    .line 379
    .end local v0    # "wmconf":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;
    .locals 10
    .param p0, "wmconf"    # Ljava/lang/String;
    .param p1, "defaultName"    # Ljava/lang/String;

    .line 348
    const-string v0, "\u6c34\u5370\u6587\u4ef6["

    const-string v1, "."

    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 350
    :cond_0
    move-object v2, p1

    .line 351
    .local v2, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 354
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "NAME"

    const-string v5, "name"

    if-eqz v1, :cond_3

    .line 355
    :try_start_1
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 356
    .local v1, "result":Lnan/ren/util/JSONArray;
    new-instance v6, Lnan/ren/util/JSONObject;

    invoke-direct {v6, p0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    .local v6, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v6, v5}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v4}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6, v5, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 358
    :cond_2
    invoke-virtual {v1, v6}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 359
    return-object v1

    .line 361
    .end local v1    # "result":Lnan/ren/util/JSONArray;
    .end local v6    # "cfg":Lnan/ren/util/JSONObject;
    :cond_3
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1, p0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    .line 362
    .local v1, "cfgArr":Lnan/ren/util/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v6, v7, :cond_5

    .line 364
    :try_start_2
    invoke-virtual {v1, v6}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v7

    .line 365
    .local v7, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v7, v5}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v4}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v5, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 366
    :cond_4
    invoke-virtual {v1, v6, v7}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    .end local v7    # "cfg":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 367
    :catch_0
    move-exception v7

    .line 368
    .local v7, "ex":Ljava/lang/Exception;
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":\u7b2c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4e2a\u914d\u7f6e]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 362
    .end local v7    # "ex":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 371
    .end local v6    # "i":I
    :cond_5
    return-object v1

    .line 372
    .end local v1    # "cfgArr":Lnan/ren/util/JSONArray;
    .end local v2    # "fileName":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 373
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 376
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v3
.end method

.method static initConfigCustomAndParams(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 17
    .param p0, "mainConf"    # Lnan/ren/util/JSONObject;

    .line 274
    move-object/from16 v1, p0

    const-string v2, "text"

    const-string v3, ":"

    const-string v4, ""

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 275
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "wmConfigStr":Ljava/lang/String;
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    .local v5, "configName":Ljava/lang/String;
    const-string v6, "custom"

    invoke-virtual {v1, v6}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "}"

    const-string v9, "{"

    if-eqz v7, :cond_8

    .line 278
    invoke-virtual {v1, v6}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v6

    .line 279
    .local v6, "customArr":Lnan/ren/util/JSONArray;
    const/4 v7, 0x0

    move v10, v7

    move-object v7, v0

    .end local v0    # "wmConfigStr":Ljava/lang/String;
    .local v7, "wmConfigStr":Ljava/lang/String;
    .local v10, "i":I
    :goto_0
    invoke-virtual {v6}, Lnan/ren/util/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 281
    :try_start_0
    invoke-virtual {v6, v10}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 282
    .local v0, "customObj":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v11

    move-object v0, v11

    .line 283
    :cond_1
    const-string v11, "key"

    invoke-virtual {v0, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 284
    .local v11, "key":Ljava/lang/String;
    invoke-static {v11}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    .line 285
    :cond_2
    const-string v12, "def"

    invoke-virtual {v0, v12, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 286
    .local v12, "dev":Ljava/lang/String;
    const-string v13, "$os."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    goto :goto_1

    .line 287
    :cond_3
    const-string v13, "$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u672a\u8bbe\u7f6e"

    invoke-static {v13, v14}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    .line 288
    :cond_4
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 289
    .local v13, "value":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    .line 290
    const-string v14, "type"

    invoke-virtual {v0, v14, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 291
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_font"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 292
    .local v14, "font":Ljava/lang/String;
    invoke-static {v14}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    .end local v0    # "customObj":Lnan/ren/util/JSONObject;
    .local v16, "customObj":Lnan/ren/util/JSONObject;
    const-string v0, "_font}"

    if-nez v15, :cond_5

    .line 293
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "wmConfigStr":Ljava/lang/String;
    .local v0, "wmConfigStr":Ljava/lang/String;
    goto :goto_2

    .line 295
    .end local v0    # "wmConfigStr":Ljava/lang/String;
    .restart local v7    # "wmConfigStr":Ljava/lang/String;
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "DEFAULT"

    invoke-virtual {v7, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    .end local v7    # "wmConfigStr":Ljava/lang/String;
    .restart local v0    # "wmConfigStr":Ljava/lang/String;
    goto :goto_2

    .line 290
    .end local v14    # "font":Ljava/lang/String;
    .end local v16    # "customObj":Lnan/ren/util/JSONObject;
    .local v0, "customObj":Lnan/ren/util/JSONObject;
    .restart local v7    # "wmConfigStr":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "customObj":Lnan/ren/util/JSONObject;
    .restart local v16    # "customObj":Lnan/ren/util/JSONObject;
    goto :goto_2

    .line 298
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "dev":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    .end local v16    # "customObj":Lnan/ren/util/JSONObject;
    :catch_0
    move-exception v0

    :goto_2
    nop

    .line 279
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    .line 302
    .end local v6    # "customArr":Lnan/ren/util/JSONArray;
    .end local v7    # "wmConfigStr":Ljava/lang/String;
    .end local v10    # "i":I
    .local v0, "wmConfigStr":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x0

    .line 303
    .local v2, "paramObj":Lnan/ren/util/JSONObject;
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 304
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 306
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 307
    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 308
    .local v3, "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 310
    .local v4, "key":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_4

    .line 313
    .end local v3    # "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 274
    .end local v0    # "wmConfigStr":Ljava/lang/String;
    .end local v2    # "paramObj":Lnan/ren/util/JSONObject;
    .end local v5    # "configName":Ljava/lang/String;
    :cond_b
    :goto_5
    return-object v1
.end method

.method static initTextAndImages(Lnan/ren/util/JSONArray;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "picBit"    # Landroid/graphics/Bitmap;

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 145
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 146
    .local v3, "conf":Lnan/ren/util/JSONObject;
    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 147
    :cond_0
    invoke-virtual {v3}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 148
    const-string v4, "drawtype"

    const-string v5, "text"

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, "drawType":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "visible"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 150
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .local v6, "txt":Ljava/lang/String;
    const-string v9, "format"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 152
    .local v9, "format":Ljava/lang/String;
    invoke-static {v6, v9, v1}, Lnan/ren/util/WmUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v10

    .line 153
    .local v10, "txtFormat":Ljava/lang/String;
    invoke-static {v10}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_4

    .line 154
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_4

    .line 155
    .end local v6    # "txt":Ljava/lang/String;
    .end local v9    # "format":Ljava/lang/String;
    .end local v10    # "txtFormat":Ljava/lang/String;
    :cond_2
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 156
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .local v5, "image":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_3
    const/4 v6, 0x0

    .line 162
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string v9, "$"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 164
    move-object/from16 v6, p2

    goto :goto_1

    .line 166
    :cond_4
    const/4 v9, 0x0

    invoke-static {v5, v9, v1}, Lnan/ren/util/WmUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v9, "logos/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    :cond_5
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6

    .line 169
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    :cond_7
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 175
    :goto_1
    const-string v9, "size"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    .local v9, "sizeStr":Ljava/lang/String;
    if-eqz v6, :cond_c

    invoke-static {v9}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 178
    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 179
    .local v10, "sizeArr":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    aget-object v11, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_8

    aget-object v11, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_c

    .line 180
    :cond_8
    new-instance v11, Landroid/util/Size;

    aget-object v13, v10, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v10, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 181
    .local v11, "size":Landroid/util/Size;
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    .local v13, "w":I
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 182
    .local v14, "h":I
    if-gtz v13, :cond_9

    if-gtz v14, :cond_9

    .line 183
    const/4 v6, 0x0

    goto :goto_3

    .line 185
    :cond_9
    if-ge v13, v12, :cond_a

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int v13, v12, v15

    goto :goto_2

    .line 187
    :cond_a
    if-ge v14, v12, :cond_b

    .line 188
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int v14, v12, v15

    .line 190
    :cond_b
    :goto_2
    invoke-static {v6, v13, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 194
    .end local v10    # "sizeArr":[Ljava/lang/String;
    .end local v11    # "size":Landroid/util/Size;
    .end local v13    # "w":I
    .end local v14    # "h":I
    :cond_c
    :goto_3
    if-nez v6, :cond_d

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_5

    .line 197
    :cond_d
    const-string v7, "bitmap"

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_5

    .line 155
    .end local v5    # "image":Ljava/lang/String;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "sizeStr":Ljava/lang/String;
    :cond_e
    :goto_4
    nop

    .line 200
    :goto_5
    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    .end local v4    # "drawType":Ljava/lang/String;
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 202
    .end local v2    # "i":I
    :cond_f
    return-object v0
.end method

.method static initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;

    .line 207
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    .local v1, "vsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v2, "reDoIndexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .local v3, "r":I
    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_d

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    .line 215
    .local v4, "reDoIndexArr":[Ljava/lang/Integer;
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Ljava/lang/Integer;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 218
    array-length v5, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_c

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 219
    .local v8, "i":I
    invoke-virtual {v0, v8}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v9

    .line 220
    .local v9, "oneConf":Lnan/ren/util/JSONObject;
    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 222
    :cond_1
    const-string v10, "visible"

    invoke-virtual {v9, v10}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 224
    :cond_2
    const-string v11, "0"

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 225
    .local v13, "visb":Ljava/lang/String;
    const/4 v14, 0x0

    .line 226
    .local v14, "bv":Z
    const-string v15, "!"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    .line 227
    .local v15, "not":Z
    if-eqz v15, :cond_3

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 228
    :cond_3
    const-string v6, "true"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 229
    :cond_4
    const-string v6, "false"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .end local v14    # "bv":Z
    .local v6, "bv":Z
    goto :goto_5

    .line 232
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_8

    .line 229
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    goto :goto_5

    .line 228
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 235
    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    :goto_5
    if-eqz v15, :cond_9

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 236
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 238
    .end local v6    # "bv":Z
    .end local v13    # "visb":Ljava/lang/String;
    .end local v15    # "not":Z
    :goto_6
    const-string v6, "id"

    invoke-virtual {v9, v6}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 239
    invoke-virtual {v9, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_a

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_b
    invoke-virtual {v0, v8, v9}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v8    # "i":I
    .end local v9    # "oneConf":Lnan/ren/util/JSONObject;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 212
    .end local v4    # "reDoIndexArr":[Ljava/lang/Integer;
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 247
    .end local v3    # "r":I
    :cond_d
    return-object v0
.end method

.method static invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 17
    .param p0, "p"    # Landroid/graphics/Paint;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "v"    # Ljava/lang/String;

    .line 725
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "setStrokeJoin"

    const-string v4, "corner"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v6, "#"

    if-eqz v5, :cond_1

    .line 726
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v3, v0

    .line 727
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_20

    .line 860
    :catch_0
    move-exception v0

    goto/16 :goto_21

    .line 728
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "setARGB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ","

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    .line 729
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 730
    .local v0, "vs":[Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 731
    .local v4, "is":[Ljava/lang/Integer;
    array-length v5, v0

    if-lez v5, :cond_2

    aget-object v5, v0, v12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 732
    :cond_2
    array-length v5, v0

    if-le v5, v11, :cond_3

    aget-object v5, v0, v11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 733
    :cond_3
    array-length v5, v0

    if-le v5, v10, :cond_4

    aget-object v5, v0, v10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 734
    :cond_4
    array-length v5, v0

    if-le v5, v8, :cond_5

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 735
    :cond_5
    aget-object v5, v4, v12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v4, v11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v4, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v4, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 736
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v4    # "is":[Ljava/lang/Integer;
    goto/16 :goto_20

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "setAlpha"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v13, "setStrokeWidth"

    const-string v14, "0"

    if-nez v5, :cond_5a

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setBlendMode"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 737
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setEndHyphenEdit"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFlags"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 738
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setHinting"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 739
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setTextScaleX"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setTextSize"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_1f

    .line 746
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "setAntiAlias"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v13, "1"

    if-nez v5, :cond_57

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setDither"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 747
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setElegantTextHeight"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFilterBitmap"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 748
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFakeBoldText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setLinearText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 749
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setStrikeThruText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setSubpixelText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 750
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setUnderlineText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_1c

    .line 753
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setLetterSpacing"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v5, :cond_56

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setStrokeMiter"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 754
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setWordSpacing"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1b

    .line 757
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setMaskFilter"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v15, "NORMAL"

    const-string v7, "["

    const-string v12, ""

    const-string v8, " "

    const-string v11, "3"

    const-string v10, "]"

    const-string v2, "2"

    if-eqz v5, :cond_14

    .line 758
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v3, v0

    .line 759
    .end local p2    # "v":Ljava/lang/String;
    .restart local v3    # "v":Ljava/lang/String;
    :try_start_9
    const-string v0, "blurm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 760
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 761
    .restart local v0    # "vs":[Ljava/lang/String;
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_13

    .line 762
    const/4 v4, 0x0

    .line 763
    .local v4, "blur":Landroid/graphics/BlurMaskFilter$Blur;
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    .line 764
    :cond_a
    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SOLID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    .line 765
    :cond_b
    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x2

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OUTER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_0

    .line 766
    :cond_c
    const/4 v2, 0x2

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INNER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 765
    :cond_e
    :goto_0
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 764
    :cond_f
    :goto_1
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 763
    :cond_10
    :goto_2
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    .line 767
    :cond_11
    :goto_3
    if-eqz v4, :cond_13

    .line 768
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v2, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 769
    .local v2, "maskFilter":Landroid/graphics/BlurMaskFilter;
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 772
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v2    # "maskFilter":Landroid/graphics/BlurMaskFilter;
    .end local v4    # "blur":Landroid/graphics/BlurMaskFilter$Blur;
    :cond_12
    const-string v0, "emboss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 773
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 774
    .local v0, "vs1":[Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 775
    .local v2, "vs2":[Ljava/lang/String;
    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    .line 785
    .local v4, "direction":[F
    new-instance v5, Landroid/graphics/EmbossMaskFilter;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 786
    .local v5, "emboss":Landroid/graphics/EmbossMaskFilter;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 787
    nop

    .end local v0    # "vs1":[Ljava/lang/String;
    .end local v2    # "vs2":[Ljava/lang/String;
    .end local v4    # "direction":[F
    .end local v5    # "emboss":Landroid/graphics/EmbossMaskFilter;
    goto :goto_5

    .line 772
    :cond_13
    :goto_4
    nop

    .line 860
    :goto_5
    move-object/from16 v2, p1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_21

    .line 788
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_14
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v11

    const-string v11, "setPathEffect"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 789
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v2, v0

    .line 790
    .end local p2    # "v":Ljava/lang/String;
    .local v2, "v":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 791
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 792
    .local v0, "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 793
    nop

    .end local v0    # "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    goto :goto_6

    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 794
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 795
    .local v0, "vs":[Ljava/lang/String;
    new-instance v3, Landroid/graphics/DiscretePathEffect;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 796
    .local v3, "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 797
    nop

    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    goto :goto_6

    :cond_16
    const-string v0, "dash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 798
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 799
    .local v0, "v1":Ljava/lang/String;
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 800
    .local v3, "v2":Ljava/lang/String;
    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-static {v0}, Lnan/ren/util/WmUtil;->vToFloatArr(Ljava/lang/String;)[F

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 801
    .local v4, "dashPathEffect":Landroid/graphics/DashPathEffect;
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 802
    nop

    .line 860
    .end local v0    # "v1":Ljava/lang/String;
    .end local v3    # "v2":Ljava/lang/String;
    .end local v4    # "dashPathEffect":Landroid/graphics/DashPathEffect;
    :cond_17
    :goto_6
    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_21

    .line 803
    .end local v2    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_18
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 804
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FILL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    .line 805
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "STROKE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    .line 806
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FILL_AND_STROKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1c
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 805
    :cond_1d
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 804
    :cond_1e
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 807
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStrokeCap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v5, "ROUND"

    if-eqz v4, :cond_26

    .line 808
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BUTT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    .line 809
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    .line 810
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SQUARE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_23
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 809
    :cond_24
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 808
    :cond_25
    :goto_a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 811
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v7, "BEVEL"

    const-string v8, "MITER"

    if-eqz v4, :cond_2d

    .line 812
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_c

    .line 813
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_b

    .line 814
    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_2a
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 813
    :cond_2b
    :goto_b
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 812
    :cond_2c
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 815
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 816
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_e

    .line 817
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_d

    .line 818
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_31
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 817
    :cond_32
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 816
    :cond_33
    :goto_e
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 819
    :cond_34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setShadowLayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 820
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 821
    .local v2, "vs":[Ljava/lang/String;
    if-eqz v2, :cond_38

    array-length v0, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_38

    .line 822
    const/4 v4, -0x1

    .line 824
    .local v4, "colorInt":I
    const/4 v0, 0x3

    :try_start_f
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 825
    .local v0, "color":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    if-eq v5, v7, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_36

    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 826
    :cond_36
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 827
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v4, v5

    goto :goto_f

    .line 829
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move v4, v5

    goto :goto_f

    .line 831
    .end local v0    # "color":Ljava/lang/String;
    :catch_3
    move-exception v0

    :goto_f
    nop

    .line 832
    const/4 v5, 0x0

    :try_start_10
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v0, v5, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 834
    .end local v2    # "vs":[Ljava/lang/String;
    .end local v4    # "colorInt":I
    :cond_38
    move-object/from16 v2, p1

    goto/16 :goto_20

    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTextAlign"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 835
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_11

    .line 836
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_10

    .line 837
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIGHT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3d
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 836
    :cond_3e
    :goto_10
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 835
    :cond_3f
    :goto_11
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 838
    :cond_40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTypeface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 839
    const/4 v0, 0x0

    .line 840
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 841
    .local v4, "vs":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_48

    .line 842
    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v6, v16

    goto/16 :goto_14

    .line 844
    :cond_41
    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BOLD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v6, v16

    goto :goto_13

    .line 846
    :cond_42
    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ITALIC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v6, v16

    goto :goto_12

    .line 848
    :cond_43
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BOLD_ITALIC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 849
    :cond_44
    const/4 v0, 0x3

    goto :goto_15

    .line 846
    :cond_45
    move-object/from16 v6, v16

    .line 847
    :goto_12
    const/4 v0, 0x2

    goto :goto_15

    .line 844
    :cond_46
    move-object/from16 v6, v16

    .line 845
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    .line 842
    :cond_47
    move-object/from16 v6, v16

    .line 843
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    .line 841
    :cond_48
    move-object/from16 v6, v16

    .line 851
    :cond_49
    :goto_15
    const/4 v5, 0x0

    .line 852
    .local v5, "tf":Landroid/graphics/Typeface;
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEFAULT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto/16 :goto_19

    .line 853
    :cond_4a
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MONOSPACE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto/16 :goto_18

    .line 854
    :cond_4b
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SANS_SERIF"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_17

    .line 855
    :cond_4c
    const/4 v2, 0x0

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SERIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_16

    .line 856
    :cond_4d
    const/4 v2, 0x0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".ttf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 855
    :cond_4e
    :goto_16
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 854
    :cond_4f
    :goto_17
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 853
    :cond_50
    :goto_18
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 852
    :cond_51
    :goto_19
    invoke-static {}, Lnan/ren/util/WmUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    .line 857
    :cond_52
    :goto_1a
    if-nez v5, :cond_53

    invoke-static {}, Lnan/ren/util/WmUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    .line 858
    :cond_53
    if-eqz v5, :cond_54

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_54
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 838
    .end local v0    # "type":I
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v5    # "tf":Landroid/graphics/Typeface;
    :cond_55
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 756
    :cond_56
    :goto_1b
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v2, p1

    :try_start_11
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 860
    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_21

    .line 752
    :cond_57
    :goto_1c
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "true"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_1d

    :cond_58
    const/4 v11, 0x0

    goto :goto_1e

    :cond_59
    :goto_1d
    const/4 v11, 0x1

    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 741
    :cond_5a
    :goto_1f
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 743
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 860
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_5b
    :goto_20
    goto :goto_22

    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :catch_5
    move-exception v0

    .end local p2    # "v":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v3    # "v":Ljava/lang/String;
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u753b\u7b14\u51fa\u9519:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u53c2\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 861
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_22
    return-object v1
.end method

.method static vToFloatArr(Ljava/lang/String;)[F
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 875
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 876
    .local v1, "fs":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 877
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 876
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
