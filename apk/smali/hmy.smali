.class final Lhmy;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lhnb;

.field final synthetic b:Lhna;

.field final synthetic c:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Lhnb;Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmy;->c:Lhnc;

    iput-object p2, p0, Lhmy;->a:Lhnb;

    iput-object p3, p0, Lhmy;->b:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhmy;->a:Lhnb;

    iget-object v0, v0, Lhnb;->o:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmy;->a:Lhnb;

    iget-object v1, p0, Lhmy;->b:Lhna;

    invoke-static {v0, p1, v1}, Lhnc;->k(Lhnb;Ljava/lang/Throwable;Lhna;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhmy;->c:Lhnc;

    iget-object v1, p0, Lhmy;->a:Lhnb;

    iget-object v2, p0, Lhmy;->b:Lhna;

    invoke-virtual {v0, v1, p1, v2}, Lhnc;->d(Lhnb;Ljava/lang/Throwable;Lhna;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    iget-object v2, v1, Lhmy;->a:Lhnb;

    iget-object v3, v2, Lhnb;->d:Lhoy;

    invoke-virtual {v3}, Lhoy;->a()Lhoy;

    move-result-object v3

    iget-wide v4, v3, Lhoy;->d:J

    iget-wide v6, v3, Lhoy;->c:J

    sub-long/2addr v4, v6

    iget-object v3, v1, Lhmy;->b:Lhna;

    iget-object v6, v1, Lhmy;->c:Lhnc;

    iget-boolean v7, v2, Lhnb;->p:Z

    if-nez v7, :cond_c

    iget-object v4, v2, Lhnb;->i:Liau;

    :try_start_0
    iget-object v4, v3, Lhna;->d:Ljlt;

    iget-object v4, v4, Ljlt;->a:Lneh;

    invoke-interface {v4}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v4

    iget-object v5, v3, Lhna;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    iget-object v5, v2, Lhnb;->h:Lqbg;

    invoke-virtual {v5}, Lqbg;->isDone()Z

    move-result v5

    invoke-static {v5}, Lpao;->n(Z)V

    iget-object v5, v2, Lhnb;->s:Lqat;

    invoke-interface {v5}, Lqat;->isDone()Z

    move-result v5

    invoke-static {v5}, Lpao;->n(Z)V

    iget-object v5, v2, Lhnb;->h:Lqbg;

    invoke-static {v5}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v2, Lhnb;->s:Lqat;

    invoke-static {v5}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_1

    sget-object v5, Lhnc;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const/16 v11, 0x95b

    invoke-interface {v5, v11}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v11, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-interface {v5, v11, v7, v8}, Lply;->u(Ljava/lang/String;J)V

    move-wide v7, v9

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v5, v6, Lhnc;->j:Lfll;

    sget-object v9, Lflz;->O:Lflm;

    invoke-interface {v5, v9}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lhnc;->m:Lhni;

    iget-object v9, v2, Lhnb;->c:Ljlt;

    iget-object v9, v9, Ljlt;->a:Lneh;

    invoke-virtual {v5, v9}, Lhni;->a(Lneh;)V

    :cond_2
    iget-object v5, v2, Lhnb;->c:Ljlt;

    iget-object v5, v5, Ljlt;->a:Lneh;

    invoke-interface {v5}, Lneh;->a()J

    move-result-wide v9

    long-to-int v5, v9

    int-to-long v9, v5

    const-wide/32 v11, 0x186a0

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    sget-object v9, Lhnc;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v10, 0x95a

    invoke-interface {v9, v10}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v10, "Bundled video file too small (%d bytes)"

    invoke-interface {v9, v10, v5}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    iget-object v9, v2, Lhnb;->c:Ljlt;

    iget-object v9, v9, Ljlt;->a:Lneh;

    invoke-interface {v9}, Lneh;->d()Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v10, v2, Lhnb;->p:Z

    invoke-virtual {v6, v10}, Lhnc;->f(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v11, v3, Lhna;->d:Ljlt;

    iget-object v11, v11, Ljlt;->a:Lneh;

    const-string v12, "MP"

    invoke-interface {v11, v12}, Lneh;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v11, v3, Lhna;->d:Ljlt;

    iget-object v11, v11, Ljlt;->a:Lneh;

    const-string v12, "MV"

    invoke-interface {v11, v12}, Lneh;->h(Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x1

    if-eq v12, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    :goto_2
    iget-object v13, v3, Lhna;->b:Lpcd;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v13, v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v13}, Lngj;->c(Ljava/lang/String;)Lpcd;

    move-result-object v13

    invoke-virtual {v13}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldev;

    goto :goto_3

    :cond_6
    move-object v13, v15

    :goto_3
    iget-object v14, v3, Lhna;->c:[B

    invoke-static {v14, v13}, Lngj;->d([BLdev;)Lpce;

    move-result-object v13

    iget-object v14, v13, Lpce;->a:Ljava/lang/Object;

    check-cast v14, Ldev;

    iget-object v13, v13, Lpce;->b:Ljava/lang/Object;

    check-cast v13, Ldev;

    iget-object v11, v3, Lhna;->c:[B

    new-instance v12, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v12, v11, v15}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    new-instance v11, Lnjf;

    invoke-direct {v11, v5, v9}, Lnjf;-><init>(ILjava/io/InputStream;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_b

    packed-switch v10, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lodm;->a()Lodl;

    move-result-object v0

    goto :goto_4

    :pswitch_0
    iget v5, v11, Lnjf;->a:I

    sget-object v10, Ldex;->a:Ldjc;

    const-string v15, "GCamera"

    invoke-virtual {v10, v0, v15}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "MicroVideo"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v10, v1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "MicroVideoVersion"

    invoke-interface {v14, v0, v10, v1}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MicroVideoOffset"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v0, v1, v5}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MicroVideoPresentationTimestampUs"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v0, v1, v5}, Ldev;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v14, v13, v11, v4}, Lnie;->ar(Landroidx/wear/ambient/AmbientMode$AmbientController;Ldev;Ldev;Lnjf;Ljava/io/OutputStream;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :goto_4
    const-string v1, "MotionPhoto"

    iput-object v1, v0, Lodl;->b:Ljava/lang/Object;

    const-string v1, "video/mp4"

    iput-object v1, v0, Lodl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lodl;->c(I)V

    iget v1, v11, Lnjf;->a:I

    invoke-virtual {v0, v1}, Lodl;->b(I)V

    invoke-virtual {v0}, Lodl;->a()Lodm;

    move-result-object v0

    if-eqz v13, :cond_8

    invoke-static {v13}, Lnie;->N(Ldev;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    new-array v5, v1, [Lodm;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v13, v7, v8, v5}, Lnie;->O(Ldev;J[Lodm;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v14}, Lnie;->N(Ldev;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lodm;->a()Lodl;

    move-result-object v1

    const-string v5, "Primary"

    iput-object v5, v1, Lodl;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lodl;->c(I)V

    invoke-virtual {v1, v5}, Lodl;->b(I)V

    const-string v5, "image/jpeg"

    iput-object v5, v1, Lodl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lodl;->a()Lodm;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lodm;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, Lnie;->O(Ldev;J[Lodm;)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    new-array v5, v1, [Lodm;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, Lnie;->O(Ldev;J[Lodm;)V

    :goto_6
    invoke-static {v12, v14, v13, v11, v4}, Lnie;->ar(Landroidx/wear/ambient/AmbientMode$AmbientController;Ldev;Ldev;Lnjf;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ldeu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    iget-object v0, v2, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object v0, v3, Lhna;->e:Ljww;

    iget-object v1, v3, Lhna;->d:Ljlt;

    iget-object v1, v1, Ljlt;->a:Lneh;

    invoke-interface {v1}, Lneh;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljww;->d(J)V

    sget-boolean v0, Lhnw;->a:Z

    iget-object v0, v6, Lhnc;->j:Lfll;

    sget-object v1, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->d()V

    sget-boolean v0, Lhnw;->a:Z

    sget-boolean v0, Lhnw;->a:Z

    sget-boolean v0, Lhnw;->a:Z

    sget-boolean v0, Lhnw;->a:Z

    iget-object v0, v3, Lhna;->d:Ljlt;

    invoke-virtual {v0}, Ljlt;->b()V

    iget-object v0, v6, Lhnc;->n:Landroid/os/Handler;

    iget-object v1, v2, Lhnb;->a:Ljmd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, v2, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lhnc;->j:Lfll;

    invoke-interface {v0}, Lfll;->d()V

    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x976

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, v2, Lhnb;->a:Ljmd;

    const-string v2, "Took too long to finish microvideo for %s!"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v3, Lhna;->e:Ljww;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhnc;->h(Lhnb;J)Lpvl;

    move-result-object v1

    iput-object v1, v0, Ljww;->k:Lpvl;

    iget-object v0, v2, Lhnb;->n:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, v2, Lhnb;->n:Lqbg;

    iget-object v1, v3, Lhna;->a:Ljyj;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, v2, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    return-void

    :goto_8
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v5, "XMP serialization encountered an issue."

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v1, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v1, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v6, v2, v0, v3}, Lhnc;->d(Lhnb;Ljava/lang/Throwable;Lhna;)V

    iget-object v0, v3, Lhna;->d:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    iget-object v0, v2, Lhnb;->c:Ljlt;

    invoke-virtual {v0}, Ljlt;->a()V

    return-void

    :cond_c
    invoke-virtual {v6, v2, v3, v4, v5}, Lhnc;->j(Lhnb;Lhna;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
