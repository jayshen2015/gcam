.class public final Lcan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcan;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcan;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcan;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcan;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILcal;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcal;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    invoke-virtual {p2, p0}, Lcal;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcan;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILcal;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILcal;ZZ)Landroid/graphics/Typeface;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcan;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcal;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcal;ZZ)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "res/"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, -0x3

    const/4 v13, 0x0

    if-nez v2, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10, v12}, Lcal;->c(I)V

    :cond_0
    return-object v13

    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    sget-object v3, Lcat;->a:Lxc;

    invoke-static {v7, v8, v11, v2, v9}, Lcat;->a(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10, v2}, Lcal;->d(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz p7, :cond_4

    return-object v13

    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2, v7}, Lbyp;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcad;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_5

    invoke-virtual {v10, v12}, Lcal;->c(I)V

    :cond_5
    return-object v13

    :cond_6
    iget v14, v1, Landroid/util/TypedValue;->assetCookie:I

    instance-of v1, v2, Lcaf;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    check-cast v2, Lcaf;

    iget-object v1, v2, Lcaf;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v13

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v1, v13

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v1}, Lcal;->d(Landroid/graphics/Typeface;)V

    goto/16 :goto_a

    :cond_a
    const/4 v1, 0x1

    if-eqz p6, :cond_b

    iget v4, v2, Lcaf;->c:I

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    if-nez v10, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    if-eqz p6, :cond_d

    iget v6, v2, Lcaf;->b:I

    move v15, v6

    goto :goto_2

    :cond_d
    const/4 v15, -0x1

    :goto_2
    invoke-static {}, Lcal;->e()Landroid/os/Handler;

    move-result-object v6

    new-instance v12, Ldkg;

    invoke-direct {v12, v10}, Ldkg;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lcaf;->a:Lcbu;

    new-instance v5, Ldxq;

    invoke-direct {v5, v12, v6, v13}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    if-nez v4, :cond_11

    invoke-static {v2, v9}, Lcbx;->a(Lcbu;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcbx;->a:Lxc;

    invoke-virtual {v6, v4}, Lxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_e

    new-instance v0, Lnss;

    invoke-direct {v0, v6}, Lnss;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v0}, Ldxq;->u(Lnss;)V

    goto/16 :goto_4

    :cond_e
    new-instance v6, Lcbw;

    invoke-direct {v6, v5, v1}, Lcbw;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcbx;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v12, Lcbx;->d:Lxd;

    invoke-virtual {v12, v4}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    move-object v6, v13

    goto/16 :goto_4

    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcbx;->d:Lxd;

    invoke-virtual {v6, v4, v12}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lcbv;

    invoke-direct {v5, v4, v0, v2, v9}, Lcbv;-><init>(Ljava/lang/String;Landroid/content/Context;Lcbu;I)V

    sget-object v0, Lcbx;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcbw;

    invoke-direct {v2, v4, v3}, Lcbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_3

    :cond_10
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    :goto_3
    new-instance v4, Lddu;

    invoke-direct {v4, v3, v5, v2, v1}, Lddu;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lccd;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_11
    invoke-static {v2, v9}, Lcbx;->a(Lcbu;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcbx;->a:Lxc;

    invoke-virtual {v1, v3}, Lxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_12

    new-instance v0, Lnss;

    invoke-direct {v0, v6}, Lnss;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v0}, Ldxq;->u(Lnss;)V

    goto :goto_4

    :cond_12
    const/4 v1, -0x1

    if-ne v15, v1, :cond_13

    invoke-static {v3, v0, v2, v9}, Lcbx;->b(Ljava/lang/String;Landroid/content/Context;Lcbu;I)Lnss;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldxq;->u(Lnss;)V

    iget-object v6, v0, Lnss;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_13
    new-instance v12, Ldgg;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v13, v5

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Ldgg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcbu;II)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lcbx;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v12, v15}, Lbzd;->k(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    invoke-virtual {v13, v0}, Ldxq;->u(Lnss;)V

    iget-object v6, v0, Lnss;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v0, Lnss;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnss;-><init>(I[B)V

    invoke-virtual {v13, v0}, Ldxq;->u(Lnss;)V

    const/4 v6, 0x0

    :goto_4
    move-object v1, v6

    goto/16 :goto_9

    :cond_14
    check-cast v2, Lcae;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v1, v2, Lcae;->a:[Lnhc;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_16

    aget-object v0, v1, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    iget v6, v0, Lnhc;->d:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v6, v0, Lnhc;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lnhc;->c:Z

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget v6, v0, Lnhc;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-object v0, v0, Lnhc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v3, :cond_15

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    if-nez v3, :cond_17

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    :try_start_9
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, v9}, Lbza;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    if-eqz v10, :cond_19

    if-eqz v2, :cond_18

    :try_start_a
    invoke-virtual {v10, v2}, Lcal;->d(Landroid/graphics/Typeface;)V

    goto :goto_8

    :cond_18
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lcal;->c(I)V

    :cond_19
    :goto_8
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_1a

    sget-object v0, Lcat;->a:Lxc;

    invoke-static {v7, v8, v11, v14, v9}, Lcat;->a(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_1a
    :goto_a
    check-cast v1, Landroid/graphics/Typeface;

    return-object v1

    :cond_1b
    :try_start_b
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, v7, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1c

    :try_start_d
    invoke-static {v7, v8, v11, v1, v9}, Lcat;->a(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcat;->a:Lxc;

    invoke-virtual {v1, v0, v2}, Lxc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v10, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v10, v2}, Lcal;->d(Landroid/graphics/Typeface;)V

    goto :goto_c

    :cond_1d
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lcal;->c(I)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_1e
    :goto_c
    return-object v2

    :catch_4
    move-exception v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_5
    move-exception v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v10, :cond_1f

    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lcal;->c(I)V

    :cond_1f
    const/4 v1, 0x0

    return-object v1

    :cond_20
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
