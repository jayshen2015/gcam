.class public Lnan/ren/util/NUtil;
.super Ljava/lang/Object;
.source "NUtil.java"


# static fields
.field private static FILE_NAME:Ljava/lang/String;

.field private static PATH:Ljava/lang/String;

.field static PROXYS:Lnan/ren/util/JSONObject;

.field private static SystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static SystemPropertiesGetMethod:Ljava/lang/reflect/Method;

.field private static agc_temp_file:Ljava/lang/String;

.field static config_file_path:Ljava/lang/String;

.field private static dialog:Landroid/app/AlertDialog;

.field private static inner_temp_file:Ljava/lang/String;

.field private static temp_file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/NUtil;->PATH:Ljava/lang/String;

    .line 30
    const-string v0, "my_log"

    sput-object v0, Lnan/ren/util/NUtil;->FILE_NAME:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.gc_temp.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/NUtil;->temp_file:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/NUtil;->agc_temp_file:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/NUtil;->inner_temp_file:Ljava/lang/String;

    .line 34
    sput-object v0, Lnan/ren/util/NUtil;->SystemPropertiesClass:Ljava/lang/Class;

    .line 35
    sput-object v0, Lnan/ren/util/NUtil;->SystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/util/NUtil;->inner_temp_file:Ljava/lang/String;

    .line 39
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lnan/ren/util/NUtil;->SystemPropertiesClass:Ljava/lang/Class;

    .line 40
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lnan/ren/util/NUtil;->SystemPropertiesGetMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 265
    const-string v1, "/sdcard/.myconfig.json"

    sput-object v1, Lnan/ren/util/NUtil;->config_file_path:Ljava/lang/String;

    .line 305
    sput-object v0, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lnan/ren/util/NUtil;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lnan/ren/util/NUtil;->FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static createDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 2
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lnan/ren/util/NUtil;->dialog:Landroid/app/AlertDialog;

    .line 209
    return-object v0
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120
    :cond_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/NUtil;->deleteFile(Ljava/io/File;)V

    .line 117
    return-void
.end method

