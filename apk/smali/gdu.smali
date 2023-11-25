.class public final Lgdu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lgdq;

.field private final c:Lgdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gdu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgdu;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgdq;Lgdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->b:Lgdq;

    iput-object p2, p0, Lgdu;->c:Lgdv;

    return-void
.end method


# virtual methods
.method public final a(J)Lpcd;
    .locals 10

    const-string v0, "XmpUtil"

    new-instance v1, Lgdo;

    invoke-direct {v1, p1, p2}, Lgdo;-><init>(J)V

    iget-object v2, p0, Lgdu;->b:Lgdq;

    iget-object v3, v2, Lgdq;->b:Lqbg;

    iget-object v2, v2, Lgdq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqat;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_1
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v1, p0, Lgdu;->c:Lgdv;

    iget-object v2, v1, Lgdv;->c:Lmqm;

    const-string v3, "SpecialType"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgdv;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "_data"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v4, Lpbl;->a:Lpbl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_5

    :cond_3
    :goto_4
    :try_start_4
    sget-object v4, Lpbl;->a:Lpbl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, Lgdv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x53d

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "No metadata for %d"

    invoke-interface {v0, v2, p1, p2}, Lply;->u(Ljava/lang/String;J)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v1, Lgdv;->c:Lmqm;

    :goto_6
    invoke-interface {v1}, Lmqm;->f()V

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v6, "dng"

    if-nez v5, :cond_7

    :try_start_7
    const-string v5, "jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lgdv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x53c

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Ignoring metadata for file which is not an image %s"

    invoke-interface {v0, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v1, v1, Lgdv;->c:Lmqm;

    goto :goto_6

    :cond_7
    :goto_7
    :try_start_8
    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v5, v1, Lgdv;->e:Lfll;

    iget-object v7, v1, Lgdv;->d:Lfmw;

    invoke-static {v5, v7}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lgdv;->f:Ljys;

    invoke-virtual {v5}, Ljys;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lgdv;->f:Ljys;

    invoke-virtual {v5}, Ljys;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lgdv;->g:Ljys;

    invoke-virtual {v4}, Ljys;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v0, Lgdv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x53b

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Ignoring metadata for image that is not in supported location: %s"

    invoke-interface {v0, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v1, Lgdv;->c:Lmqm;

    goto/16 :goto_6

    :cond_a
    :goto_9
    :try_start_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v1, v1, Lgdv;->c:Lmqm;

    goto/16 :goto_6

    :cond_b
    :try_start_b
    iget-object v4, v1, Lgdv;->h:Lobp;

    iget-boolean v4, v4, Lobp;->a:Z

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lngj;->j(Ljava/lang/String;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    move-object v6, v5

    goto :goto_b

    :cond_c
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4}, Lngj;->m(Ljava/io/InputStream;)Ldev;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_b

    :catchall_0
    move-exception v6

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v4

    :try_start_10
    invoke-static {v6, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v6
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v4

    :try_start_11
    const-string v6, "Could not read file: "

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    goto :goto_b

    :catch_3
    move-exception v4

    const-string v6, "Could not find file: "

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    :goto_b
    if-nez v6, :cond_d

    invoke-static {}, Ldex;->a()Ldev;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_d
    :try_start_12
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Lbyd;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->VZbIlChwjzvXR:Ljava/lang/String;

    invoke-static {v3}, Lbyd;->f(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lddp;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v6, Ldfj;

    invoke-virtual {v6, v0, v2}, Ldfj;->a(Ljava/lang/String;Ljava/lang/String;)Ldfy;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ldeu; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v5, v0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_c
    :try_start_13
    invoke-static {v5}, Lgdn;->b(Ljava/lang/String;)Lpcd;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v1, v1, Lgdv;->c:Lmqm;

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    invoke-virtual {p0, p1, p2, v0}, Lgdu;->b(JLgdn;)V

    goto :goto_f

    :catch_5
    move-exception p1

    :try_start_14
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fails to obtain canonical path"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_f

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception p2

    :try_start_16
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception p1

    iget-object p2, v1, Lgdv;->c:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1

    :cond_10
    :goto_f
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    :cond_11
    return-object v1
.end method

.method public final b(JLgdn;)V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "media_store_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lgdn;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "special_type_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgdp;

    invoke-direct {p1, v0}, Lgdp;-><init>(Landroid/content/ContentValues;)V

    iget-object p2, p0, Lgdu;->b:Lgdq;

    iget-object p3, p2, Lgdq;->c:Lqbg;

    iget-object p2, p2, Lgdq;->d:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1, p2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public final c(Lneh;Lgdn;)V
    .locals 2

    invoke-interface {p1}, Lneh;->i()V

    invoke-interface {p1}, Lneh;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lgdu;->b(JLgdn;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lgdu;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string v0, "Error applying SpecialType."

    const/16 v1, 0x538

    invoke-static {v0, v1, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
