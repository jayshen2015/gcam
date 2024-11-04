.class public Lnan/ren/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileIfNotExists(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 153
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_2
    :goto_0
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create file error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 165
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static createFileIfNotExists(Ljava/lang/String;)V
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/FileUtil;->createFileIfNotExists(Ljava/io/File;)V

    .line 168
    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 30
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .end local v4    # "f":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .local v1, "ex":Ljava/lang/Throwable;
    return v0

    .line 34
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 35
    .local v1, "ex":Ljava/lang/Exception;
    return v0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/FileUtil;->delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 92
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

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 52
    .local v2, "data":[B
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 55
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 58
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 60
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local v2    # "data":[B
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 61
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 62
    return v0
.end method

.method public static fileCopy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "oldFilePath"    # Ljava/lang/String;
    .param p1, "newFilePath"    # Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnan/ren/util/FileUtil;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static getChildList(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 215
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .local v0, "fileList":Ljava/util/List;
    new-instance v2, Lnan/ren/util/FileUtil$1;

    invoke-direct {v2}, Lnan/ren/util/FileUtil$1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 233
    return-object v0

    .line 215
    .end local v0    # "fileList":Ljava/util/List;
    :cond_2
    :goto_0
    return-object v0

    .line 213
    .end local v1    # "files":[Ljava/io/File;
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getChildList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getChildList(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 135
    .local v1, "is":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    .local v2, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 143
    .end local v0    # "result":Ljava/lang/StringBuilder;
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFileText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;

    .line 107
    invoke-static {p0}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "res":Ljava/lang/String;
    const/4 v1, 0x0

    .line 111
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 112
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 113
    .local v2, "length":I
    new-array v3, v2, [B

    .line 114
    .local v3, "buffer":[B
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 115
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v4

    .line 116
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v2    # "length":I
    .end local v3    # "buffer":[B
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 119
    if-eqz v1, :cond_1

    .line 121
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 125
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 99
    :cond_0
    new-instance v2, Lnan/ren/util/JSONObject;

    invoke-direct {v2, v1}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 100
    .end local v1    # "jsonStr":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 102
    return-object v0
.end method

.method public static inputStreamToFile(Ljava/io/InputStream;)Ljava/io/File;
    .locals 9
    .param p0, "ins"    # Ljava/io/InputStream;

    .line 237
    const/4 v0, 0x0

    .line 238
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 240
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/tmp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    .local v3, "bytesRead":I
    const/16 v4, 0x2000

    new-array v5, v4, [B

    .line 244
    .local v5, "buffer":[B
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    move v3, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 245
    invoke-virtual {v0, v5, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    :cond_0
    nop

    .line 251
    if-eqz p0, :cond_1

    .line 253
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    goto :goto_1

    .line 254
    :catch_0
    move-exception v4

    .line 256
    :goto_1
    const/4 p0, 0x0

    .line 258
    :cond_1
    nop

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    goto :goto_2

    .line 261
    :catch_1
    move-exception v4

    .line 263
    :goto_2
    const/4 v0, 0x0

    .line 265
    nop

    .line 267
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    goto :goto_3

    .line 268
    :catch_2
    move-exception v4

    .line 270
    :goto_3
    const/4 v1, 0x0

    .line 247
    return-object v2

    .line 251
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "bytesRead":I
    .end local v5    # "buffer":[B
    :catchall_0
    move-exception v2

    if-eqz p0, :cond_2

    .line 253
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    goto :goto_4

    .line 254
    :catch_3
    move-exception v3

    .line 256
    :goto_4
    const/4 p0, 0x0

    .line 258
    :cond_2
    if-eqz v0, :cond_3

    .line 260
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 262
    goto :goto_5

    .line 261
    :catch_4
    move-exception v3

    .line 263
    :goto_5
    const/4 v0, 0x0

    .line 265
    :cond_3
    nop

    .line 267
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 269
    goto :goto_6

    .line 268
    :catch_5
    move-exception v3

    .line 270
    :goto_6
    const/4 v1, 0x0

    .line 272
    throw v2

    .line 248
    :catch_6
    move-exception v2

    .line 251
    if-eqz p0, :cond_4

    .line 253
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 255
    goto :goto_7

    .line 254
    :catch_7
    move-exception v2

    .line 256
    :goto_7
    const/4 p0, 0x0

    .line 258
    :cond_4
    if-eqz v0, :cond_5

    .line 260
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 262
    goto :goto_8

    .line 261
    :catch_8
    move-exception v2

    .line 263
    :goto_8
    const/4 v0, 0x0

    .line 265
    :cond_5
    nop

    .line 267
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 269
    goto :goto_9

    .line 268
    :catch_9
    move-exception v2

    .line 270
    :goto_9
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    return-object v2
.end method

.method public static printToFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "append"    # Z

    .line 196
    const/4 v0, 0x0

    .line 198
    .local v0, "fileWriter":Ljava/io/FileWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 199
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    nop

    .line 205
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 200
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 205
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 201
    :catch_1
    move-exception v1

    .line 202
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    nop

    .line 205
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 203
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 205
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 206
    :goto_3
    throw v1
.end method

.method public static streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "newf"    # Ljava/io/File;

    .line 69
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 74
    .local v1, "data":[B
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 77
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 80
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x1

    return v0

    .line 82
    .end local v1    # "data":[B
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 84
    return v0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "append"    # Z

    .line 172
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/FileUtil;->createFileIfNotExists(Ljava/lang/String;)V

    .line 173
    invoke-static {p0, p1, p2}, Lnan/ren/util/FileUtil;->printToFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 174
    :cond_0
    invoke-static {p0, p1, p2}, Lnan/ren/util/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "append"    # Z

    .line 181
    const/4 v0, 0x0

    .line 183
    .local v0, "fout":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 185
    .local v1, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 186
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v2, 0x1

    return v2

    .line 188
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 190
    :cond_0
    :goto_0
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 191
    const/4 v2, 0x0

    return v2
.end method
