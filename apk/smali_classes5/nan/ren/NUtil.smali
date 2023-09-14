.class public Lnan/ren/NUtil;
.super Ljava/lang/Object;
.source "NUtil.java"


# static fields
.field private static FILE_NAME:Ljava/lang/String;

.field private static PATH:Ljava/lang/String;

.field private static dialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
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

    sput-object v0, Lnan/ren/NUtil;->PATH:Ljava/lang/String;

    .line 26
    const-string v0, "my_log"

    sput-object v0, Lnan/ren/NUtil;->FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lnan/ren/NUtil;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lnan/ren/NUtil;->FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static createDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 2
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 204
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lnan/ren/NUtil;->dialog:Landroid/app/AlertDialog;

    .line 207
    return-object v0
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 118
    :cond_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/NUtil;->deleteFile(Ljava/io/File;)V

    .line 115
    return-void
.end method

.method public static dumpExceptionToSDCard(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 29
    new-instance v0, Lnan/ren/NUtil$1;

    invoke-direct {v0, p0}, Lnan/ren/NUtil$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnan/ren/ThreadPoolManager;->add(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static getProfileTitle()Ljava/lang/String;
    .locals 6

    .line 67
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lib_patch_profile_key"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    .line 68
    .local v1, "i":I
    if-ge v1, v2, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getCurrentCameraID()Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "ccid":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib_profile_title_key_p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u914d\u7f6e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    .end local v1    # "i":I
    .end local v2    # "ccid":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 79
    move-object v0, p1

    .line 81
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 82
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    .local v2, "get":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string v4, "unknown"

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 87
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 87
    :goto_1
    return-object v0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 93
    :try_start_0
    const-string v0, ""

    .line 94
    .local v0, "r":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 95
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnan/ren/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    .line 104
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    const-string v1, ">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>:"

    invoke-static {v1, v0}, Lcom/agc/CrashHandler;->writeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 105
    :goto_1
    :try_start_4
    const-string v1, ">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 108
    .end local v0    # "r":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 106
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 107
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    nop

    .line 111
    :goto_3
    return-void
.end method

.method public static shellExec(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 11
    .param p0, "cmd"    # Ljava/lang/String;

    .line 131
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 133
    .local v0, "mRuntime":Ljava/lang/Runtime;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .local v1, "mRespBuff":Ljava/lang/StringBuffer;
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 137
    .local v2, "mProcess":Ljava/lang/Process;
    const/4 v3, 0x0

    .line 142
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

    .line 144
    new-array v7, v6, [C

    .line 145
    .local v7, "buff":[C
    const/4 v8, 0x0

    .line 148
    .local v8, "ch":I
    :goto_0
    invoke-virtual {v3, v7}, Ljava/io/BufferedReader;->read([C)I

    move-result v9

    move v8, v9

    if-eq v9, v5, :cond_0

    .line 150
    invoke-virtual {v1, v7, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .end local v7    # "buff":[C
    .end local v8    # "ch":I
    goto :goto_1

    .line 154
    :catch_0
    move-exception v7

    .line 155
    .local v7, "ex":Ljava/lang/Exception;
    if-eqz v3, :cond_1

    .line 156
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    .line 159
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 161
    .local v7, "errReader":Ljava/io/BufferedReader;
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v8

    .line 163
    new-array v6, v6, [C

    .line 164
    .local v6, "buff":[C
    const/4 v8, 0x0

    .line 167
    .restart local v8    # "ch":I
    :goto_2
    invoke-virtual {v7, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v9

    move v8, v9

    if-eq v9, v5, :cond_2

    .line 169
    invoke-virtual {v1, v6, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .end local v6    # "buff":[C
    .end local v8    # "ch":I
    goto :goto_3

    .line 173
    :catch_2
    move-exception v4

    .line 174
    .local v4, "ex":Ljava/lang/Exception;
    if-eqz v7, :cond_3

    .line 175
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    .line 178
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

    .line 179
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 180
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 181
    return-object v1

    .line 183
    .end local v2    # "mProcess":Ljava/lang/Process;
    .end local v3    # "mReader":Ljava/io/BufferedReader;
    .end local v7    # "errReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v2

    .line 185
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    .end local v2    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 191
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnan/ren/NUtil$2;

    invoke-direct {v1}, Lnan/ren/NUtil$2;-><init>()V

    .line 194
    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lnan/ren/NUtil;->dialog:Landroid/app/AlertDialog;

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 201
    return-void
.end method

.method public static toastL(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 124
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    return-void
.end method

.method public static toastS(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 127
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    return-void
.end method
