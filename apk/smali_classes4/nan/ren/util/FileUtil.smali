.class public Lnan/ren/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    .local v1, "ex":Ljava/lang/Throwable;
    return v0

    .line 20
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 21
    .local v1, "ex":Ljava/lang/Exception;
    return v0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/FileUtil;->delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static fileCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 6
    .param p0, "oldf"    # Ljava/io/File;
    .param p1, "newf"    # Ljava/io/File;

    .line 32
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 38
    .local v2, "data":[B
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 42
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 47
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local v2    # "data":[B
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Exception;
    return v0
.end method

.method public static fileCopy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "oldFilePath"    # Ljava/lang/String;
    .param p1, "newFilePath"    # Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnan/ren/util/FileUtil;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    .local v1, "is":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .local v2, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 95
    .end local v0    # "result":Ljava/lang/StringBuilder;
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileText By Uri Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFileText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .local v0, "res":Ljava/lang/String;
    const/4 v1, 0x0

    .line 64
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 66
    .local v2, "length":I
    new-array v3, v2, [B

    .line 67
    .local v3, "buffer":[B
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 68
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v4

    .line 69
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v2    # "length":I
    .end local v3    # "buffer":[B
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 77
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 104
    .local v0, "fout":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 106
    .local v2, "bytes":[B
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 107
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v1, 0x1

    return v1

    .line 109
    .end local v2    # "bytes":[B
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v3

    :cond_0
    :goto_0
    nop

    .line 114
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method
