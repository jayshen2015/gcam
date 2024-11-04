.class public Lnan/ren/util/PatchUtil;
.super Ljava/lang/Object;
.source "PatchUtil.java"


# static fields
.field static CameraCnt:I

.field static CameraIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static default_temp_p_key:Ljava/lang/String;

.field static patch_xml_pattern:Ljava/util/regex/Pattern;

.field static patch_xml_pattern_str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, -0x1

    sput v0, Lnan/ren/util/PatchUtil;->CameraCnt:I

    .line 24
    const-string v0, "_p0_{cid}"

    sput-object v0, Lnan/ren/util/PatchUtil;->default_temp_p_key:Ljava/lang/String;

    .line 25
    const-string v0, "<string[\\s]*?name=\"([^>]*?)\"[\\s]*?>(.*?)</string>"

    sput-object v0, Lnan/ren/util/PatchUtil;->patch_xml_pattern_str:Ljava/lang/String;

    .line 26
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnan/ren/util/PatchUtil;->patch_xml_pattern:Ljava/util/regex/Pattern;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/PatchUtil;->CameraIdList:Ljava/util/List;

    .line 30
    :try_start_0
    invoke-static {}, Lnan/ren/util/PatchUtil;->getCameraIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lnan/ren/util/PatchUtil;->CameraCnt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x6

    sput v1, Lnan/ren/util/PatchUtil;->CameraCnt:I

    .line 34
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adapterModel(Ljava/util/Map;I)V
    .locals 4
    .param p0, "result"    # Ljava/util/Map;
    .param p1, "nowPatchNum"    # I

    .line 322
    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "8.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v2, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v0, v2, :cond_0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib_fixraw16merge_key_p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib_hardmerge_key_p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget v2, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v0, v2, :cond_1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib_hardjpgquality_key_p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "100"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static addHexPrep(Ljava/util/Map;I)V
    .locals 1
    .param p1, "nowPatchNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 407
    .local p0, "hexMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-gez p1, :cond_0

    .line 408
    const-string v0, "\u4f7f\u7528KAKA\u914d\u7f6e\u5c06\u65e0\u6cd5\u4f7f\u7528Hex"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 409
    return-void

    .line 411
    :cond_0
    invoke-static {p1}, Lnan/ren/util/PatchUtil;->deleteHexs(I)V

    .line 412
    invoke-static {p0, p1}, Lnan/ren/util/PatchUtil;->patchToAllCameraMap(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    .line 413
    .local v0, "hm":Ljava/util/Map;
    if-eqz v0, :cond_1

    .line 414
    invoke-static {v0}, Lnan/ren/util/PatchUtil;->putAllPatch(Ljava/util/Map;)V

    .line 416
    :cond_1
    return-void
.end method

.method public static addUseLog()V
    .locals 2

    .line 422
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnan/ren/util/PatchUtil$1;

    invoke-direct {v1}, Lnan/ren/util/PatchUtil$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 431
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 433
    return-void
.end method

.method public static copyPatchToAllCamera(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map;

    invoke-static {v0}, Lnan/ren/util/PatchUtil;->copyPatchToAllCamera([Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs copyPatchToAllCamera([Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p0, "patchs"    # [Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v0, "PatchNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p0, :cond_9

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_5

    .line 198
    :cond_0
    const/4 v1, 0x0

    .line 199
    .local v1, "allDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/PatchUtil;->getAllPatchNumList()Ljava/util/List;

    move-result-object v2

    .line 200
    .local v2, "pList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 201
    .local v3, "i":I
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, p0, v5

    .line 202
    .local v6, "patchMap":Ljava/util/Map;
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 203
    :cond_1
    move v7, v3

    .line 205
    .local v7, "patchNum":I
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    move v7, v3

    .line 211
    nop

    .line 215
    invoke-static {v6, v7}, Lnan/ren/util/PatchUtil;->patchToAllCameraMap(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v8

    .line 216
    .local v8, "p2cm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 217
    :cond_3
    if-nez v1, :cond_4

    move-object v1, v8

    goto :goto_2

    .line 218
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v3, v7, 0x1

    .line 201
    .end local v6    # "patchMap":Ljava/util/Map;
    .end local v7    # "patchNum":I
    .end local v8    # "p2cm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 222
    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 223
    :cond_7
    invoke-static {v1}, Lnan/ren/util/PatchUtil;->putAllPatch(Ljava/util/Map;)V

    .line 224
    return-object v0

    .line 222
    :cond_8
    :goto_4
    return-object v0

    .line 197
    .end local v1    # "allDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "pList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "i":I
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static deleteHexs(I)V
    .locals 7
    .param p0, "nowPatchNum"    # I

    .line 337
    if-gez p0, :cond_0

    .line 338
    const-string v0, "\u4f7f\u7528KAKA\u914d\u7f6e\u5c06\u65e0\u6cd5\u4f7f\u7528Hex"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 339
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 342
    .local v0, "allPatch":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .local v1, "igKeyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 344
    .local v3, "k":Ljava/lang/String;
    const-string v4, "my_custom_\\d+_key_p\\d+_\\d+_fp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    const-string v4, "my_"

    const-string v5, "lib_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_fp"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "t1":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_address"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_value"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_enabled"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v3    # "k":Ljava/lang/String;
    .end local v4    # "t1":Ljava/lang/String;
    :cond_1
    goto/16 :goto_0

    .line 352
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 353
    .restart local v3    # "k":Ljava/lang/String;
    const-string v4, "lib_custom_\\d+_key_p\\d+_\\d+_.+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 355
    invoke-static {v3}, Lcom/Utils/Pref;->remove(Ljava/lang/String;)V

    .line 358
    .end local v3    # "k":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 360
    :cond_4
    return-void
.end method

.method public static getAllPatchNumList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 76
    .local v0, "allPatch":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    .local v3, "k":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "t":Ljava/lang/String;
    const-string v5, "lib_profile_title_key_p\\d+_\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    const-string v5, "lib_profile_title_key_p"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v4, v5, v6

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 82
    .local v5, "p":Ljava/lang/Integer;
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v3    # "k":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    .end local v5    # "p":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "pref_patch_profile_count_key"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v2

    .line 87
    .local v2, "cnt":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lnan/ren/util/PatchUtil;->setPatchCount(I)I

    .line 90
    :cond_3
    return-object v1
.end method

.method public static getCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lnan/ren/util/CameraUtil;->initAllCids()V

    .line 122
    sget-object v0, Lnan/ren/util/CameraUtil;->ALLCIDS:Ljava/util/List;

    return-object v0
.end method

.method public static getIdByxmlPatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "xmlPatch"    # Ljava/lang/String;

    .line 152
    sget-object v0, Lnan/ren/util/PatchUtil;->patch_xml_pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 153
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "name":Ljava/lang/String;
    const-string v2, "my_key_p\\d+_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 158
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 159
    :cond_1
    sget-object v1, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-object v1
.end method

.method static getIdKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "patchNum"    # I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_key_p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNextPatchNum()I
    .locals 3

    .line 183
    invoke-static {}, Lnan/ren/util/PatchUtil;->getAllPatchNumList()Ljava/util/List;

    move-result-object v0

    .line 184
    .local v0, "pList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x3e7

    if-ge v1, v2, :cond_1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return v1

    .line 188
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static getPByKey(Ljava/lang/String;)I
    .locals 3
    .param p0, "k"    # Ljava/lang/String;

    .line 143
    const-string v0, "_key_p"

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 145
    .local v0, "p":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 146
    .end local v0    # "p":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "ex":Ljava/lang/Exception;
    return v1
.end method

.method public static getPatchCount()I
    .locals 2

    .line 93
    const-string v0, "pref_patch_profile_count_key"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "cnt":I
    if-gez v0, :cond_0

    invoke-static {}, Lnan/ren/util/PatchUtil;->getAllPatchNumList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method private static getTempPKeyStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .param p0, "patch"    # Ljava/util/Map;

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "hasCid":Z
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    .local v2, "key":Ljava/lang/Object;
    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "sKey":Ljava/lang/String;
    const-string v4, "{cid}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_1

    .line 235
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "sKey":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 236
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "[.]*?_p([\\d]*?)_\\{cid\\}[.]*?"

    goto :goto_2

    :cond_2
    const-string v1, "[.]*?_p([\\d]*?)_0[.]*?"

    .line 237
    .local v1, "patternStr":Ljava/lang/String;
    :goto_2
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 238
    .local v2, "pattern":Ljava/util/regex/Pattern;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 239
    .local v3, "rm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 240
    .local v5, "key":Ljava/lang/Object;
    invoke-static {v5}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "sKey":Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 242
    .local v8, "matcher":Ljava/util/regex/Matcher;
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 243
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 244
    .local v9, "code":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 245
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .end local v9    # "code":Ljava/lang/String;
    :goto_5
    goto :goto_4

    .line 247
    .end local v5    # "key":Ljava/lang/Object;
    .end local v7    # "sKey":Ljava/lang/String;
    .end local v8    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    goto :goto_3

    .line 248
    :cond_5
    const-string v4, "0"

    .line 249
    .local v4, "code":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    goto :goto_7

    .line 251
    :cond_6
    const/4 v5, 0x0

    .line 252
    .local v5, "maxCnt":I
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 253
    .local v7, "k":Ljava/lang/String;
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .local v8, "nCnt":I
    if-le v8, v5, :cond_7

    .line 255
    move-object v4, v7

    .line 256
    move v5, v8

    .line 258
    .end local v7    # "k":Ljava/lang/String;
    .end local v8    # "nCnt":I
    :cond_7
    goto :goto_6

    .line 260
    .end local v5    # "maxCnt":I
    :cond_8
    :goto_7
    const-string v5, "_p"

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_{cid}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_8

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 261
    .end local v0    # "hasCid":Z
    .end local v1    # "patternStr":Ljava/lang/String;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "rm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "code":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 264
    sget-object v0, Lnan/ren/util/PatchUtil;->default_temp_p_key:Ljava/lang/String;

    return-object v0
.end method

.method public static initHex()V
    .locals 23

    .line 363
    const-string v0, "my_custom_hex_open_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "hexfile":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v2

    .line 366
    .local v2, "p":I
    if-gez v2, :cond_1

    .line 367
    const-string v1, "\u5f53\u524d\u914d\u7f6e\u5c06\u65e0\u6cd5\u4f7f\u7528Hex"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 368
    return-void

    .line 370
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lnan/ren/G;->HEX_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .local v3, "hexFile":Ljava/io/File;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 372
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    .local v4, "hexContent":Ljava/lang/String;
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 374
    .local v5, "hexs":[Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 375
    .local v6, "hexMap":Ljava/util/Map;
    const/4 v7, 0x1

    .line 376
    .local v7, "i":I
    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    const-string v11, "_"

    if-ge v10, v8, :cond_8

    aget-object v12, v5, v10

    .line 377
    .local v12, "hexStr":Ljava/lang/String;
    invoke-static {v12}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "//"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    goto/16 :goto_3

    .line 378
    :cond_2
    move v13, v7

    .line 379
    .local v13, "t":I
    move v14, v7

    .local v14, "j":I
    :goto_1
    add-int/lit8 v15, v13, 0x64

    const-string v9, "_key_p"

    if-ge v14, v15, :cond_4

    .line 380
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "hexfile":Ljava/lang/String;
    .local v17, "hexfile":Ljava/lang/String;
    const-string v0, "my_custom_"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_0_fp"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 379
    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    goto :goto_1

    .end local v17    # "hexfile":Ljava/lang/String;
    .restart local v0    # "hexfile":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v0

    .line 382
    .end local v0    # "hexfile":Ljava/lang/String;
    .end local v14    # "j":I
    .restart local v17    # "hexfile":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, "hexTemp":[Ljava/lang/String;
    array-length v14, v0

    const/4 v15, 0x3

    if-ne v14, v15, :cond_6

    .line 384
    const/4 v14, 0x0

    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 385
    .local v15, "title":Ljava/lang/String;
    const/16 v16, 0x1

    aget-object v16, v0, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 386
    .local v14, "address":Ljava/lang/String;
    const/16 v16, 0x2

    aget-object v16, v0, v16

    move-object/from16 v18, v0

    .end local v0    # "hexTemp":[Ljava/lang/String;
    .local v18, "hexTemp":[Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "value":Ljava/lang/String;
    move-object/from16 v16, v1

    const-string v1, "1"

    .line 388
    .local v1, "enabled":Ljava/lang/String;
    const/16 v19, 0x0

    move-object/from16 v20, v3

    move/from16 v3, v19

    .local v3, "cid":I
    .local v20, "hexFile":Ljava/io/File;
    :goto_2
    move-object/from16 v19, v4

    .end local v4    # "hexContent":Ljava/lang/String;
    .local v19, "hexContent":Ljava/lang/String;
    sget v4, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v3, v4, :cond_5

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    .end local v5    # "hexs":[Ljava/lang/String;
    .local v21, "hexs":[Ljava/lang/String;
    const-string v5, "lib_custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v22, v8

    const-string v8, "_address"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_value"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_enabled"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_title"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    goto/16 :goto_2

    .end local v21    # "hexs":[Ljava/lang/String;
    .restart local v5    # "hexs":[Ljava/lang/String;
    :cond_5
    move-object/from16 v21, v5

    move/from16 v22, v8

    .line 394
    .end local v3    # "cid":I
    .end local v5    # "hexs":[Ljava/lang/String;
    .restart local v21    # "hexs":[Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 383
    .end local v1    # "enabled":Ljava/lang/String;
    .end local v14    # "address":Ljava/lang/String;
    .end local v15    # "title":Ljava/lang/String;
    .end local v18    # "hexTemp":[Ljava/lang/String;
    .end local v19    # "hexContent":Ljava/lang/String;
    .end local v20    # "hexFile":Ljava/io/File;
    .end local v21    # "hexs":[Ljava/lang/String;
    .local v0, "hexTemp":[Ljava/lang/String;
    .local v3, "hexFile":Ljava/io/File;
    .restart local v4    # "hexContent":Ljava/lang/String;
    .restart local v5    # "hexs":[Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    .end local v0    # "hexTemp":[Ljava/lang/String;
    .end local v3    # "hexFile":Ljava/io/File;
    .end local v4    # "hexContent":Ljava/lang/String;
    .end local v5    # "hexs":[Ljava/lang/String;
    .restart local v18    # "hexTemp":[Ljava/lang/String;
    .restart local v19    # "hexContent":Ljava/lang/String;
    .restart local v20    # "hexFile":Ljava/io/File;
    .restart local v21    # "hexs":[Ljava/lang/String;
    goto :goto_3

    .line 377
    .end local v13    # "t":I
    .end local v17    # "hexfile":Ljava/lang/String;
    .end local v18    # "hexTemp":[Ljava/lang/String;
    .end local v19    # "hexContent":Ljava/lang/String;
    .end local v20    # "hexFile":Ljava/io/File;
    .end local v21    # "hexs":[Ljava/lang/String;
    .local v0, "hexfile":Ljava/lang/String;
    .restart local v3    # "hexFile":Ljava/io/File;
    .restart local v4    # "hexContent":Ljava/lang/String;
    .restart local v5    # "hexs":[Ljava/lang/String;
    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    .line 376
    .end local v0    # "hexfile":Ljava/lang/String;
    .end local v3    # "hexFile":Ljava/io/File;
    .end local v4    # "hexContent":Ljava/lang/String;
    .end local v5    # "hexs":[Ljava/lang/String;
    .end local v12    # "hexStr":Ljava/lang/String;
    .restart local v17    # "hexfile":Ljava/lang/String;
    .restart local v19    # "hexContent":Ljava/lang/String;
    .restart local v20    # "hexFile":Ljava/io/File;
    .restart local v21    # "hexs":[Ljava/lang/String;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v8, v22

    goto/16 :goto_0

    .line 399
    .end local v17    # "hexfile":Ljava/lang/String;
    .end local v19    # "hexContent":Ljava/lang/String;
    .end local v20    # "hexFile":Ljava/io/File;
    .end local v21    # "hexs":[Ljava/lang/String;
    .restart local v0    # "hexfile":Ljava/lang/String;
    .restart local v3    # "hexFile":Ljava/io/File;
    .restart local v4    # "hexContent":Ljava/lang/String;
    .restart local v5    # "hexs":[Ljava/lang/String;
    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    .end local v0    # "hexfile":Ljava/lang/String;
    .end local v3    # "hexFile":Ljava/io/File;
    .end local v4    # "hexContent":Ljava/lang/String;
    .end local v5    # "hexs":[Ljava/lang/String;
    .restart local v17    # "hexfile":Ljava/lang/String;
    .restart local v19    # "hexContent":Ljava/lang/String;
    .restart local v20    # "hexFile":Ljava/io/File;
    .restart local v21    # "hexs":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "cid":I
    :goto_4
    sget v1, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v0, v1, :cond_9

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib_custom_patch_count_key_p"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 402
    .end local v0    # "cid":I
    :cond_9
    invoke-static {}, Lnan/ren/util/Nn;->getNowProfileNum()I

    move-result v0

    invoke-static {v6, v0}, Lnan/ren/util/PatchUtil;->addHexPrep(Ljava/util/Map;I)V

    goto :goto_5

    .line 371
    .end local v6    # "hexMap":Ljava/util/Map;
    .end local v7    # "i":I
    .end local v17    # "hexfile":Ljava/lang/String;
    .end local v19    # "hexContent":Ljava/lang/String;
    .end local v20    # "hexFile":Ljava/io/File;
    .end local v21    # "hexs":[Ljava/lang/String;
    .local v0, "hexfile":Ljava/lang/String;
    .restart local v3    # "hexFile":Ljava/io/File;
    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    .line 404
    .end local v0    # "hexfile":Ljava/lang/String;
    .end local v3    # "hexFile":Ljava/io/File;
    .restart local v17    # "hexfile":Ljava/lang/String;
    .restart local v20    # "hexFile":Ljava/io/File;
    :goto_5
    return-void
.end method

.method public static isEmptyPatch(I)Z
    .locals 3
    .param p0, "num"    # I

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v0, v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib_profile_title_key_p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "title":Ljava/lang/String;
    invoke-static {v1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    .line 104
    .end local v1    # "title":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isExists(Ljava/lang/String;)Z
    .locals 4
    .param p0, "id"    # Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-static {}, Lnan/ren/util/PatchUtil;->getPatchCount()I

    move-result v1

    .line 113
    .local v1, "cnt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 114
    invoke-static {v2}, Lnan/ren/util/PatchUtil;->getIdKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    .end local v2    # "i":I
    :cond_2
    return v0
.end method

.method public static isIgKey(Ljava/lang/String;)Z
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "lkKey":Ljava/lang/String;
    const-string v1, "lib_profile_show_key_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    return v2

    .line 45
    :cond_0
    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v3, "8.8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "lib_saturation_3_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 47
    return v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static patchToAllCameraMap(Ljava/util/Map;I)Ljava/util/Map;
    .locals 10
    .param p0, "patch"    # Ljava/util/Map;
    .param p1, "nowPatchNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 280
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lnan/ren/util/PatchUtil;->getTempPKeyStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "temp_p_key":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 283
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    .local v4, "value":Ljava/lang/Object;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 286
    .local v5, "sKey":Ljava/lang/String;
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "my_key_p"

    if-gez v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 287
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_p"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_{cid}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 289
    invoke-static {v5}, Lnan/ren/util/PatchUtil;->getPByKey(Ljava/lang/String;)I

    move-result v6

    .line 290
    .local v6, "mp":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .end local v6    # "mp":I
    :cond_4
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    sget v7, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v6, v7, :cond_5

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "{cid}"

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 295
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "sKey":Ljava/lang/String;
    .end local v6    # "i":I
    :cond_5
    goto/16 :goto_0

    .line 296
    :cond_6
    invoke-static {p1}, Lnan/ren/util/PatchUtil;->getIdKey(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    .local v2, "idKey":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 298
    const-string v3, "id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 299
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_7
    invoke-static {v0, p1}, Lnan/ren/util/PatchUtil;->adapterModel(Ljava/util/Map;I)V

    .line 303
    return-object v0

    .line 279
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "temp_p_key":Ljava/lang/String;
    .end local v2    # "idKey":Ljava/lang/String;
    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 307
    invoke-static {p0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public static putAllPatch(Ljava/util/Map;)V
    .locals 6
    .param p0, "data"    # Ljava/util/Map;

    .line 310
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    .local v2, "key":Ljava/lang/Object;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 313
    .local v3, "value":Ljava/lang/Object;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 316
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    invoke-static {}, Lnan/ren/util/PatchUtil;->getAllPatchNumList()Ljava/util/List;

    .line 318
    return-void
.end method

.method public static removeAllCustomLib(I)V
    .locals 3
    .param p0, "p"    # I

    .line 37
    const/4 v0, 0x0

    .local v0, "cid":I
    :goto_0
    sget v1, Lnan/ren/util/PatchUtil;->CameraCnt:I

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib_custom_lib_open_key_p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Utils/Pref;->remove(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "cid":I
    :cond_0
    return-void
.end method

.method public static setPatchCount(I)I
    .locals 1
    .param p0, "cnt"    # I

    .line 99
    const-string v0, "pref_patch_profile_count_key"

    invoke-static {v0, p0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 100
    return p0
.end method

.method public static varargs xmlPatchToAllCamera([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "xmlPatchs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 131
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v0, "listPatchs":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 133
    .local v3, "xml":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v3}, Lnan/ren/util/PatchUtil;->xmlPatchToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 135
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v3    # "xml":Ljava/lang/String;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v0}, Lnan/ren/util/PatchUtil;->copyPatchToAllCamera(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 130
    .end local v0    # "listPatchs":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map;>;"
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static xmlPatchToAllCamera(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/PatchUtil;->xmlPatchToAllCamera([Ljava/lang/String;)Ljava/util/List;

    .line 128
    return-void

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public static xmlPatchToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p0, "xmlPatch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 164
    invoke-static {p0}, Lnan/ren/util/PatchUtil;->getIdByxmlPatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lnan/ren/util/PatchUtil;->isExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 166
    :cond_0
    invoke-static {v1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_1
    sget-object v2, Lnan/ren/util/PatchUtil;->patch_xml_pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 168
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, "name":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "value":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 176
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    return-object v0
.end method
