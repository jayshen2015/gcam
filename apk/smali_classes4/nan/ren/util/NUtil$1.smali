.class Lnan/ren/util/NUtil$1;
.super Ljava/lang/Object;
.source "NUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$th:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnan/ren/util/NUtil$1;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lnan/ren/util/NUtil$1;->toFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    :goto_0
    return-void
.end method

.method toFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    .local v1, "currentTimeMillis":J
    new-instance v3, Landroid/icu/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "format":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnan/ren/util/NUtil;->access$000()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lnan/ren/util/NUtil;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Landroid/icu/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v4, "file2":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 62
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .local v5, "printWriter":Ljava/io/PrintWriter;
    const-string v6, "Crash time: "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    .line 66
    iget-object v6, p0, Lnan/ren/util/NUtil$1;->val$th:Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 67
    const-string v6, "---------------------------------end----------------------------------"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    .line 69
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v5    # "printWriter":Ljava/io/PrintWriter;
    goto :goto_0

    .line 70
    :catch_0
    move-exception v5

    .line 73
    :goto_0
    return-void
.end method