.method public static dumpExceptionToSDCard(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 45
    new-instance v0, Lnan/ren/util/NUtil$1;

    invoke-direct {v0, p0}, Lnan/ren/util/NUtil$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static getConfig()Lnan/ren/util/JSONObject;
    .locals 9

    .line 272
    sget-object v0, Lnan/ren/util/NUtil;->config_file_path:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "cfgTxt":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "items"

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1, v0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    .line 295
    .local v1, "items":Lnan/ren/util/JSONArray;
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3}, Lnan/ren/util/JSONObject;-><init>()V

    .line 296
    .local v3, "jo":Lnan/ren/util/JSONObject;
    invoke-virtual {v3, v2, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 297
    sget-object v2, Lnan/ren/util/NUtil;->config_file_path:Ljava/lang/String;

    invoke-virtual {v3}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    return-object v3

    .line 299
    .end local v1    # "items":Lnan/ren/util/JSONArray;
    .end local v3    # "jo":Lnan/ren/util/JSONObject;
    :cond_1
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->isJsonObject(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 302
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 274
    :cond_3
    :goto_0
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 275
    .local v1, "ja":Lnan/ren/util/JSONArray;
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3}, Lnan/ren/util/JSONObject;-><init>()V

    .line 276
    .local v3, "wmact":Lnan/ren/util/JSONObject;
    const-string v4, "\u914d\u7f6e\u6c34\u5370"

    const-string v5, "text"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 277
    const-class v4, Lnan/ren/activity/WmActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "class"

    invoke-virtual {v3, v6, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 278
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v4, Lnan/ren/util/JSONObject;

    invoke-direct {v4}, Lnan/ren/util/JSONObject;-><init>()V

    .line 281
    .local v4, "lutact":Lnan/ren/util/JSONObject;
    const-string v7, "LUT\u9884\u89c8"

    invoke-virtual {v4, v5, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 282
    const-class v7, Lnan/ren/activity/PreviewActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 283
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v7, Lnan/ren/util/JSONObject;

    invoke-direct {v7}, Lnan/ren/util/JSONObject;-><init>()V

    .line 286
    .local v7, "acgCfg":Lnan/ren/util/JSONObject;
    const-string v8, "\u5408\u5e76\u914d\u7f6e"

    invoke-virtual {v7, v5, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 287
    const-class v5, Lnan/ren/activity/ConfigActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 288
    invoke-virtual {v1, v7}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v5, Lnan/ren/util/JSONObject;

    invoke-direct {v5}, Lnan/ren/util/JSONObject;-><init>()V

    .line 290
    .local v5, "jo":Lnan/ren/util/JSONObject;
    invoke-virtual {v5, v2, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 291
    sget-object v2, Lnan/ren/util/NUtil;->config_file_path:Ljava/lang/String;

    invoke-virtual {v5}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    return-object v5
.end method

.method public static getGUser()Lnan/ren/util/JSONObject;
    .locals 4

    .line 216
    :try_start_0
    sget-object v0, Lnan/ren/util/NUtil;->temp_file:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 217
    .local v0, "tempObj":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    sget-object v1, Lnan/ren/util/NUtil;->agc_temp_file:Ljava/lang/String;

    invoke-static {v1}, Lnan/ren/util/FileUtil;->getJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v1

    move-object v0, v1

    .line 220
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    :cond_2
    sget-object v1, Lnan/ren/util/NUtil;->inner_temp_file:Ljava/lang/String;

    invoke-static {v1}, Lnan/ren/util/FileUtil;->getJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    .line 222
    if-eqz v0, :cond_4

    .line 224
    :try_start_1
    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "txt":Ljava/lang/String;
    sget-object v2, Lnan/ren/util/NUtil;->temp_file:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 226
    sget-object v2, Lnan/ren/util/NUtil;->agc_temp_file:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    .end local v1    # "txt":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :cond_3
    :goto_0
    nop

    .line 231
    :cond_4
    if-nez v0, :cond_5

    .line 232
    :try_start_2
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 234
    :cond_5
    return-object v0

    .line 235
    .end local v0    # "tempObj":Lnan/ren/util/JSONObject;
    :catchall_1
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 237
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    return-object v1
.end method

.method public static getItems()Lnan/ren/util/JSONArray;
    .locals 2

    .line 267
    invoke-static {}, Lnan/ren/util/NUtil;->getConfig()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 268
    .local v0, "mainConf":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    return-object v1

    .line 269
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 83
    sget-object v0, Lnan/ren/util/NUtil;->SystemPropertiesClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v1, Lnan/ren/util/NUtil;->SystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    move-object v2, p1

    .line 86
    .local v2, "value":Ljava/lang/String;
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v2    # "value":Ljava/lang/String;
    .local v0, "value":Ljava/lang/String;
    return-object v0

    .line 87
    .end local v0    # "value":Ljava/lang/String;
    .restart local v2    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v2

    :catchall_0
    move-exception v0

    return-object v2

    .line 83
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getProxyList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "accept"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    const-string v0, "*"

    :try_start_0
    sget-object v1, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    if-nez v1, :cond_1

    .line 309
    invoke-static {}, Lnan/ren/util/NUtil;->getConfig()Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 310
    .local v1, "mainConf":Lnan/ren/util/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "proxys"

    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    sput-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    .line 311
    :cond_0
    sget-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->toLowerKey()Lnan/ren/util/JSONObject;

    move-result-object v2

    sput-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    .line 313
    .end local v1    # "mainConf":Lnan/ren/util/JSONObject;
    :cond_1
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 314
    .local v1, "resultList":Lnan/ren/util/JSONArray;
    sget-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    sget-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    invoke-virtual {v2, p0}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_2
    sget-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    sget-object v2, Lnan/ren/util/NUtil;->PROXYS:Lnan/ren/util/JSONObject;

    invoke-virtual {v2, v0}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 320
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v0, "proxyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 322
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    .local v3, "proxyStr":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .end local v3    # "proxyStr":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    .end local v2    # "i":I
    :cond_5
    return-object v0

    .line 326
    .end local v0    # "proxyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "resultList":Lnan/ren/util/JSONArray;
    :catchall_0
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUKey()Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Lnan/ren/util/NUtil;->getGUser()Lnan/ren/util/JSONObject;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;

    .line 96
    const-string v0, ">>>>BY SJS >>>>:"

    :try_start_0
    const-string v1, ""

    .line 97
    .local v1, "r":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 98
    const-string v2, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    .line 106
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    invoke-static {v0, v1}, Lcom/agc/CrashHandler;->writeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 107
    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 110
    .end local v1    # "r":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 108
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 109
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    nop

    .line 113
    :goto_3
    return-void
.end method

.method public static saveGUser(Lnan/ren/util/JSONObject;)Z
    .locals 4
    .param p0, "user"    # Lnan/ren/util/JSONObject;

    .line 253
    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "txt":Ljava/lang/String;
    :goto_0
    sget-object v2, Lnan/ren/util/NUtil;->temp_file:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 255
    .local v2, "flag1":Z
    if-nez v2, :cond_1

    sget-object v3, Lnan/ren/util/NUtil;->agc_temp_file:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move v2, v3

    .line 256
    :cond_1
    sget-object v3, Lnan/ren/util/NUtil;->inner_temp_file:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .local v3, "flag2":Z
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 258
    .end local v1    # "txt":Ljava/lang/String;
    .end local v2    # "flag1":Z
    .end local v3    # "flag2":Z
    :catchall_0
    move-exception v1

    .line 259
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 260
    return v0
.end method

.method public static setUKey(Ljava/lang/String;)Z
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 242
    const-string v0, "uid"

    :try_start_0
    invoke-static {}, Lnan/ren/util/NUtil;->getGUser()Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 243
    .local v1, "tempObj":Lnan/ren/util/JSONObject;
    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-virtual {v1, v0, p0}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 246
    :cond_0
    invoke-static {v1}, Lnan/ren/util/NUtil;->saveGUser(Lnan/ren/util/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 247
    .end local v1    # "tempObj":Lnan/ren/util/JSONObject;
    :catchall_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method public static shellExec(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 11
    .param p0, "cmd"    # Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 135
    .local v0, "mRuntime":Ljava/lang/Runtime;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .local v1, "mRespBuff":Ljava/lang/StringBuffer;
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 139
    .local v2, "mProcess":Ljava/lang/Process;
    const/4 v3, 0x0

    .line 144
    .local v3, "mReader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x400

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v7

    .line 146
    new-array v7, v6, [C

    .line 147
    .local v7, "buff":[C
    const/4 v8, 0x0

    .line 150
    .local v8, "ch":I
    :goto_0
    invoke-virtual {v3, v7}, Ljava/io/BufferedReader;->read([C)I

    move-result v9

    move v8, v9

    if-eq v9, v5, :cond_0

    .line 152
    invoke-virtual {v1, v7, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .end local v7    # "buff":[C
    .end local v8    # "ch":I
    goto :goto_1

    .line 156
    :catch_0
    move-exception v7

    .line 157
    .local v7, "ex":Ljava/lang/Exception;
    if-eqz v3, :cond_1

    .line 158
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    .line 161
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 163
    .local v7, "errReader":Ljava/io/BufferedReader;
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v8

    .line 165
    new-array v6, v6, [C

    .line 166
    .local v6, "buff":[C
    const/4 v8, 0x0

    .line 169
    .restart local v8    # "ch":I
    :goto_2
    invoke-virtual {v7, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v9

    move v8, v9

    if-eq v9, v5, :cond_2

    .line 171
    invoke-virtual {v1, v6, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .end local v6    # "buff":[C
    .end local v8    # "ch":I
    goto :goto_3

    .line 175
    :catch_2
    move-exception v4

    .line 176
    .local v4, "ex":Ljava/lang/Exception;
    if-eqz v7, :cond_3

    .line 177
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    .line 180
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_3
    :goto_3
    :try_start_5
    const-string v4, "=======shell======"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shellExec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 182
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 183
    return-object v1

    .line 185
    .end local v2    # "mProcess":Ljava/lang/Process;
    .end local v3    # "mReader":Ljava/io/BufferedReader;
    .end local v7    # "errReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 193
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/util/NUtil$2;

    invoke-direct {v1}, Lnan/ren/util/NUtil$2;-><init>()V

    .line 196
    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lnan/ren/util/NUtil;->dialog:Landroid/app/AlertDialog;

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 203
    return-void
.end method

.method public static toastL(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 126
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    return-void
.end method

.method public static toastS(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 129
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    return-void
.end method
