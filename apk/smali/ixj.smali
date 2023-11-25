.class public Lixj;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgib;
.implements Lgic;
.implements Lgil;


# static fields
.field private static final e:Lpma;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Lggo;

.field protected final c:Lmqm;

.field protected final d:Lnid;

.field private final f:Leef;

.field private final g:Lmpr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/HashMap;

.field private final j:Lgfw;

.field private final k:Lgut;

.field private final l:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixj;->e:Lpma;

    return-void
.end method

.method public constructor <init>(Lgut;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ljkp;Lggo;Leef;Ling;Lnid;Ljava/util/concurrent/Executor;Lmqm;Lgfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lixj;->k:Lgut;

    iput-object p2, p0, Lixj;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lixj;->l:Ljkp;

    iput-object p4, p0, Lixj;->b:Lggo;

    iput-object p5, p0, Lixj;->f:Leef;

    iget-object p1, p6, Ling;->b:Lmpr;

    iput-object p1, p0, Lixj;->g:Lmpr;

    iput-object p7, p0, Lixj;->d:Lnid;

    iput-object p8, p0, Lixj;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lixj;->c:Lmqm;

    iput-object p10, p0, Lixj;->j:Lgfw;

    return-void
.end method

.method private final l(Lixk;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lixk;->r:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lixj;->k:Lgut;

    iget-object v1, p1, Lixk;->t:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-static {p2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lgut;->k(Ljmd;Lpcd;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lixk;->g()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lixj;->e:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 v0, 0xd1f

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Trying to set a result for an already aborted shot."

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lixk;->g()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 0

    iget-object p3, p1, Lgjs;->u:Lisy;

    iget-object p3, p3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljlr;->h()Ljmd;

    iget-object p3, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixk;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lixk;->m:Lqbg;

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lgjs;Lgif;)V
    .locals 0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixj;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final d(Ljmd;)V
    .locals 3

    sget-object v0, Lixj;->e:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd19

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shot has been aborted %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, v1, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixk;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lixj;->k:Lgut;

    iget-object v1, p1, Lixk;->t:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1, v2}, Lgut;->k(Ljmd;Lpcd;)V

    invoke-virtual {p1}, Lixk;->b()V

    :cond_3
    return-void
.end method

.method public final e(Lgjs;Lmtg;)V
    .locals 10

    iget-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixk;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lixk;->c(Lmtg;)V

    iget v0, p1, Lixk;->s:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lixk;->t:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->l()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lifd;->p:Lifd;

    invoke-virtual {p1, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lixj;->l:Ljkp;

    invoke-virtual {v1, p2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p2

    invoke-virtual {p2}, Livw;->d()Lnec;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "payload_depth"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s_%02d.pd"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpnb;->a:Lpmq;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Lnec;->a()I

    move-result v7

    const/16 v8, 0x1003

    if-ne v7, v8, :cond_1

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lnec;->c()I

    move-result v7

    invoke-interface {v2}, Lneb;->getPixelStride()I

    move-result v8

    mul-int v7, v7, v8

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-interface {p2}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_5
    sget-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "CAM_DynDepthUtils"

    invoke-interface {v0, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x469

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "IOException while saving Depth debug image %s"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_5
    invoke-interface {p2}, Lnec;->close()V

    throw p1

    :cond_4
    :goto_6
    return-void

    :cond_5
    invoke-interface {p2}, Lmtg;->close()V

    return-void
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 3

    iget-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lixk;

    iget-object v1, p0, Lixj;->b:Lggo;

    iget-object v2, p1, Lgjs;->u:Lisy;

    invoke-virtual {v1}, Lggo;->a()Lggn;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2, p3}, Lixk;-><init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    iget-object p2, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lixj;->k:Lgut;

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgut;->j(Ljmd;)V

    return-void
.end method

.method public final g(Ljmd;)V
    .locals 2

    iget-object v0, p0, Lixj;->j:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgjt;->c(Lgic;)V

    new-instance v0, Lixy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lixy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgjt;->a(Lgib;)V

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    return-void
.end method

.method public final gV(Lgjs;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object p2, p1, Lgjs;->u:Lisy;

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->h()Ljmd;

    move-result-object p2

    iget-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lixk;->n:Lqbg;

    invoke-virtual {p1, p3}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lixj;->e:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p3, 0xd1e

    invoke-interface {p1, p3}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p3, "Couldn\'t find inflight shot, already processed? %s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final gW(Lgjs;)V
    .locals 0

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixj;->d(Ljmd;)V

    return-void
.end method

.method public final h(Lgjs;)Z
    .locals 4

    iget-object v0, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    if-nez v0, :cond_0

    sget-object v0, Lixj;->e:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xd20

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "Shot hasn\'t been started yet! shotId = %s"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lixj;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Liqt;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v3}, Liqt;-><init>(Lixj;Lixk;Lgjs;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Livw;Lixk;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 11

    invoke-virtual {p1}, Livw;->g()Lnec;

    move-result-object v0

    invoke-virtual {p1}, Livw;->d()Lnec;

    move-result-object v1

    invoke-virtual {p2}, Lixk;->g()V

    iget-object v2, p2, Lixk;->t:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lixj;->d:Lnid;

    invoke-virtual {v2}, Lnid;->s()V

    :try_start_0
    iget-object v2, p2, Lixk;->n:Lqbg;

    invoke-virtual {v2}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Lixj;->c:Lmqm;

    const-string v4, "ddepth#process"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v6, p0, Lixj;->g:Lmpr;

    iget-object v4, p0, Lixj;->f:Leef;

    invoke-virtual {v4}, Leef;->d()Lmpn;

    move-result-object v4

    invoke-virtual {v4}, Lmpn;->ordinal()I

    move-result v7

    iget-object p2, p2, Lixk;->l:Lggn;

    check-cast p2, Lggm;

    iget-boolean v9, p2, Lggm;->f:Z

    iget-object p1, p1, Livw;->a:Lmtg;

    const/4 v8, 0x0

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lmpr;IZZLndu;)V

    iget-object p1, p0, Lixj;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b(Lnec;Lnec;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lixj;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lixj;->c:Lmqm;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lixj;->c:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lixj;->c:Lmqm;

    :goto_0
    invoke-interface {p1}, Lmqm;->f()V

    invoke-interface {v1}, Lnec;->close()V

    invoke-interface {v0}, Lnec;->close()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnec;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnec;->close()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic k(Lixk;Lgjs;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lixk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lixj;->c:Lmqm;

    const-string v4, "depth"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, p1, Lixk;->m:Lqbg;

    invoke-virtual {v3}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lixj;->l:Ljkp;

    invoke-virtual {v3, v1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lixj;->j(Livw;Lixk;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2}, Lixj;->l(Lixk;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lixj;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lixk;->b()V

    sget-object v3, Lixj;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v1, v0}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lixj;->e:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v3, 0xd1a

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, v2}, Lixj;->l(Lixk;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lixj;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lixj;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lixk;->b()V

    return-void
.end method
