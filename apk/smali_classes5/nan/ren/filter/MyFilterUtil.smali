.class public Lnan/ren/filter/MyFilterUtil;
.super Ljava/lang/Object;
.source "MyFilterUtil.java"


# static fields
.field static MyDexClassLoader:Ldalvik/system/DexClassLoader;

.field static context:Landroid/content/Context;

.field static myJarFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/filter/MyFilterUtil;->MyDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 16
    sput-object v0, Lnan/ren/filter/MyFilterUtil;->myJarFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDexClassLoader()Ldalvik/system/DexClassLoader;
    .locals 6

    .line 21
    sget-object v0, Lnan/ren/filter/MyFilterUtil;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    sput-object v0, Lnan/ren/filter/MyFilterUtil;->context:Landroid/content/Context;

    .line 22
    :cond_0
    sget-object v0, Lnan/ren/filter/MyFilterUtil;->MyDexClassLoader:Ldalvik/system/DexClassLoader;

    if-nez v0, :cond_1

    sget-object v0, Lnan/ren/filter/MyFilterUtil;->myJarFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lnan/ren/filter/MyFilterUtil;->context:Landroid/content/Context;

    const-string v1, "temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 24
    .local v0, "optimizedDexOutputPath":Ljava/io/File;
    new-instance v1, Ldalvik/system/DexClassLoader;

    sget-object v2, Lnan/ren/filter/MyFilterUtil;->myJarFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnan/ren/filter/MyFilterUtil;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v1, Lnan/ren/filter/MyFilterUtil;->MyDexClassLoader:Ldalvik/system/DexClassLoader;

    .line 26
    .end local v0    # "optimizedDexOutputPath":Ljava/io/File;
    :cond_1
    sget-object v0, Lnan/ren/filter/MyFilterUtil;->MyDexClassLoader:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public static getFilter(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lnan/ren/filter/MyFilterUtil;->getDexClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    .line 37
    .local v1, "classLoader":Ldalvik/system/DexClassLoader;
    if-nez v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    .end local v1    # "classLoader":Ldalvik/system/DexClassLoader;
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u6790jar\u5305\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 43
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method static getMyJarFile()Ljava/io/File;
    .locals 1

    .line 29
    sget-object v0, Lnan/ren/filter/MyFilterUtil;->myJarFile:Ljava/io/File;

    .line 32
    return-object v0
.end method
