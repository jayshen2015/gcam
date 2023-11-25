.class public final Lmsc;
.super Ljava/lang/Object;

# interfaces
.implements Lmrg;


# instance fields
.field public final a:Lnak;

.field public final b:Lmrw;

.field public final c:Lmqb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lmrl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmsf;

.field private final j:Lmsi;

.field private final k:Lmqm;

.field private final l:Lmjo;

.field private m:Lmse;

.field private n:Z

.field private final o:Lffs;

.field private p:Lmsb;

.field private final q:Lmqw;


# direct methods
.method public constructor <init>(Lnak;Lmsf;Lmrl;Lmsi;Ljava/util/concurrent/Executor;Lmqw;Lmqb;Lmqm;Lffs;Lmjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsc;->d:Z

    iput-boolean v0, p0, Lmsc;->e:Z

    iput-boolean v0, p0, Lmsc;->f:Z

    iput-boolean v0, p0, Lmsc;->n:Z

    invoke-static {p5}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lmsc;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmsc;->a:Lnak;

    iput-object p2, p0, Lmsc;->i:Lmsf;

    iput-object p3, p0, Lmsc;->g:Lmrl;

    iput-object p4, p0, Lmsc;->j:Lmsi;

    iput-object p6, p0, Lmsc;->q:Lmqw;

    iput-object p7, p0, Lmsc;->c:Lmqb;

    iput-object p8, p0, Lmsc;->k:Lmqm;

    iget-object p1, p3, Lmrl;->h:Lmrw;

    iput-object p1, p0, Lmsc;->b:Lmrw;

    iput-object p9, p0, Lmsc;->o:Lffs;

    iput-object p10, p0, Lmsc;->l:Lmjo;

    new-instance p1, Lkub;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p10, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmsc;->o:Lffs;

    iget-object v1, p0, Lmsc;->a:Lnak;

    invoke-virtual {v0, v1}, Lffs;->h(Lnak;)V

    sget-object v0, Lmqy;->l:Lmqy;

    invoke-virtual {p0, v0}, Lmsc;->g(Lmqy;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lmqy;->k:Lmqy;

    invoke-virtual {p0, v0}, Lmsc;->g(Lmqy;)V

    return-void
.end method

.method public final c(Lmqy;)V
    .locals 4

    invoke-virtual {p0, p1}, Lmsc;->g(Lmqy;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsc;->a:Lnak;

    iget-boolean v1, p0, Lmsc;->n:Z

    sget-object v2, Lmqy;->a:Lmqy;

    invoke-virtual {p1}, Lmqy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lmre;

    goto :goto_0

    :pswitch_0
    new-instance v2, Lmrc;

    invoke-direct {v2, v0, p1, v1}, Lmrc;-><init>(Lnak;Lmqy;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lmqz;

    invoke-direct {v2, v0, p1, v1}, Lmqz;-><init>(Lnak;Lmqy;Z)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lmra;

    invoke-direct {v2, v0, p1, v1}, Lmra;-><init>(Lnak;Lmqy;Z)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lmrd;

    invoke-direct {v2, v0, p1, v1}, Lmrd;-><init>(Lnak;Lmqy;Z)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lmrb;

    invoke-direct {v2, v0, p1, v1}, Lmrb;-><init>(Lnak;Lmqy;Z)V

    goto :goto_1

    :goto_0
    invoke-direct {v2, v0, p1, v1}, Lmre;-><init>(Lnak;Lmqy;Z)V

    :goto_1
    iget-object v0, p0, Lmsc;->o:Lffs;

    iget-object v1, p0, Lmsc;->a:Lnak;

    iget-boolean v3, p0, Lmsc;->n:Z

    invoke-virtual {v0, v1, p1, v3}, Lffs;->f(Lnak;Lmqy;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmsc;->c:Lmqb;

    invoke-virtual {v2}, Lmre;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmsc;->j:Lmsi;

    invoke-interface {p1, v2}, Lmsi;->f(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lndo;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmsc;->n:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Opened"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmsc;->c:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmsc;->c:Lmqb;

    new-instance v1, Lmsb;

    invoke-direct {v1, p1, v0}, Lmsb;-><init>(Lndo;Lmqb;)V

    iput-object v1, p0, Lmsc;->p:Lmsb;

    iget-object p1, p0, Lmsc;->q:Lmqw;

    invoke-virtual {p1, v1}, Lmqw;->b(Lmsb;)V

    iget-object p1, p0, Lmsc;->o:Lffs;

    iget-object v0, p0, Lmsc;->a:Lnak;

    invoke-virtual {p1, v0}, Lffs;->g(Lnak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lmrg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsc;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmsc;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsc;->m:Lmse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmsc;->c:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " passed to a new listener."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmsc;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lmku;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lmse;

    invoke-direct {v0}, Lmse;-><init>()V

    invoke-virtual {v0, p1}, Lmrw;->e(Lmrg;)V

    iput-object v0, p0, Lmsc;->m:Lmse;

    iget-object p1, p0, Lmsc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmku;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmsc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsc;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmsc;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsc;->c:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAsync, queueing shutdown task."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsc;->d:Z

    iget-object v0, p0, Lmsc;->i:Lmsf;

    invoke-virtual {v0, p0}, Lmsf;->c(Lmsc;)V

    iget-object v0, p0, Lmsc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lmqy;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsc;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsc;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsc;->e:Z

    iget-object v0, p0, Lmsc;->p:Lmsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmsc;->q:Lmqw;

    invoke-virtual {v2, v0}, Lmqw;->c(Lmsb;)V

    iput-object v1, p0, Lmsc;->p:Lmsb;

    :cond_1
    iget-object v0, p0, Lmsc;->i:Lmsf;

    invoke-virtual {v0, p0}, Lmsf;->c(Lmsc;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmsc;->k:Lmqm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->GrbChQdTKwkSt:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmsc;->c:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Closing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmsc;->g:Lmrl;

    invoke-virtual {v0}, Lmrl;->close()V

    iget-object v0, p0, Lmsc;->b:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()V

    iget-object v0, p0, Lmsc;->i:Lmsf;

    iget-object v2, v0, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lmsf;->b:Lmsc;

    if-ne v3, p0, :cond_2

    iput-object v1, v0, Lmsf;->b:Lmsc;

    :cond_2
    iget-object v0, v0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmsc;->l:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lmsc;->c:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->sctyaC:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmsc;->k:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmsc;->a:Lnak;

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
