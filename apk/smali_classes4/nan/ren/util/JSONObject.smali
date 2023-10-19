.class public Lnan/ren/util/JSONObject;
.super Ljava/util/HashMap;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .local v0, "jo":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    nop

    .end local v2    # "k":Ljava/lang/String;
    .end local v3    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 24
    .end local v0    # "jo":Lorg/json/JSONObject;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnan/ren/util/JSONObject;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "dv"    # Ljava/lang/Double;

    .line 43
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-object p2

    .line 45
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    return-object v1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "dv"    # Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-object p2

    .line 54
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method public getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;
    .locals 3
    .param p1, "k"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    .local v1, "o":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    instance-of v2, v1, Lnan/ren/util/JSONArray;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lnan/ren/util/JSONArray;

    return-object v2

    .line 77
    :cond_1
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/util/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 78
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 79
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p1, "k"    # Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    .local v1, "o":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 65
    :cond_0
    instance-of v2, v1, Lnan/ren/util/JSONObject;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lnan/ren/util/JSONObject;

    return-object v2

    .line 66
    :cond_1
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 67
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "dv"    # Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-object p2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "o"    # Ljava/lang/Object;

    .line 27
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/Exception;
    invoke-super {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
