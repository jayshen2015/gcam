.class public Lagc/SignCheck;
.super Ljava/lang/Object;
.source "SignCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 21

    const-string v1, "SignCheck"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v5, v0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "sum.txt"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DEBUG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v6}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    move-object v3, v8

    goto :goto_1

    :catch_0
    move-exception v0

    nop

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v0

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object v12, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "%02x"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".dex"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14

    const/16 v15, 0x1000

    new-array v15, v15, [B

    :goto_3
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    move-result v16

    move/from16 v17, v16

    move/from16 v7, v17

    if-gtz v7, :cond_2

    nop

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v4, v17

    :goto_4
    array-length v6, v7

    if-ge v4, v6, :cond_1

    move-object/from16 v19, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v20, v5

    :try_start_3
    aget-byte v5, v7, v4

    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    const/4 v6, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    const/4 v4, 0x0

    invoke-virtual {v10, v15, v4, v7}, Ljava/security/MessageDigest;->update([BII)V

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    :goto_5
    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v20, v5

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_6
    array-length v5, v4

    if-ge v0, v5, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    aget-byte v7, v4, v0

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v0, "com.swift.sandhook.SandHook;sharkfall.inc.signkiller.SignKillerApp;org.EirvAppComponentFactoryStub;np.manager.FuckSign;np.App;lucky.patcher.sign.hook;yazdan.SignHook;arm.StubApp;cnfix.FuckSign;cc.binmt.signature.PmsHookApplication;bin.mt.signature.killer.HookApplication8922;com.kuro.APKKiller;org.lsposed.hiddenapibypass;bin.mt.signature.KillerApplication"

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_7
    move v7, v6

    array-length v0, v5

    if-lt v7, v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    return-object v1

    :cond_8
    aget-object v0, v5, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v0

    add-int/lit8 v6, v7, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    :goto_8
    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 v1, 0x0

    return-object v1
.end method
