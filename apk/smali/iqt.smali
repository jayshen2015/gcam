.class public final synthetic Liqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Liqf;Ljava/util/concurrent/Executor;Lmpt;I)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    iput-object p1, p0, Liqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lixj;Lixk;Lgjs;I)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbe;Lmjq;Lhhh;I)V
    .locals 0

    iput p4, p0, Liqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Liqt;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkak;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkcg;

    iget-object v3, v2, Lkcg;->K:Lnat;

    iget-object v4, v2, Lkcg;->I:Lmmg;

    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v4

    invoke-static {v4}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v4

    iget-object v5, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v5, Lmpr;

    invoke-static {v3, v5, v4}, Lkwl;->a(Lnat;Lmpr;Lmpe;)Lkwl;

    move-result-object v3

    iget-object v4, v2, Lkcg;->o:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Lkcg;->q:Lpcd;

    sget-object v5, Liyf;->q:Liyf;

    invoke-virtual {v4, v5}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v4

    iput-object v4, v2, Lkcg;->Q:Lpcd;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v2, v0, Ljqw;->i:Ljava/util/Map;

    iget-object v3, p0, Liqt;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljqw;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xf16

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-interface {v0, v1, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Liqt;->a:Ljava/lang/Object;

    new-instance v4, Ljrk;

    check-cast v2, Ljsa;

    invoke-direct {v4, v3, v2}, Ljrk;-><init>(Ljrz;Ljsa;)V

    iget-object v5, v0, Ljqw;->i:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ljqw;->j:Lmqm;

    iget-object v6, v2, Ljsa;->a:Ljava/lang/String;

    const-string v7, "smartsProcessor#init-"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v5, v0, Ljqw;->l:Ljrm;

    new-instance v6, Ljrl;

    invoke-direct {v6, v5, v2, v3}, Ljrl;-><init>(Ljrm;Ljsa;Ljrz;)V

    new-instance v2, Ljri;

    invoke-direct {v2, v4, v6}, Ljri;-><init>(Ljrk;Ljsd;)V

    iput-object v2, v4, Ljrk;->c:Ljsd;

    iget-object v2, v4, Ljrk;->a:Ljrz;

    iget-object v3, v4, Ljrk;->c:Ljsd;

    invoke-interface {v2, v3}, Ljrz;->b(Ljsd;)V

    iput-boolean v1, v4, Ljrk;->d:Z

    iget-object v1, v4, Ljrk;->f:Lmjo;

    iget-object v2, v4, Ljrk;->b:Ljsa;

    new-instance v3, Ljjp;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Ljjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v2, v2, Ljsa;->f:Lmla;

    invoke-interface {v2, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Ljqw;->j:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, v0, Ljqw;->p:Llai;

    invoke-virtual {v4, v1}, Ljrk;->d(Llai;)V

    iget-object v1, v0, Ljqw;->q:Lnat;

    invoke-virtual {v4, v1}, Ljrk;->e(Lnat;)V

    iget-boolean v1, v0, Ljqw;->s:Z

    invoke-virtual {v4, v1}, Ljrk;->f(Z)V

    iget-boolean v1, v0, Ljqw;->u:Z

    invoke-virtual {v4, v1}, Ljrk;->c(Z)V

    iget-object v1, v0, Ljqw;->f:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    invoke-static {v1}, Ljqw;->k(Ljmz;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljrk;->g(Z)V

    iget-object v1, v0, Ljqw;->g:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljrk;->h(Z)V

    iget-object v0, v0, Ljqw;->r:Lnah;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljrk;->a(Lnah;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->r()V

    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v1, Ljqd;

    invoke-virtual {v1, v0}, Ljqd;->e(Lnah;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->r()V

    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v1, Ljqd;

    invoke-virtual {v1, v0}, Ljqd;->e(Lnah;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    sget-object v1, Ljmx;->a:Ljmx;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljlo;

    iget-object v2, v1, Ljlo;->b:Ljava/util/List;

    iget-object v3, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v4, p0, Liqt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Ljlo;

    invoke-virtual {v0, v4}, Ljlo;->c(Ljava/util/function/Consumer;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, Ljlo;->d:Ljks;

    iget-object v4, v0, Ljks;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Ljks;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ljks;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljlr;->z()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljks;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xe78

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Session was already removed, cannot be finalized"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Ljlo;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    new-instance v1, Leys;

    iget-object v2, p0, Liqt;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    :try_start_7
    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Ljld;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v3, 0xe82

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Could not create directory %s"

    invoke-interface {v1, v3, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v2

    invoke-interface {v0}, Ljlr;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmsx;->g(J)V

    new-instance v3, Ljava/io/FileOutputStream;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v1, v2, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v2, p0, Liqt;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    :try_start_9
    new-instance v4, Lprb;

    invoke-direct {v4, v3}, Lprb;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v6, 0x5a

    invoke-virtual {v2, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Lprb;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v4}, Lprb;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    return-void

    :catchall_3
    move-exception v2

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v4}, Lprb;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v2

    :try_start_12
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Ljld;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Couldn\'t save medium-res thumbnail fallback for %s"

    const/16 v4, 0xe7f

    invoke-static {v3, v0, v4, v2, v1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->b:Ljava/lang/Object;

    :try_start_15
    move-object v3, v0

    check-cast v3, Ljlt;

    iget-object v3, v3, Ljlt;->a:Lneh;

    check-cast v1, [B

    invoke-static {v1, v3}, Lnie;->T([BLneh;)J
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v3, "finish failed: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljkz;

    invoke-virtual {v3, v1}, Ljkz;->I(Ljava/lang/String;)V

    :goto_4
    check-cast v0, Ljlt;

    invoke-virtual {v0}, Ljlt;->b()V

    check-cast v2, Ljkz;

    invoke-virtual {v2}, Ljkz;->s()Ljlx;

    move-result-object v0

    invoke-virtual {v0}, Ljlx;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    iget-object v1, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v2, Lmjq;

    check-cast v1, Lhhh;

    invoke-static {v2, v1, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v0, Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v1, Ljiq;

    iget-object v1, v1, Ljiq;->b:Ljir;

    iget-object v2, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    new-instance v1, Ljbh;

    iget-object v2, p0, Liqt;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Ljbh;-><init>(Lmlm;Lmla;)V

    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v1}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v3, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v4, p0, Liqt;->a:Ljava/lang/Object;

    :try_start_16
    move-object v5, v0

    check-cast v5, Liya;

    iget-object v5, v5, Liya;->b:Lmqm;

    const-string v6, "ThumbnailProcessor#processBaseFrameImage"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lgjs;

    invoke-virtual {v5}, Lgjs;->a()I

    move-object v5, v0

    check-cast v5, Liya;

    iget-object v5, v5, Liya;->b:Lmqm;

    const-string v6, "convert"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnec;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Liya;

    iget-object v6, v6, Liya;->b:Lmqm;

    const-string v7, "flip"

    invoke-interface {v6, v7}, Lmqm;->g(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lgjs;

    iget-object v6, v6, Lgjs;->u:Lisy;

    iget-object v6, v6, Lisy;->b:Ljava/lang/Object;

    check-cast v6, Lidg;

    iget v6, v6, Lidg;->a:I

    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->c:Llcu;

    move-object v8, v0

    check-cast v8, Liya;

    iget-object v8, v8, Liya;->h:Liev;

    move-object v9, v0

    check-cast v9, Liya;

    iget-object v9, v9, Liya;->g:Lmla;

    move-object v10, v0

    check-cast v10, Liya;

    iget-object v10, v10, Liya;->d:Lfll;

    invoke-static {v6, v7, v8, v9, v10}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v6

    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->i:Lvd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Liya;

    iget-object v8, v8, Liya;->h:Liev;

    invoke-virtual {v8}, Lnau;->k()Lnat;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8}, Lvd;->E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->f:Ljava/util/Map;

    move-object v8, v3

    check-cast v8, Lgjs;

    iget-object v8, v8, Lgjs;->u:Lisy;

    iget-object v8, v8, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v8}, Ljlr;->h()Ljmd;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lggn;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lggn;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->e:Lqyn;

    invoke-interface {v7}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxb;

    sget-object v8, Lpbl;->a:Lpbl;

    invoke-static {v7, v5, v8}, Lfxi;->a(Lfxb;Landroid/graphics/Bitmap;Lpcd;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->b:Lmqm;

    const-string v8, "updateIndicator"

    invoke-interface {v7, v8}, Lmqm;->g(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Liya;

    iget-object v7, v7, Liya;->i:Lvd;

    move-object v8, v0

    check-cast v8, Liya;

    iget-object v8, v8, Liya;->h:Liev;

    invoke-virtual {v8}, Lnau;->k()Lnat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvd;->G(Lnat;)Z

    move-result v7

    if-ne v1, v7, :cond_6

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    move-object v1, v3

    check-cast v1, Lgjs;

    invoke-virtual {v1}, Lgjs;->a()I

    check-cast v3, Lgjs;

    iget-object v1, v3, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1, v5, v2}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-interface {v4}, Lnec;->close()V

    check-cast v0, Liya;

    iget-object v1, v0, Liya;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v0, v0, Liya;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_9
    move-exception v1

    invoke-interface {v4}, Lnec;->close()V

    check-cast v0, Liya;

    iget-object v2, v0, Liya;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v0, v0, Liya;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw v1

    :pswitch_c
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v2, Lixt;

    check-cast v1, Lgjs;

    check-cast v0, Lixs;

    invoke-virtual {v2, v1, v0}, Lixt;->k(Lgjs;Lixs;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_17
    invoke-static {v2}, Lnie;->aA(Lmtg;)V

    move-object v4, v0

    check-cast v4, Lixn;

    iget-object v4, v4, Lixn;->m:Ljkp;

    invoke-virtual {v4, v2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v4

    invoke-virtual {v4}, Livw;->e()Lnec;

    move-result-object v14

    invoke-interface {v2}, Lmtg;->c()Lndu;

    move-result-object v8

    if-eqz v14, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Livw;->a()Lmuj;

    move-result-object v4

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v6

    move-object v4, v0

    check-cast v4, Lixn;

    iget-object v4, v4, Lixn;->b:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lght;

    move-object v4, v0

    check-cast v4, Lixn;

    iget-object v4, v4, Lixn;->k:Lggn;

    check-cast v4, Lggm;

    iget-object v9, v4, Lggm;->g:Lilw;

    move-object v4, v1

    check-cast v4, Lgjs;

    iget-boolean v10, v4, Lgjs;->m:Z

    move-object v4, v0

    check-cast v4, Lixn;

    iget-object v4, v4, Lixn;->c:Lmpr;

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v11

    move-object v4, v0

    check-cast v4, Lixn;

    iget v4, v4, Lixn;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    move-object v4, v0

    check-cast v4, Lixn;

    iget v4, v4, Lixn;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v13

    move-object v7, v14

    invoke-interface/range {v5 .. v13}, Lght;->E(Lnak;Lnec;Lndu;Lilw;ZLpcd;Lpcd;Lpcd;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v14}, Lnec;->close()V

    if-eqz v4, :cond_9

    monitor-enter v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    move-object v5, v0

    check-cast v5, Lixn;

    iget-boolean v5, v5, Lixn;->j:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0

    goto :goto_6

    :cond_7
    move-object v5, v1

    check-cast v5, Lgjs;

    iget-object v5, v5, Lgjs;->u:Lisy;

    iget-object v5, v5, Lisy;->b:Ljava/lang/Object;

    check-cast v5, Lidg;

    iget v5, v5, Lidg;->a:I

    move-object v6, v0

    check-cast v6, Lixn;

    iget-object v6, v6, Lixn;->d:Llcu;

    move-object v7, v0

    check-cast v7, Lixn;

    iget-object v7, v7, Lixn;->l:Liev;

    move-object v8, v0

    check-cast v8, Lixn;

    iget-object v8, v8, Lixn;->f:Lmla;

    move-object v9, v0

    check-cast v9, Lixn;

    iget-object v9, v9, Lixn;->e:Lfll;

    invoke-static {v5, v6, v7, v8, v9}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v5

    invoke-static {v4, v5}, Llby;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-interface {v2}, Lmtg;->close()V

    move-object v3, v6

    goto :goto_7

    :catchall_a
    move-exception v4

    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    throw v4

    :cond_8
    sget-object v0, Lixn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0xd32

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->iFpsVwdMSHAEp:Ljava/lang/String;

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lixn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0xd33

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Error generating on-demand preview image"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_9
    :goto_6
    invoke-interface {v2}, Lmtg;->close()V

    :goto_7
    if-eqz v3, :cond_a

    check-cast v1, Lgjs;

    iget-object v0, v1, Lgjs;->u:Lisy;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljlr;->ab(Landroid/graphics/Bitmap;I)V

    :cond_a
    return-void

    :goto_8
    invoke-interface {v2}, Lmtg;->close()V

    throw v0

    :pswitch_e
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v2, Lixj;

    check-cast v1, Lixk;

    check-cast v0, Lgjs;

    invoke-virtual {v2, v1, v0}, Lixj;->k(Lixk;Lgjs;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    iget-object v2, p0, Liqt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llem;->b(Lmtk;Lmuj;)V

    return-void

    :pswitch_10
    new-instance v0, Lino;

    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liqt;->b:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    check-cast v1, Lfvz;

    iget-object v1, v1, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Liqt;->c:Ljava/lang/Object;

    check-cast v1, Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljhs;

    iget-boolean v2, v1, Ljhs;->a:Z

    if-eqz v2, :cond_c

    sget-object v2, Llla;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    iget-object v2, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v3, p0, Liqt;->a:Ljava/lang/Object;

    new-instance v4, Lecg;

    check-cast v3, Lmvj;

    invoke-direct {v4, v1, v3}, Lecg;-><init>(Ljhs;Lmvj;)V

    invoke-virtual {v1, v4}, Ljhs;->a(Ljhr;)V

    new-instance v1, Lhsw;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v4, v3}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_c
    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Liqt;->b:Ljava/lang/Object;

    check-cast v0, Liqf;

    iget-object v0, v0, Liqf;->a:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    new-instance v1, Lhwj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lhwj;-><init>(Ljava/lang/Object;Lmpn;I)V

    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Liqt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Liqt;->c:Ljava/lang/Object;

    iget-object v2, p0, Liqt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    new-instance v3, Lino;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    check-cast v2, Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_e
    sget-object v4, Lpbl;->a:Lpbl;

    iput-object v4, v2, Lkcg;->Q:Lpcd;

    :goto_a
    iget-object v4, v2, Lkcg;->C:Lkwi;

    iget-object v5, v2, Lkcg;->Q:Lpcd;

    iget v2, v2, Lkcg;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, Lkwi;->f(Lkwl;Lpcd;Ljava/lang/Integer;)Lqat;

    move-result-object v2

    new-instance v3, Leqe;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

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
