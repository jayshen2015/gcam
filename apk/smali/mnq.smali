.class public final synthetic Lmnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmnq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lqvp; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v0

    check-cast v2, Lqvj;

    invoke-virtual {v2}, Lqvj;->c()V
    :try_end_2
    .catch Lqvp; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    move-object v2, v0

    check-cast v2, Lqvj;

    iget-object v2, v2, Lqvj;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lqvj;

    iget-object v3, v3, Lqvj;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lqvp; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v7, v0

    check-cast v7, Lqvj;

    invoke-virtual {v7}, Lqvj;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Lqvj;

    invoke-virtual {v7}, Lqvj;->c()V

    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_0

    move-object v9, v0

    check-cast v9, Lqvj;

    invoke-virtual {v9}, Lqvj;->e()Z

    move-result v9
    :try_end_4
    .catch Lqvp; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v9, :cond_0

    :try_start_5
    move-object v9, v0

    check-cast v9, Lqvj;

    iget-object v9, v9, Lqvj;->b:Lqvg;

    move-object v10, v0

    check-cast v10, Lqvj;

    iget-object v10, v10, Lqvj;->c:[B

    sub-int/2addr v8, v7

    invoke-interface {v9, v10, v7, v8}, Lqvg;->a([BII)I

    move-result v8

    move-object v9, v0

    check-cast v9, Lqvj;

    iget-wide v9, v9, Lqvj;->d:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    move-object v11, v0

    check-cast v11, Lqvj;

    iput-wide v9, v11, Lqvj;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lqvp; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v7, v8

    :try_start_6
    move-object v9, v0

    check-cast v9, Lqvj;

    iget-object v9, v9, Lqvj;->c:[B

    sub-int v10, v7, v8

    invoke-virtual {v2, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lqvp; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_7
    move-object v1, v0

    check-cast v1, Lqvj;

    invoke-virtual {v1}, Lqvj;->g()Locq;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, Lqvp;

    sget-object v3, Lqvo;->c:Lqvo;

    invoke-direct {v2, v3, v1}, Lqvp;-><init>(Lqvo;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    add-int/2addr v6, v7

    move-object v7, v0

    check-cast v7, Lqvj;

    iget v7, v7, Lqvj;->e:I

    if-lt v6, v7, :cond_4

    move-object v7, v0

    check-cast v7, Lqvj;

    iget v7, v7, Lqvj;->f:I

    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v3

    move-object v11, v0

    check-cast v11, Lqvj;

    iget v11, v11, Lqvj;->f:I

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    move-wide v3, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    monitor-enter v0
    :try_end_7
    .catch Lqvp; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move-object v6, v0

    check-cast v6, Lqvj;

    iget-object v6, v6, Lqvj;->h:Loks;

    if-eqz v6, :cond_3

    move-object v7, v6

    check-cast v7, Lqvk;

    iget-object v7, v7, Lqvk;->b:Loks;

    check-cast v6, Lqvk;

    iget-object v6, v6, Lqvk;->a:Lqvn;

    invoke-virtual {v7, v6}, Loks;->d(Lqvn;)V

    :cond_3
    monitor-exit v0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_4
    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    check-cast v1, Lqvj;

    invoke-virtual {v1}, Lqvj;->g()Locq;

    move-result-object v1
    :try_end_9
    .catch Lqvp; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_a
    move-object v2, v0

    check-cast v2, Lqvj;

    invoke-virtual {v2}, Lqvj;->g()Locq;

    move-result-object v1
    :try_end_a
    .catch Lqvp; {:try_start_a .. :try_end_a} :catch_3

    :goto_3
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lqvp; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v2, Loar;

    invoke-direct {v2, v1}, Loar;-><init>(Locq;)V
    :try_end_d
    .catch Lqvp; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1

    :catch_3
    move-exception v2

    new-instance v2, Lqvp;

    sget-object v3, Lqvo;->d:Lqvo;

    invoke-direct {v2, v3, v1}, Lqvp;-><init>(Lqvo;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    new-instance v2, Lqvp;

    sget-object v3, Lqvo;->a:Lqvo;

    invoke-direct {v2, v3, v1}, Lqvp;-><init>(Lqvo;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lqvp; {:try_start_f .. :try_end_f} :catch_5

    :catchall_2
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Lqvp; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v1

    monitor-enter v0

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v2, Loar;

    invoke-direct {v2, v1}, Loar;-><init>(Lqvp;)V

    :goto_4
    return-object v2

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v1

    :pswitch_1
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lofs;

    iget-object v1, v1, Lofs;->b:Loft;

    iget-object v1, v1, Loft;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    check-cast v0, Lofs;

    iput-object v3, v0, Lofs;->a:Ljava/util/List;

    monitor-exit v1

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :pswitch_2
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbzp;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbzu;->c(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmwj;

    iget-object v0, v0, Lmwj;->a:Lqat;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmwj;

    iget-object v0, v0, Lmwj;->a:Lqat;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmov;

    iget-object v1, v1, Lmov;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    move-object v4, v0

    check-cast v4, Lmov;

    iget v4, v4, Lmov;->c:I

    if-eq v4, v2, :cond_6

    const-string v0, "VidRecMedRec"

    const-string v2, "PAUSED"

    invoke-static {v4}, Lnie;->aQ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we get "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_5

    :cond_6
    move-object v4, v0

    check-cast v4, Lmov;

    iput v2, v4, Lmov;->c:I

    check-cast v0, Lmov;

    iget-object v0, v0, Lmov;->b:Lmoq;

    invoke-interface {v0}, Lmoq;->g()V

    monitor-exit v1

    :goto_5
    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :pswitch_d
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmov;

    iget-object v1, v1, Lmov;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    move-object v4, v0

    check-cast v4, Lmov;

    iget v4, v4, Lmov;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const-string v0, "VidRecMedRec"

    const-string v2, "STARTED"

    invoke-static {v4}, Lnie;->aQ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we get "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_6

    :cond_7
    move-object v4, v0

    check-cast v4, Lmov;

    iget-object v4, v4, Lmov;->b:Lmoq;

    invoke-interface {v4}, Lmoq;->c()V

    check-cast v0, Lmov;

    iput v2, v0, Lmov;->c:I

    monitor-exit v1

    :goto_6
    return-object v3

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :pswitch_e
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v0, v0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnj;

    invoke-interface {v1}, Lmnj;->m()V

    goto :goto_7

    :cond_8
    return-object v3

    :pswitch_f
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v0, v0, Lmol;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnj;

    invoke-interface {v1}, Lmnj;->l()V

    goto :goto_8

    :cond_9
    return-object v3

    :pswitch_10
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v1, v0, Lmol;->k:Lmnt;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmnt;->h()V

    iget-object v1, v0, Lmol;->l:Lewx;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lmol;->h:Lnbw;

    invoke-virtual {v1, v0}, Lewx;->b(Landroid/media/AudioRouting;)V

    :cond_a
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v0, v0, Lmol;->j:Lmok;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmok;->i()V

    :cond_b
    return-object v3

    :pswitch_12
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    sget-object v1, Lodi;->a:Lodi;

    :try_start_17
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lodj;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_6

    if-nez v0, :cond_c

    :try_start_18
    sget-object v1, Lkou;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1180

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Empty Mars status -- Photos may be disabled."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lodi;->a:Lodi;

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "version"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "state"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v2, :cond_e

    invoke-static {}, Lodi;->values()[Lodi;

    move-result-object v1

    array-length v1, v1

    if-gt v1, v3, :cond_d

    sget-object v1, Lkou;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x117f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Received unknown Mars status: %d"

    invoke-interface {v1, v2, v3}, Lply;->t(Ljava/lang/String;I)V

    sget-object v1, Lodi;->a:Lodi;

    goto :goto_9

    :cond_d
    invoke-static {}, Lodi;->values()[Lodi;

    move-result-object v1

    aget-object v1, v1, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_9

    :cond_e
    :goto_9
    :try_start_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_6

    move-object v0, v1

    goto :goto_b

    :catchall_7
    move-exception v1

    if-eqz v0, :cond_f

    :try_start_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v1
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v0

    sget-object v1, Lkou;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to query Mars status."

    const/16 v3, 0x117e

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lodi;->f:Lodi;

    :goto_b
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmnq;->a:Ljava/lang/Object;

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->J:Lqbg;

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    :try_start_1c
    move-object v2, v0

    check-cast v2, Lqvl;

    iget-object v2, v2, Lqvl;->a:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object v1, v0

    check-cast v1, Lqvl;

    invoke-virtual {v1}, Lqvl;->e()Locq;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v2, v0

    check-cast v2, Lqvl;

    invoke-virtual {v2, v1}, Lqvl;->c(Z)Locq;

    move-result-object v1

    :goto_d
    new-instance v2, Loar;

    invoke-direct {v2, v1}, Loar;-><init>(Locq;)V
    :try_end_1c
    .catch Lqvp; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v1

    new-instance v2, Lqvp;

    sget-object v4, Lqvo;->f:Lqvo;

    invoke-direct {v2, v4, v1}, Lqvp;-><init>(Lqvo;Ljava/lang/Throwable;)V

    new-instance v1, Loar;

    invoke-direct {v1, v2}, Loar;-><init>(Lqvp;)V

    move-object v2, v1

    goto :goto_e

    :catch_7
    move-exception v1

    new-instance v2, Loar;

    invoke-direct {v2, v1}, Loar;-><init>(Lqvp;)V

    :goto_e
    monitor-enter v0

    :try_start_1d
    move-object v1, v0

    check-cast v1, Lqvl;

    iget-object v1, v1, Lqvl;->d:Loks;

    if-eqz v1, :cond_17

    iget-object v4, v2, Loar;->c:Ljava/lang/Object;

    if-eqz v4, :cond_16

    move-object v5, v4

    check-cast v5, Locq;

    iget v5, v5, Locq;->a:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x1f7

    if-eq v7, v8, :cond_11

    move-object v6, v3

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    sget-object v6, Lqvo;->d:Lqvo;

    goto :goto_f

    :cond_12
    move-object v6, v3

    :goto_f
    move-object v7, v4

    check-cast v7, Locq;

    invoke-static {v7}, Long;->a(Locq;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad response code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with body "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lqvp;

    invoke-direct {v7, v6, v5}, Lqvp;-><init>(Lqvo;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Loni;

    invoke-virtual {v5, v0, v7}, Loni;->A(Lqvn;Lqvp;)V

    :cond_13
    move-object v5, v4

    check-cast v5, Locq;

    iget-object v5, v5, Locq;->c:Ljava/lang/Object;

    const-string v6, "X-F250-Blob-ID"

    move-object v7, v5

    check-cast v7, Lqvi;

    invoke-virtual {v7, v6}, Lqvi;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v3, "X-F250-Blob-ID"

    check-cast v5, Lqvi;

    invoke-virtual {v5, v3}, Lqvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Loni;

    iget-object v4, v4, Loni;->a:Lrmq;

    new-instance v5, Loom;

    invoke-direct {v5, v3}, Loom;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Loni;

    iget-object v1, v1, Loni;->a:Lrmq;

    invoke-static {v1}, Lrfq;->q(Lrmt;)V

    goto :goto_10

    :cond_14
    const-string v6, "X-F250-Resource-ID"

    move-object v7, v5

    check-cast v7, Lqvi;

    invoke-virtual {v7, v6}, Lqvi;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->qbXBfwObeQXIkC:Ljava/lang/String;

    check-cast v5, Lqvi;

    invoke-virtual {v5, v3}, Lqvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Loni;

    iget-object v4, v4, Loni;->a:Lrmq;

    new-instance v5, Loop;

    invoke-direct {v5, v3}, Loop;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Loni;

    iget-object v1, v1, Loni;->a:Lrmq;

    invoke-static {v1}, Lrfq;->q(Lrmt;)V

    goto :goto_10

    :cond_15
    check-cast v4, Locq;

    invoke-static {v4}, Long;->a(Locq;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid response headers "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with body "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqvp;

    invoke-direct {v5, v3, v4}, Lqvp;-><init>(Lqvo;Ljava/lang/String;)V

    check-cast v1, Loni;

    invoke-virtual {v1, v0, v5}, Loni;->A(Lqvn;Lqvp;)V

    goto :goto_10

    :cond_16
    iget-object v3, v2, Loar;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqvp;

    check-cast v1, Loni;

    invoke-virtual {v1, v0, v3}, Loni;->A(Lqvn;Lqvp;)V

    :cond_17
    :goto_10
    monitor-exit v0

    return-object v2

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
