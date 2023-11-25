.class public final Lhmj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Lfll;

.field public volatile f:I

.field public final g:Ljnm;

.field public final h:Lmky;

.field private final i:Lmlm;

.field private final j:Ljzr;

.field private final k:Lggx;

.field private volatile l:Lhnf;

.field private final m:Lpcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hmj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhmj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmky;Ljzr;Lpcr;Lfll;Lggx;Ljnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmj;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmj;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lhmj;->f:I

    iput-object p1, p0, Lhmj;->i:Lmlm;

    iput-object p2, p0, Lhmj;->h:Lmky;

    iput-object p3, p0, Lhmj;->j:Ljzr;

    iput-object p4, p0, Lhmj;->m:Lpcr;

    iput-object p5, p0, Lhmj;->e:Lfll;

    iput-object p6, p0, Lhmj;->k:Lggx;

    iput-object p7, p0, Lhmj;->g:Ljnm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lhmj;->e()Lisy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lisy;->c:Ljava/lang/Object;

    check-cast v0, Lhor;

    invoke-virtual {v0, p1}, Lhor;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lhmj;->h:Lmky;

    invoke-virtual {p1}, Lmky;->e()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmj;->l:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhmj;->e()Lisy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligi;

    sget-object v3, Ligi;->b:Ligi;

    invoke-virtual {v2, v3}, Ligi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ligi;->d:Ligi;

    invoke-virtual {v2, v3}, Ligi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ligi;->c:Ligi;

    invoke-virtual {v2, v3}, Ligi;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lhmj;->i:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhmj;->j:Ljzr;

    invoke-virtual {v2}, Ljzr;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhmj;->m:Lpcr;

    invoke-virtual {v2}, Lpcr;->g()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhmj;->k:Lggx;

    iget-object v2, v2, Lggx;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lhnf;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Lhnf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmj;->l:Lhnf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhmj;->l:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhmj;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x943

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lhnf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmj;->l:Lhnf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhmj;->l:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhmj;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x945

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e()Lisy;
    .locals 2

    iget-object v0, p0, Lhmj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhmj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhmj;->b:Ljava/util/List;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
