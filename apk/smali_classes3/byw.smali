.class public final Lbyw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Lcas;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_2

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v3, [F

    invoke-static {v1, v0, v2}, Lbyw;->k(Ljava/util/ArrayList;C[F)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcas;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcas;

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v6, -0x41

    add-int/lit8 v8, v6, -0x5a

    mul-int v7, v7, v8

    if-lez v7, :cond_3

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int v7, v7, v8

    if-gtz v7, :cond_4

    :cond_3
    const/16 v7, 0x65

    if-eq v6, v7, :cond_4

    const/16 v7, 0x45

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_d

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sparse-switch v15, :sswitch_data_0

    const/4 v12, 0x0

    goto :goto_7

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_7

    :sswitch_1
    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :sswitch_2
    if-eq v10, v8, :cond_8

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :sswitch_3
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v8, v10, :cond_b

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v9

    move v9, v11

    :cond_b
    if-eqz v14, :cond_c

    move v8, v10

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v10, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v6, v9}, Lbyw;->g([FI)[F

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->sJNVcSnosIFj:Ljava/lang/String;

    const-string v3, "\""

    invoke-static {v5, v2, v3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_9
    new-array v6, v3, [F

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v6}, Lbyw;->k(Ljava/util/ArrayList;C[F)V

    :cond_f
    add-int/lit8 v5, v4, 0x1

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f([Lcas;)[Lcas;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcas;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcas;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcas;-><init>(Lcas;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/util/Map;)Lcxf;
    .locals 1

    new-instance v0, Lcxf;

    invoke-direct {v0, p0}, Lcxf;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcxf;->c(Lcxf;)[B

    return-object v0
.end method

.method public static final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class v3, [Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    check-cast v0, [Z

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Boolean;

    :goto_1
    array-length v3, v0

    if-ge v4, v3, :cond_2

    aget-boolean v3, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v3, [B

    if-ne v2, v3, :cond_5

    check-cast v0, [B

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Byte;

    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_4

    aget-byte v3, v0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v3, [I

    if-ne v2, v3, :cond_7

    check-cast v0, [I

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Integer;

    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_6

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-class v3, [J

    if-ne v2, v3, :cond_9

    check-cast v0, [J

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Long;

    :goto_4
    array-length v3, v0

    if-ge v4, v3, :cond_8

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-class v3, [F

    if-ne v2, v3, :cond_b

    check-cast v0, [F

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Float;

    :goto_5
    array-length v3, v0

    if-ge v4, v3, :cond_a

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-class v3, [D

    if-ne v2, v3, :cond_d

    check-cast v0, [D

    array-length v2, v0

    sget-object v3, Lcxf;->a:Lcxf;

    new-array v2, v2, [Ljava/lang/Double;

    :goto_6
    array-length v3, v0

    if-ge v4, v3, :cond_c

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static final j(Ljava/util/Set;I)Lcxe;
    .locals 11

    invoke-static {p0}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance p0, Lcxe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v6, v8

    invoke-direct/range {v0 .. v10}, Lcxe;-><init>(IZZZZJJLjava/util/Set;)V

    return-object p0
.end method

.method private static k(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lcas;

    invoke-direct {v0, p1, p2}, Lcas;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
