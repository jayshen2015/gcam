.class public Lnan/ren/util/JSONArray;
.super Ljava/util/ArrayList;
.source "JSONArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .local v0, "ja":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    .local v2, "o":Ljava/lang/Object;
    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .end local v2    # "o":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "ja":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    :goto_2
    nop

    .line 19
    return-void
.end method


# virtual methods
.method public getJSONArray(I)Lnan/ren/util/JSONArray;
    .locals 3
    .param p1, "k"    # I

    .line 38
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    .local v1, "o":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    instance-of v2, v1, Lnan/ren/util/JSONArray;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lnan/ren/util/JSONArray;

    return-object v2

    .line 41
    :cond_1
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/util/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 42
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public getJSONObject(I)Lnan/ren/util/JSONObject;
    .locals 3
    .param p1, "k"    # I

    .line 27
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "o":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    instance-of v2, v1, Lnan/ren/util/JSONObject;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lnan/ren/util/JSONObject;

    return-object v2

    .line 30
    :cond_1
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 31
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 32
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lnan/ren/util/JSONArray;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "ex":Ljava/lang/Exception;
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
