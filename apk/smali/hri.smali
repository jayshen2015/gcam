.class public final Lhri;
.super Ljava/lang/Object;

# interfaces
.implements Lhrp;


# instance fields
.field public final a:Lhrh;

.field public b:Z

.field public c:Lpcd;

.field public d:Z

.field public e:Lpcd;

.field public f:J

.field final synthetic g:Ljyt;

.field private final h:Lhrp;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lhro;


# direct methods
.method public constructor <init>(Ljyt;Lhrp;)V
    .locals 2

    iput-object p1, p0, Lhri;->g:Ljyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhrh;

    invoke-direct {p1, p0}, Lhrh;-><init>(Lhri;)V

    iput-object p1, p0, Lhri;->a:Lhrh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhri;->i:Z

    iput-boolean p1, p0, Lhri;->b:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhri;->c:Lpcd;

    iput-boolean p1, p0, Lhri;->d:Z

    iput-object v0, p0, Lhri;->e:Lpcd;

    iput-boolean p1, p0, Lhri;->j:Z

    iput-boolean p1, p0, Lhri;->k:Z

    iput-boolean p1, p0, Lhri;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhri;->m:J

    iput-wide v0, p0, Lhri;->f:J

    iput-object p2, p0, Lhri;->h:Lhrp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhri;->i:Z

    invoke-virtual {p0}, Lhri;->c()V

    iget-wide v0, p0, Lhri;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhri;->l:Z

    invoke-virtual {p0}, Lhri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhri;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhri;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhri;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhri;->h:Lhrp;

    invoke-interface {v0}, Lhrp;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lhri;->m:J

    iget-object v0, p0, Lhri;->g:Ljyt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lhri;->j:Z

    :cond_0
    iget-boolean v0, p0, Lhri;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhri;->n:Lhro;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lhri;->j:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhri;->n:Lhro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhrg;->b:Lhrg;

    invoke-interface {v0, v3}, Lhro;->a(Lhrg;)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lhri;->m:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    sget-object v5, Lhrs;->j:Lhrs;

    invoke-interface {v0, v3, v4, v5}, Lhro;->b(JLhrs;)V

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lhri;->n:Lhro;

    iget-object v0, p0, Lhri;->a:Lhrh;

    invoke-virtual {v0}, Lhrh;->a()V

    :cond_2
    iget-object v0, p0, Lhri;->n:Lhro;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhri;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhri;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhri;->h:Lhrp;

    new-instance v3, Lhrk;

    invoke-direct {v3, p0, v1}, Lhrk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lhrp;->d(Lhro;)V

    iput-boolean v1, p0, Lhri;->k:Z

    :cond_3
    iget-boolean v0, p0, Lhri;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhri;->n:Lhro;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhri;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-wide v3, p0, Lhri;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhri;->n:Lhro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhri;->f:J

    iget-object v5, p0, Lhri;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrs;

    invoke-interface {v0, v3, v4, v5}, Lhro;->b(JLhrs;)V

    iput-object v2, p0, Lhri;->n:Lhro;

    iget-object v0, p0, Lhri;->a:Lhrh;

    invoke-virtual {v0}, Lhrh;->a()V

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Lmqb;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lhri;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhri;->n:Lhro;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhri;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lhri;->n:Lhro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhri;->e:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrg;

    invoke-interface {v0, v1}, Lhro;->a(Lhrg;)V

    iput-object v2, p0, Lhri;->n:Lhro;

    iget-object v0, p0, Lhri;->a:Lhrh;

    invoke-virtual {v0}, Lhrh;->a()V

    iget-object v0, p0, Lhri;->g:Ljyt;

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lhro;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhri;->n:Lhro;

    iget-object p1, p0, Lhri;->a:Lhrh;

    iget-object p1, p1, Lhrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhri;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
