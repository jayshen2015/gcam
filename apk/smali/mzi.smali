.class public final Lmzi;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lmjo;

.field private final e:Lncc;

.field private final f:Lncc;

.field private final g:Z


# direct methods
.method public constructor <init>(Lncc;Lncc;Lmjo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzi;->c:Z

    iput-object p3, p0, Lmzi;->d:Lmjo;

    iput-object p1, p0, Lmzi;->e:Lncc;

    iput-object p2, p0, Lmzi;->f:Lncc;

    invoke-virtual {p3}, Lmjo;->b()Z

    move-result p1

    iput-boolean p1, p0, Lmzi;->c:Z

    iput v0, p0, Lmzi;->a:I

    iput v0, p0, Lmzi;->b:I

    iput-boolean p4, p0, Lmzi;->g:Z

    return-void
.end method

.method public static f(Lncc;Lncc;Z)Lmzi;
    .locals 2

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lmjo;->d(Lmpp;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_2
    new-instance v1, Lmzi;

    invoke-direct {v1, p0, p1, v0, p2}, Lmzi;-><init>(Lncc;Lncc;Lmjo;Z)V

    return-object v1
.end method

.method public static g()Lmzi;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzi;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lmzi;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lmzi;->a:I

    :cond_0
    xor-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmzi;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Lmzh;

    invoke-direct {v0, p0, v1}, Lmzh;-><init>(Lmzi;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzi;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lmzi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmzi;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmzi;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Lmzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmzh;-><init>(Lmzi;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzi;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lmzi;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lmzi;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmzi;->f:Lncc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lncc;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lmzi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmzi;->e:Lncc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lncc;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lmpp;)V
    .locals 1

    iget-object v0, p0, Lmzi;->d:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method
