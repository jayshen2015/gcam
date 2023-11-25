.class public abstract Lrpa;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lrqa;

.field public d:[Lrpc;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract g()Lrpc;
.end method

.method public final iv()Lros;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpa;->b:Lrqa;

    if-nez v0, :cond_0

    new-instance v0, Lrqa;

    iget v1, p0, Lrpa;->e:I

    invoke-direct {v0, v1}, Lrqa;-><init>(I)V

    iput-object v0, p0, Lrpa;->b:Lrqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j()[Lrpc;
.end method

.method protected final k()Lrpc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpa;->d:[Lrpc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrpa;->j()[Lrpc;

    move-result-object v0

    iput-object v0, p0, Lrpa;->d:[Lrpc;

    goto :goto_0

    :cond_0
    iget v1, p0, Lrpa;->e:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lrpc;

    iput-object v0, p0, Lrpa;->d:[Lrpc;

    :cond_1
    :goto_0
    iget v1, p0, Lrpa;->a:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lrpa;->g()Lrpc;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lrpc;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lrpa;->a:I

    iget v0, p0, Lrpa;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrpa;->e:I

    iget-object v0, p0, Lrpa;->b:Lrqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lrqa;->m(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final l(Lrpc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrpa;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrpa;->e:I

    iget-object v2, p0, Lrpa;->b:Lrqa;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lrpa;->a:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lrpc;->b(Ljava/lang/Object;)[Lrdk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lrbt;->a:Lrbt;

    invoke-interface {v4, v5}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lrqa;->m(I)V

    return-void

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
