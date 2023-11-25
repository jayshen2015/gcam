.class public final Ljez;
.super Ljet;


# static fields
.field public static final e:Lpma;


# instance fields
.field public final f:Lhjf;

.field private final g:Lpcd;

.field private h:Ljey;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jez"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljez;->e:Lpma;

    return-void
.end method

.method public constructor <init>(Ljep;Lkdz;Lpcd;Lhjf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljet;-><init>(Ljep;Lkdz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljez;->h:Ljey;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljez;->i:D

    iput-object p3, p0, Ljez;->g:Lpcd;

    iput-object p4, p0, Ljez;->f:Lhjf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/Set;Ljlr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljez;->e:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0xdff

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v0, "Filtered Image future failed to return a single image. There are %d images.  No Image produced."

    invoke-interface {p2, v0, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ljez;->f:Lhjf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lhjf;->e:J

    invoke-interface {p2}, Ljlr;->ac()Ljww;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljww;->i:Ljwx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljez;->f:Lhjf;

    iget-wide v2, v1, Lhjf;->d:J

    iput-wide v2, v0, Ljwx;->e:J

    iget-wide v2, v1, Lhjf;->e:J

    iput-wide v2, v0, Ljwx;->f:J

    iget-object v2, v1, Lhjf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lhjf;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iput-object v3, v0, Ljwx;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Ljez;->g:Lpcd;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljey;

    iget-object v1, p0, Ljez;->f:Lhjf;

    invoke-interface {p2}, Ljlr;->ac()Ljww;

    move-result-object p2

    iput-object v1, p2, Ljww;->h:Lhjf;

    check-cast v0, Lpch;

    iget-object p2, v0, Lpch;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Liha;

    iget-object v0, v0, Liha;->b:Lihb;

    iget-object v0, v0, Lihb;->a:Lihc;

    iget-object v0, v0, Lihc;->a:Lmqb;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v0, v1}, Lmqb;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v0, p2

    check-cast v0, Liha;

    iget-object v0, v0, Liha;->a:Liiw;

    iget-object v1, p1, Ljey;->a:Lnec;

    iget-object p1, p1, Ljey;->c:Lqat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Liiw;->a(Lnec;Lqat;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast p2, Liha;

    iget-object p1, p2, Liha;->a:Liiw;

    invoke-interface {p1}, Liiw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    check-cast p2, Liha;

    iget-object p2, p2, Liha;->a:Liiw;

    invoke-interface {p2}, Liiw;->close()V

    throw p1

    :cond_3
    sget-object p2, Ljez;->e:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0xdfe

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v0, "Filtered Image return multiple images. There are %d images.  No Image produced."

    invoke-interface {p2, v0, p1}, Lply;->t(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Ljet;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljey;D)Ljey;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljez;->h:Ljey;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ljez;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Ljez;->h:Ljey;

    iput-wide p2, p0, Ljez;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
