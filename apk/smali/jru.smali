.class public abstract Ljru;
.super Ljava/lang/Object;

# interfaces
.implements Ljry;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Ljsc;

.field private final f:I

.field private g:I

.field private h:I

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:I

.field private k:I

.field private l:Ljsd;

.field private final m:Leyc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljru;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ljru;->m:Leyc;

    iput-object p3, p0, Ljru;->b:Ljava/lang/String;

    iput p4, p0, Ljru;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljru;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public b(Ljsd;)V
    .locals 4

    iput-object p1, p0, Ljru;->l:Ljsd;

    invoke-virtual {p0}, Ljru;->d()Ljrt;

    move-result-object p1

    iget-object v0, p1, Ljrt;->c:Ljsc;

    iget-object v1, v0, Ljsc;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljsc;->b()Ljsb;

    move-result-object v0

    new-instance v2, Ljqo;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v1, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v0, p0, Ljru;->e:Ljsc;

    iget v0, p1, Ljrt;->a:I

    iput v0, p0, Ljru;->g:I

    iget p1, p1, Ljrt;->b:I

    iput p1, p0, Ljru;->j:I

    return-void
.end method

.method public c(Lnah;)V
    .locals 0

    invoke-virtual {p0}, Ljru;->g()V

    const/4 p1, 0x0

    iput p1, p0, Ljru;->k:I

    return-void
.end method

.method protected abstract d()Ljrt;
.end method

.method protected abstract e(Lndu;)Z
.end method

.method protected f(Lndu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljru;->l:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsd;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lndu;)V
    .locals 6

    iget v0, p0, Ljru;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljru;->h:I

    iget v2, p0, Ljru;->g:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljru;->h:I

    invoke-virtual {p0, p1}, Ljru;->f(Lndu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Ljru;->g:I

    iput p1, p0, Ljru;->h:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljru;->e(Lndu;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ljru;->k:I

    add-int/2addr p1, v1

    iget v2, p0, Ljru;->j:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljru;->k:I

    goto :goto_0

    :cond_2
    iput v0, p0, Ljru;->k:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Ljru;->j:I

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Ljru;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ljru;->d:Z

    iget-object p1, p0, Ljru;->m:Leyc;

    iget-object v2, p0, Ljru;->b:Ljava/lang/String;

    iget v3, p0, Ljru;->f:I

    invoke-virtual {p1, v2, v3}, Leyc;->y(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljru;->l:Ljsd;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljru;->e:Ljsc;

    invoke-interface {p1, v0}, Ljsd;->b(Ljsc;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljru;->l:Ljsd;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljru;->e:Ljsc;

    iget-wide v0, v0, Ljsc;->a:J

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iget-object v0, p0, Ljru;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljqq;

    invoke-direct {v1, p1, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljru;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    iget-object v3, p0, Ljru;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ljqq;

    invoke-direct {v4, p1, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljru;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    invoke-interface {p1}, Ljsd;->a()V

    :cond_7
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
