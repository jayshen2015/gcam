.class public final Lvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrjf;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lur;

.field public final f:Lrnd;

.field public g:Lrkn;

.field public final h:Lwa;

.field public i:Lbcy;

.field private final j:I

.field private final k:Lrob;

.field private l:Lko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwa;Lrjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc;->a:Ljava/lang/String;

    iput-object p2, p0, Lvc;->h:Lwa;

    iput-object p3, p0, Lvc;->b:Lrjf;

    sget-object p1, Lus;->a:Lrhz;

    invoke-virtual {p1}, Lrhz;->a()I

    move-result p1

    iput p1, p0, Lvc;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lroh;->d(IIII)Lrob;

    move-result-object p1

    iput-object p1, p0, Lvc;->k:Lrob;

    invoke-static {p1}, Lrnj;->a(Lrnd;)Lrnd;

    move-result-object p2

    iput-object p2, p0, Lvc;->f:Lrnd;

    sget-object p2, Lty;->a:Lty;

    iput-object p2, p0, Lvc;->l:Lko;

    invoke-interface {p1, p2}, Lrob;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lqx;)V
    .locals 12

    iget-object v0, p0, Lvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lvc;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvc;->e:Lur;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lur;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, v2, Lur;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lvc;->g:Lrkn;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrgg;->I(Lrkn;)V

    :cond_2
    iget-object v1, p0, Lvc;->i:Lbcy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbcy;->d()V

    :cond_3
    invoke-virtual {p0}, Lvc;->b()Lko;

    move-result-object v1

    instance-of v1, v1, Ltt;

    if-nez v1, :cond_5

    iget-object v1, p0, Lvc;->l:Lko;

    instance-of v1, v1, Ltu;

    if-nez v1, :cond_4

    new-instance v1, Ltu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltu;-><init>(Lqx;)V

    invoke-virtual {p0, v1}, Lvc;->c(Lko;)V

    :cond_4
    new-instance v11, Ltt;

    iget-object v2, p0, Lvc;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Ltt;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lvm;Ljava/lang/Throwable;Lvm;Lvm;Lvm;Lqx;)V

    invoke-virtual {p0, v11}, Lvc;->c(Lko;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lko;
    .locals 2

    iget-object v0, p0, Lvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvc;->l:Lko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lko;)V
    .locals 2

    iput-object p1, p0, Lvc;->l:Lko;

    iget-object v0, p0, Lvc;->k:Lrob;

    invoke-interface {v0, p1}, Lrob;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to emit "

    const-string v1, " in "

    invoke-static {p0, p1, v0, v1}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCamera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
