.class public abstract Llve;
.super Ljava/lang/Object;


# static fields
.field private static final r:[Llri;


# instance fields
.field a:Llvv;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field protected f:Lluz;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public k:Llrg;

.field public l:Z

.field public volatile m:Llvj;

.field protected final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Llwb;

.field public final p:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final q:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private volatile s:Ljava/lang/String;

.field private final t:Llvr;

.field private u:Landroid/os/IInterface;

.field private v:Llva;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llri;

    sput-object v0, Llve;->r:[Llri;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llvr;Llrl;ILandroidx/wear/ambient/AmbientMode$AmbientController;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llve;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llve;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llve;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llve;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Llve;->h:I

    iput-object v0, p0, Llve;->k:Llrg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llve;->l:Z

    iput-object v0, p0, Llve;->m:Llvj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llve;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Llve;->t:Llvr;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Llux;

    invoke-direct {p1, p0, p2}, Llux;-><init>(Llve;Landroid/os/Looper;)V

    iput-object p1, p0, Llve;->c:Landroid/os/Handler;

    iput p5, p0, Llve;->i:I

    iput-object p6, p0, Llve;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p7, p0, Llve;->p:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p8, p0, Llve;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Llve;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llve;->L(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final L(ILandroid/os/IInterface;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lnie;->cH(Z)V

    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Llve;->h:I

    iput-object p2, p0, Llve;->u:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p2}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Llve;->v:Llva;

    if-eqz p1, :cond_3

    iget-object p2, p0, Llve;->a:Llvv;

    if-eqz p2, :cond_3

    const-string v1, "GmsClient"

    iget-object v3, p2, Llvv;->c:Ljava/lang/Object;

    iget-object p2, p2, Llvv;->d:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->zIdafOxYg:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Llve;->t:Llvr;

    iget-object v1, p0, Llve;->a:Llvv;

    iget-object v3, v1, Llvv;->c:Ljava/lang/Object;

    iget-object v4, v1, Llvv;->d:Ljava/lang/Object;

    iget v1, v1, Llvv;->a:I

    invoke-virtual {p0}, Llve;->u()Ljava/lang/String;

    iget-object v1, p0, Llve;->a:Llvv;

    iget-boolean v1, v1, Llvv;->b:Z

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3, v4, p1, v1}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Llva;

    iget-object p2, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Llva;-><init>(Llve;I)V

    iput-object p1, p0, Llve;->v:Llva;

    new-instance p2, Llvv;

    invoke-virtual {p0}, Llve;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llve;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llve;->A()Z

    move-result v4

    invoke-direct {p2, v1, v3, v4}, Llvv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Llve;->a:Llvv;

    iget-boolean v1, p2, Llvv;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Llve;->a()I

    move-result v1

    const v3, 0x1110e58

    if-lt v1, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Llvv;->c:Ljava/lang/Object;

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v1, p0, Llve;->t:Llvr;

    iget-object v3, p2, Llvv;->c:Ljava/lang/Object;

    iget-object v4, p2, Llvv;->d:Ljava/lang/Object;

    iget p2, p2, Llvv;->a:I

    invoke-virtual {p0}, Llve;->u()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Llve;->a:Llvv;

    iget-boolean v5, v5, Llvv;->b:Z

    invoke-virtual {p0}, Llve;->F()V

    new-instance v6, Llvq;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5}, Llvq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Llvr;->c:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Llvr;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    iget-object v5, v1, Llvr;->h:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_6

    new-instance v4, Llvs;

    invoke-direct {v4, v1, v6}, Llvs;-><init>(Llvr;Llvq;)V

    invoke-virtual {v4, p1, p1}, Llvs;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v4, p2}, Llvs;->d(Ljava/lang/String;)V

    iget-object p1, v1, Llvr;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v1, Llvr;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Llvs;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, p1, p1}, Llvs;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget v1, v4, Llvs;->b:I

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v4, p2}, Llvs;->d(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object p2, v4, Llvs;->f:Landroid/content/ComponentName;

    iget-object v1, v4, Llvs;->d:Landroid/os/IBinder;

    invoke-interface {p1, p2, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4
    iget-boolean p1, v4, Llvs;->c:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "GmsClient"

    iget-object p2, p0, Llve;->a:Llvv;

    iget-object v1, p2, Llvv;->c:Ljava/lang/Object;

    iget-object p2, p2, Llvv;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Llve;->H(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v6, Llvq;->b:Ljava/lang/String;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {p2, v1}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :pswitch_4
    iget-object p1, p0, Llve;->v:Llva;

    if-eqz p1, :cond_8

    iget-object p2, p0, Llve;->t:Llvr;

    iget-object v1, p0, Llve;->a:Llvv;

    iget-object v2, v1, Llvv;->c:Ljava/lang/Object;

    iget-object v3, v1, Llvv;->d:Ljava/lang/Object;

    iget v1, v1, Llvv;->a:I

    invoke-virtual {p0}, Llve;->u()Ljava/lang/String;

    iget-object v1, p0, Llve;->a:Llvv;

    iget-boolean v1, v1, Llvv;->b:Z

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3, p1, v1}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Llve;->v:Llva;

    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Llve;->m:Llvj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()[Llri;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected G()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final H(II)V
    .locals 3

    new-instance v0, Llvd;

    invoke-direct {v0, p0, p1}, Llvd;-><init>(Llve;I)V

    iget-object p1, p0, Llve;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Llve;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Llri;
    .locals 1

    sget-object v0, Llve;->r:[Llri;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llve;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llve;->a:Llvv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llvv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llve;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lluz;)V
    .locals 1

    iput-object p1, p0, Llve;->f:Lluz;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llve;->L(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llve;->s:Ljava/lang/String;

    invoke-virtual {p0}, Llve;->w()V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llve;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llve;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Llri;
    .locals 1

    iget-object v0, p0, Llve;->m:Llvj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llvj;->b:[Llri;

    return-object v0
.end method

.method public final p(Llvw;Ljava/util/Set;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Llve;->s()Landroid/os/Bundle;

    move-result-object v3

    new-instance v15, Llvo;

    iget-object v14, v1, Llve;->j:Ljava/lang/String;

    sget v7, Llrl;->c:I

    sget-object v10, Llvo;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v16, Llvo;->b:[Llri;

    const/4 v5, 0x6

    iget v6, v1, Llve;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Llvo;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llri;[Llri;ZIZLjava/lang/String;)V

    iget-object v4, v1, Llve;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    iput-object v4, v5, Llvo;->f:Ljava/lang/String;

    iput-object v3, v5, Llvo;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v5, Llvo;->h:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llve;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Llve;->r()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    const-string v4, "<<default account>>"

    const-string v6, "com.google"

    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v5, Llvo;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lebg;->a:Landroid/os/IBinder;

    iput-object v0, v5, Llvo;->g:Landroid/os/IBinder;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Llve;->D()[Llri;

    move-result-object v0

    iput-object v0, v5, Llvo;->k:[Llri;

    invoke-virtual/range {p0 .. p0}, Llve;->e()[Llri;

    move-result-object v0

    iput-object v0, v5, Llvo;->l:[Llri;

    invoke-virtual/range {p0 .. p0}, Llve;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v5, Llvo;->o:Z

    :cond_3
    :try_start_0
    iget-object v4, v1, Llve;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Llve;->o:Llwb;

    if-eqz v0, :cond_4

    new-instance v6, Llwa;

    iget-object v7, v1, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-direct {v6, v1, v7}, Llwa;-><init>(Llve;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v7, v3}, Llre;->a(Llvo;Landroid/os/Parcel;I)V

    iget-object v0, v0, Llwb;->a:Landroid/os/IBinder;

    const/16 v2, 0x2e

    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Llve;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Llve;->c:Landroid/os/Handler;

    iget-object v2, v1, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final q(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 3

    new-instance v0, Llhx;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llhx;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lltq;

    iget-object p1, p1, Lltq;->k:Lltt;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected s()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llve;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Llve;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llve;->u:Landroid/os/IInterface;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->BKcwlO:Ljava/lang/String;

    invoke-static {v1, v2}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llve;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llve;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Llve;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llve;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Llve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluy;

    invoke-virtual {v3}, Lluy;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llve;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Llve;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Llve;->o:Llwb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llve;->L(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Llvc;

    invoke-direct {v0, p0, p1, p2, p3}, Llvc;-><init>(Llve;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Llve;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Llve;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final y(Lluz;ILandroid/app/PendingIntent;)V
    .locals 2

    iput-object p1, p0, Llve;->f:Lluz;

    iget-object p1, p0, Llve;->c:Landroid/os/Handler;

    iget-object v0, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llve;->h:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Llve;->L(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
