.class public final Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Lgil;
.implements Lghk;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lggo;

.field private final d:Lggx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Lgva;

.field private final h:Lfll;

.field private i:I

.field private j:Z

.field private final k:Lgfw;

.field private final l:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gve"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgve;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lggo;Lggx;Lgfw;Lgva;Ljyt;Lfll;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgve;->a:Ljava/util/Map;

    iput-object p1, p0, Lgve;->c:Lggo;

    iput-object p2, p0, Lgve;->d:Lggx;

    iput-object p4, p0, Lgve;->g:Lgva;

    iput-object p5, p0, Lgve;->l:Ljyt;

    iput-object p3, p0, Lgve;->k:Lgfw;

    iput-object p7, p0, Lgve;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lflu;->p:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgve;->i:I

    sget-object p1, Lflu;->r:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const p2, 0x249f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgve;->f:I

    iput-object p6, p0, Lgve;->h:Lfll;

    return-void
.end method

.method public static final l(Lgjs;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lgjs;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lgve;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-interface {v0, p0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const/16 v0, 0x73f

    invoke-interface {p0, v0}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v0, "Error getting the shot ID."

    invoke-interface {p0, v0}, Lply;->s(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private final m(Lgjs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgve;->g:Lgva;

    invoke-virtual {v0, p1}, Lgva;->a(Lgjs;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgve;->j(Lgjs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lgjs;Lgif;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgve;->j:Z

    invoke-virtual {p2}, Lgif;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgve;->m(Lgjs;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final d(Ljmd;)V
    .locals 3

    sget-object v0, Lpnb;->a:Lpmq;

    iget v0, p1, Ljmd;->a:I

    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    const-string p1, "Shot aborted."

    invoke-direct {p0, v1, p1}, Lgve;->m(Lgjs;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lgjs;Lmtg;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvd;

    iget-object v0, p0, Lgve;->d:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgvd;->a:Lixk;

    iget v0, v0, Lixk;->s:I

    iget v1, p0, Lgve;->i:I

    if-ge v0, v1, :cond_3

    invoke-interface {p2}, Lmtg;->a()Lmtg;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpnb;->a:Lpmq;

    iget-object v1, p1, Lgvd;->a:Lixk;

    invoke-virtual {v1, v0}, Lixk;->c(Lmtg;)V

    iget-boolean v0, p0, Lgve;->j:Z

    iget-object v1, p0, Lgve;->h:Lfll;

    sget-object v2, Lflu;->az:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgvd;->a:Lixk;

    iget v1, v1, Lixk;->s:I

    iget v4, p0, Lgve;->i:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v3, p0, Lgve;->g:Lgva;

    iget-object v4, p1, Lgvd;->b:Lgjs;

    iget-object v5, p1, Lgvd;->a:Lixk;

    iget v6, p0, Lgve;->i:I

    iget-object v1, p1, Lgvd;->d:Lgvi;

    iget-object v7, v1, Lgvi;->a:Ljlt;

    iget-object v7, v7, Ljlt;->a:Lneh;

    invoke-virtual {v1, v7}, Lgvi;->a(Lneh;)V

    iget-object v1, v1, Lgvi;->a:Ljlt;

    iget-object v7, v1, Ljlt;->a:Lneh;

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lgva;->c(Lgjs;Lixk;ILneh;Lqbg;)V

    new-instance v1, Lgvc;

    invoke-direct {v1, p0, p1, v2}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lgve;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lgve;->g:Lgva;

    iget-object p1, p1, Lgvd;->b:Lgjs;

    invoke-virtual {v0, p1}, Lgva;->d(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {p2}, Lmtg;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lmtg;->close()V

    throw p1
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 6

    iget-object v0, p0, Lgve;->d:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    iget-object v1, p0, Lgve;->c:Lggo;

    iget-object v2, p0, Lgve;->l:Ljyt;

    iget-object v3, p1, Lgjs;->u:Lisy;

    iget-object v4, v2, Ljyt;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lggo;->a()Lggn;

    move-result-object v1

    new-instance v5, Lgvi;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljlr;->ac()Ljww;

    move-result-object v3

    check-cast v4, Lofm;

    iget-object v2, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v2, Lgdu;

    invoke-direct {v5, v4, v2, v3}, Lgvi;-><init>(Lofm;Lgdu;Ljww;)V

    iget-object v2, p1, Lgjs;->u:Lisy;

    new-instance v3, Lgvd;

    new-instance v4, Lixk;

    invoke-direct {v4, v2, v1, p2, p3}, Lixk;-><init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v3, v4, p1, p3, v5}, Lgvd;-><init>(Lixk;Lgjs;Ljava/util/concurrent/atomic/AtomicBoolean;Lgvi;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lgve;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgve;->i:I

    :cond_0
    return-void
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lgve;->k:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    return-void
.end method

.method public final gW(Lgjs;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgve;->j:Z

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgve;->d(Ljmd;)V

    return-void
.end method

.method public final h(Lgjs;)Z
    .locals 3

    sget-object v0, Lpnb;->a:Lpmq;

    invoke-static {p1}, Lgve;->l(Lgjs;)I

    iget-object v0, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgvd;->a:Lixk;

    iget v1, v1, Lixk;->s:I

    iget v2, p0, Lgve;->i:I

    if-ge v1, v2, :cond_0

    const-string v0, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v0}, Lgve;->m(Lgjs;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Kepler was never initiated."

    invoke-virtual {p0, p1, v0}, Lgve;->j(Lgjs;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lgjs;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lgve;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x743

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-static {p1}, Lgve;->l(Lgjs;)I

    move-result v1

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/button/yvc/ebAvwql;->lPWzzIhrELFrXpM:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p2}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Lgve;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvd;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lgvd;->a:Lixk;

    invoke-virtual {p2}, Lixk;->b()V

    iget-object p1, p1, Lgvd;->d:Lgvi;

    iget-object p2, p1, Lgvi;->a:Ljlt;

    invoke-virtual {p2}, Ljlt;->a()V

    iget-object p2, p1, Lgvi;->b:Ljlx;

    invoke-virtual {p2}, Ljlx;->d()V

    iget-object p1, p1, Lgvi;->c:Ljww;

    iget-object p1, p1, Ljww;->v:Lqbg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    iget v0, p0, Lgve;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgve;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
