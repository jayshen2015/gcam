.class public final Lfri;
.super Ljava/lang/Object;

# interfaces
.implements Lmtd;


# static fields
.field private static final a:Lpma;


# instance fields
.field private b:Lmqy;

.field private c:J

.field private final d:Ljava/util/Set;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fri"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfri;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmqy;->m:Lmqy;

    iput-object v0, p0, Lfri;->b:Lmqy;

    const/4 v0, 0x1

    iput v0, p0, Lfri;->e:I

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfri;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmqy;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfri;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lfri;->e:I

    sget-object v0, Lfri;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x457

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CameraDeviceError : %s Open duration = %s"

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lply;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    iput-object p1, p0, Lfri;->b:Lmqy;

    iput-wide p2, p0, Lfri;->c:J

    iget-object v0, p0, Lfri;->d:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iget-object v1, p0, Lfri;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    invoke-interface {v1, p1, p2, p3}, Lmtd;->a(Lmqy;J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfri;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lfri;->e:I

    iget-object v0, p0, Lfri;->d:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iget-object v1, p0, Lfri;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    invoke-interface {v1}, Lmtd;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Lmtd;)Lmpp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfri;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfri;->d:Ljava/util/Set;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lfri;->b:Lmqy;

    iget-wide v3, p0, Lfri;->c:J

    goto :goto_1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-eqz v2, :cond_0

    invoke-interface {p1, v2, v3, v4}, Lmtd;->a(Lmqy;J)V

    new-instance p1, Lhmh;

    invoke-direct {p1, v1}, Lhmh;-><init>(I)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmtd;->b()V

    new-instance p1, Lhmh;

    invoke-direct {p1, v1}, Lhmh;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Legs;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    :try_start_1
    throw v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lmtd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfri;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfri;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmtd;->b()V

    :cond_0
    iget-object v0, p0, Lfri;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method