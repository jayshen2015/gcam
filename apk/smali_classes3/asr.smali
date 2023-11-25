.class public final Lasr;
.super Laqw;


# static fields
.field public static final n:Lrou;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Laqj;

.field public final c:Ljava/lang/Object;

.field public d:Lrkn;

.field public e:Ljava/lang/Throwable;

.field public f:Lavc;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Set;

.field public l:Lrik;

.field public m:Z

.field public final o:Lrou;

.field public final p:Lsq;

.field private final r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private final v:Lrdo;

.field private final w:Lrkq;

.field private x:Lsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lawp;->a:Lawp;

    invoke-static {v0}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object v0

    sput-object v0, Lasr;->n:Lrou;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lasr;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lrdo;)V
    .locals 4

    invoke-direct {p0}, Laqw;-><init>()V

    new-instance v0, Laqj;

    new-instance v1, Lala;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Laqj;-><init>(Lren;)V

    iput-object v0, p0, Lasr;->b:Laqj;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lasr;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasr;->r:Ljava/util/List;

    new-instance v1, Lavc;

    invoke-direct {v1}, Lavc;-><init>()V

    iput-object v1, p0, Lasr;->f:Lavc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasr;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasr;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasr;->h:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lasr;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lasr;->j:Ljava/util/Map;

    sget-object v1, Lasm;->c:Lasm;

    invoke-static {v1}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object v1

    iput-object v1, p0, Lasr;->o:Lrou;

    sget-object v1, Lrkn;->c:Laze;

    invoke-interface {p1, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lrkn;

    invoke-static {v1}, Lrgg;->E(Lrkn;)Lrkq;

    move-result-object v1

    new-instance v2, Lasn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrkv;->p(Lrey;)Lrjt;

    iput-object v1, p0, Lasr;->w:Lrkq;

    invoke-interface {p1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    invoke-interface {p1, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    iput-object p1, p0, Lasr;->v:Lrdo;

    new-instance p1, Lsq;

    invoke-direct {p1}, Lsq;-><init>()V

    iput-object p1, p0, Lasr;->p:Lsq;

    return-void
.end method

.method public static final A(Laqz;)Lrey;
    .locals 2

    new-instance v0, Lasn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final B(Laqz;Lavc;)Lrey;
    .locals 2

    new-instance v0, Lxq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method static synthetic C(Lasr;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasr;->G(Ljava/lang/Exception;Laqz;)V

    return-void
.end method

.method private final D()Z
    .locals 1

    iget-object v0, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lasr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final E(Ljava/util/List;Lasr;Laqz;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lasr;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larw;

    iget-object v2, v1, Larw;->e:Laqz;

    invoke-static {v2, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private final F(Laqz;)V
    .locals 1

    iget-object v0, p0, Lasr;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lasr;->s:Ljava/util/List;

    return-void
.end method

.method private final G(Ljava/lang/Exception;Laqz;)V
    .locals 3

    sget-object v0, Lasr;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Laqm;

    if-nez v0, :cond_3

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ComposeInternal"

    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lasr;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lavc;

    invoke-direct {p1}, Lavc;-><init>()V

    iput-object p1, p0, Lasr;->f:Lavc;

    iget-object p1, p0, Lasr;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lasr;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lasr;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    new-instance p1, Lsq;

    invoke-direct {p1}, Lsq;-><init>()V

    iput-object p1, p0, Lasr;->x:Lsq;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lasr;->u:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasr;->u:Ljava/util/List;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p2}, Lasr;->F(Laqz;)V

    :cond_2
    invoke-virtual {p0}, Lasr;->s()Lrik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    throw p1
.end method

.method public static final synthetic y(Lasr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->d:Lrkn;

    return-void
.end method

.method public static final z(Laxg;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laxg;->g()Ldv;

    move-result-object v0

    instance-of v0, v0, Laxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxk;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Laxk;->c()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()Lrdo;
    .locals 1

    iget-object v0, p0, Lasr;->v:Lrdo;

    return-object v0
.end method

.method public final c(Larw;)V
    .locals 4

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->i:Ljava/util/Map;

    iget-object v2, p1, Larw;->a:Larv;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lasr;->s:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lasr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrcl;->a:Lrcl;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lasr;->s:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Laqz;Lrfc;)V
    .locals 8

    invoke-virtual {p1}, Laqz;->j()Z

    move-result v0

    :try_start_0
    invoke-static {p1}, Lasr;->A(Laqz;)Lrey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lasr;->B(Laqz;Lavc;)Lrey;

    move-result-object v3

    invoke-static {v1, v3}, Ldu;->A(Lrey;Lrey;)Laxg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v1}, Laxk;->v()Laxk;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v4, p1, Laqz;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p1}, Laqz;->f()V

    invoke-virtual {p1}, Laqz;->n()Ldez;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Laqz;->m()V

    iget-object v6, p1, Laqz;->g:Laqt;

    iget-object v7, v6, Laqt;->u:Lcfh;

    invoke-virtual {v7}, Lcfh;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5, p2}, Laqt;->ab(Ldez;Lrfc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3}, Laxk;->D(Laxk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v1}, Lasr;->z(Laxg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_0

    invoke-static {}, Ldu;->x()V

    :cond_0
    iget-object p2, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_8
    iget-object v1, p0, Lasr;->o:Lrou;

    invoke-virtual {v1}, Lrou;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasm;

    sget-object v3, Lasm;->b:Lasm;

    invoke-virtual {v1, v3}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lasr;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lasr;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lasr;->s:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1
    monitor-exit p2

    :try_start_9
    iget-object p2, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v1, p0, Lasr;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larw;

    iget-object v5, v5, Larw;->e:Laqz;

    invoke-static {v5, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_2

    :try_start_b
    monitor-exit p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0, p1}, Lasr;->E(Ljava/util/List;Lasr;Laqz;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2, v2}, Lasr;->r(Ljava/util/List;Lavc;)Ljava/util/List;

    invoke-static {p2, p0, p1}, Lasr;->E(Ljava/util/List;Lasr;Laqz;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_4
    :try_start_c
    invoke-virtual {p1}, Laqz;->d()V

    invoke-virtual {p1}, Laqz;->e()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v0, :cond_5

    invoke-static {}, Ldu;->x()V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit p2

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception p2

    invoke-direct {p0, p2, p1}, Lasr;->G(Ljava/lang/Exception;Laqz;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :try_start_e
    const-string p2, "Expected applyChanges() to have been called"

    invoke-static {p2}, Laqu;->m(Ljava/lang/String;)V

    new-instance p2, Lrbi;

    invoke-direct {p2}, Lrbi;-><init>()V

    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    move-exception p2

    :try_start_f
    iput-object v5, p1, Laqz;->k:Ldez;

    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_10
    monitor-exit v4

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_11
    iget-object v0, p1, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Laqy;

    iget-object v2, p1, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Laqy;->a()V

    :cond_7
    throw p2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :try_start_12
    invoke-virtual {p1}, Laqz;->a()V

    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_2
    :try_start_13
    invoke-static {v3}, Laxk;->D(Laxk;)V

    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_14
    invoke-static {v1}, Lasr;->z(Laxg;)V

    throw p2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception p2

    invoke-direct {p0, p2, p1}, Lasr;->G(Ljava/lang/Exception;Laqz;)V

    return-void
.end method

.method public final m(Laqz;)V
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lasr;->s()Lrik;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Laqz;)V
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->k:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lasr;->k:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Laqz;)V
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lasr;->F(Laqz;)V

    iget-object v1, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lasr;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p(Larw;)Lgfw;
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q(Larw;Lgfw;)V
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final r(Ljava/util/List;Lavc;)Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Larw;

    iget-object v7, v7, Larw;->e:Laqz;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :goto_1
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Laqz;->j()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Laqu;->j(Z)V

    invoke-static {v5}, Lasr;->A(Laqz;)Lrey;

    move-result-object v6

    move-object/from16 v8, p2

    invoke-static {v5, v8}, Lasr;->B(Laqz;Lavc;)Lrey;

    move-result-object v9

    invoke-static {v6, v9}, Ldu;->A(Lrey;Lrey;)Laxg;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Laxk;->v()Laxk;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    iget-object v10, v1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Larw;

    iget-object v7, v1, Lasr;->i:Ljava/util/Map;

    iget-object v14, v15, Larw;->a:Larv;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    :goto_4
    move-object/from16 v14, v16

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v14, 0x0

    :goto_5
    invoke-static {v15, v14}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    :try_start_3
    monitor-exit v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_7

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbm;

    iget-object v4, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v4, Larw;

    iget-object v4, v4, Larw;->e:Laqz;

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Laqu;->j(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    :try_start_4
    iget-object v1, v5, Laqz;->g:Laqt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-object v3, v1, Laqt;->o:Latq;

    iget-object v4, v1, Laqt;->v:Lcfh;

    iget-object v7, v3, Latq;->h:Lcfh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iput-object v4, v3, Latq;->h:Lcfh;

    iget-object v4, v3, Latq;->h:Lcfh;

    iget-object v4, v4, Lcfh;->a:Ljava/lang/Object;

    sget-object v10, Lauo;->a:Lauo;

    check-cast v4, Lava;

    invoke-virtual {v4, v10}, Lava;->c(Lauw;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_28

    :try_start_7
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrbm;

    iget-object v13, v12, Lrbm;->a:Ljava/lang/Object;

    check-cast v13, Larw;

    iget-object v12, v12, Lrbm;->b:Ljava/lang/Object;

    check-cast v12, Larw;

    iget-object v14, v13, Larw;->g:Logb;

    iget-object v15, v13, Larw;->c:Lasw;

    invoke-virtual {v15, v14}, Lasw;->d(Logb;)I

    move-result v15

    move-object/from16 v17, v2

    new-instance v2, Latr;

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Latr;-><init>([B)V

    iget-object v4, v1, Laqt;->o:Latq;

    invoke-virtual {v4}, Latq;->f()V

    iget-object v4, v4, Latq;->h:Lcfh;

    iget-object v4, v4, Lcfh;->a:Ljava/lang/Object;

    sget-object v8, Latx;->a:Latx;

    move-object/from16 v25, v11

    move-object v11, v4

    check-cast v11, Lava;

    invoke-virtual {v11, v8}, Lava;->d(Lauw;)V

    move-object v11, v4

    check-cast v11, Lava;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v11, v0, v2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lava;

    const/4 v11, 0x1

    invoke-static {v0, v11, v14}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lava;

    iget v0, v0, Lava;->g:I

    iget v11, v8, Lauw;->b:I

    invoke-static {v11}, Lava;->h(I)I

    move-result v11

    if-ne v0, v11, :cond_21

    move-object v0, v4

    check-cast v0, Lava;

    iget v0, v0, Lava;->h:I

    iget v11, v8, Lauw;->c:I

    invoke-static {v11}, Lava;->h(I)I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-ne v0, v11, :cond_21

    if-nez v12, :cond_9

    :try_start_8
    iget-object v0, v13, Larw;->c:Lasw;

    iget-object v4, v1, Laqt;->l:Lasw;

    invoke-static {v0, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Laqt;->P()V

    :cond_8
    iget-object v0, v13, Larw;->c:Lasw;

    invoke-virtual {v0}, Lasw;->a()Lasv;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    invoke-virtual {v4, v15}, Lasv;->s(I)V

    iget-object v0, v1, Laqt;->o:Latq;

    iput v15, v0, Latq;->c:I

    new-instance v0, Lcfh;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lcfh;-><init>([B[B)V

    new-instance v8, Laqs;

    invoke-direct {v8, v1, v0, v4, v13}, Laqs;-><init>(Laqt;Lcfh;Lasv;Larw;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lrcl;->a:Lrcl;

    move-object/from16 v18, v1

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Laqt;->aa(Laqz;Laqz;Ljava/lang/Integer;Ljava/util/List;Lren;)V

    iget-object v8, v1, Laqt;->o:Latq;

    invoke-virtual {v8, v0, v2}, Latq;->n(Lcfh;Latr;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4}, Lasv;->q()V

    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    move/from16 v32, v10

    const/4 v10, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lasv;->q()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :cond_9
    :try_start_b
    iget-object v0, v1, Laqt;->b:Laqw;

    invoke-virtual {v0, v12}, Laqw;->p(Larw;)Lgfw;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz v0, :cond_a

    :try_start_c
    iget-object v4, v0, Lgfw;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    goto :goto_9

    :cond_a
    :try_start_d
    iget-object v4, v12, Larw;->c:Lasw;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :goto_9
    if-eqz v0, :cond_e

    :try_start_e
    iget-object v8, v0, Lgfw;->a:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lasw;

    iget-boolean v11, v11, Lasw;->f:Z

    if-nez v11, :cond_d

    move-object v11, v8

    check-cast v11, Lasw;

    iget v11, v11, Lasw;->b:I

    if-lez v11, :cond_c

    check-cast v8, Lasw;

    iget-object v8, v8, Lasw;->h:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v8, v15, v11}, Lsy;->r(Ljava/util/ArrayList;II)I

    move-result v11

    if-gez v11, :cond_b

    new-instance v15, Logb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :try_start_f
    invoke-direct {v15, v5}, Logb;-><init>(I)V

    add-int/lit8 v11, v11, 0x1

    neg-int v5, v11

    invoke-virtual {v8, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 v27, v5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Logb;

    :goto_a
    if-nez v15, :cond_f

    goto :goto_b

    :cond_c
    move-object/from16 v27, v5

    const-string v0, "Parameter index is out of range"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v27, v5

    const-string v0, "use active SlotWriter to create an anchor location instead "

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_e
    move-object/from16 v27, v5

    :goto_b
    :try_start_10
    iget-object v15, v12, Larw;->g:Logb;

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    check-cast v8, Lasw;

    invoke-virtual {v8}, Lasw;->a()Lasv;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    move-object v11, v4

    check-cast v11, Lasw;

    invoke-virtual {v11, v15}, Lasw;->d(Logb;)I

    move-result v11

    invoke-static {v8, v5, v11}, Laqu;->g(Lasv;Ljava/util/List;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-virtual {v8}, Lasv;->q()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v1, Laqt;->o:Latq;

    iget-object v8, v8, Latq;->h:Lcfh;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v8, v8, Lcfh;->a:Ljava/lang/Object;

    sget-object v11, Latu;->a:Latu;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v28, v6

    :try_start_13
    move-object v6, v8

    check-cast v6, Lava;

    invoke-virtual {v6, v11}, Lava;->d(Lauw;)V

    move-object v6, v8

    check-cast v6, Lava;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v29, v9

    const/4 v9, 0x1

    :try_start_14
    invoke-static {v6, v9, v5}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Lava;

    const/4 v9, 0x0

    invoke-static {v6, v9, v2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Lava;

    iget v6, v6, Lava;->g:I

    iget v9, v11, Lauw;->b:I

    invoke-static {v9}, Lava;->h(I)I

    move-result v9

    if-ne v6, v9, :cond_10

    move-object v6, v8

    check-cast v6, Lava;

    iget v6, v6, Lava;->h:I

    iget v9, v11, Lauw;->c:I

    invoke-static {v9}, Lava;->h(I)I

    move-result v9

    if-ne v6, v9, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v11, Lauw;->b:I

    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_c
    if-ge v4, v2, :cond_13

    const/4 v5, 0x1

    shl-int v6, v5, v4

    move-object v5, v8

    check-cast v5, Lava;

    iget v5, v5, Lava;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    if-lez v22, :cond_11

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v11, v4}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v22, v22, 0x1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v11, Lauw;->c:I

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v4, v2, :cond_16

    const/4 v5, 0x1

    shl-int v6, v5, v4

    move-object v5, v8

    check-cast v5, Lava;

    iget v5, v5, Lava;->h:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_15

    if-lez v22, :cond_14

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v11, v4}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v28, v6

    move-object/from16 v29, v9

    :goto_e
    iget-object v6, v13, Larw;->c:Lasw;

    iget-object v8, v1, Laqt;->c:Lasw;

    invoke-static {v6, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v1, Laqt;->c:Lasw;

    invoke-virtual {v6, v14}, Lasw;->d(Logb;)I

    move-result v6

    invoke-virtual {v1, v6}, Laqt;->K(I)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v1, v6, v8}, Laqt;->U(II)V

    goto :goto_f

    :cond_18
    move-object/from16 v28, v6

    move-object/from16 v29, v9

    :cond_19
    :goto_f
    iget-object v5, v1, Laqt;->o:Latq;

    iget-object v6, v1, Laqt;->b:Laqw;

    iget-object v5, v5, Latq;->h:Lcfh;

    iget-object v5, v5, Lcfh;->a:Ljava/lang/Object;

    sget-object v8, Latv;->a:Latv;

    move-object v9, v5

    check-cast v9, Lava;

    invoke-virtual {v9, v8}, Lava;->d(Lauw;)V

    move-object v9, v5

    check-cast v9, Lava;

    const/4 v11, 0x0

    invoke-static {v9, v11, v0}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lava;

    const/4 v9, 0x1

    invoke-static {v0, v9, v6}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lava;

    const/4 v6, 0x3

    invoke-static {v0, v6, v13}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lava;

    const/4 v6, 0x2

    invoke-static {v0, v6, v12}, Lauz;->b(Lava;ILjava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lava;

    iget v0, v0, Lava;->g:I

    iget v6, v8, Lauw;->b:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    if-ne v0, v6, :cond_1a

    move-object v0, v5

    check-cast v0, Lava;

    iget v0, v0, Lava;->h:I

    iget v6, v8, Lauw;->c:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    if-ne v0, v6, :cond_1a

    move-object v0, v4

    check-cast v0, Lasw;

    invoke-virtual {v0}, Lasw;->a()Lasv;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-object v6, v1, Laqt;->k:Lasv;

    iget-object v8, v1, Laqt;->d:[I

    const/4 v0, 0x0

    iput-object v0, v1, Laqt;->d:[I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iput-object v5, v1, Laqt;->k:Lasv;

    check-cast v4, Lasw;

    invoke-virtual {v4, v15}, Lasw;->d(Logb;)I

    move-result v0

    invoke-virtual {v5, v0}, Lasv;->s(I)V

    iget-object v4, v1, Laqt;->o:Latq;

    iput v0, v4, Latq;->c:I

    new-instance v0, Lcfh;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9}, Lcfh;-><init>([B[B)V

    iget-object v9, v4, Latq;->h:Lcfh;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    iput-object v0, v4, Latq;->h:Lcfh;

    iget-boolean v11, v4, Latq;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v14, 0x0

    :try_start_18
    iput-boolean v14, v4, Latq;->b:Z

    iget-object v14, v12, Larw;->e:Laqz;

    iget-object v15, v13, Larw;->e:Laqz;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v30, v3

    :try_start_19
    iget v3, v5, Lasv;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v3, v12, Larw;->d:Ljava/util/List;

    new-instance v12, Luu;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v31, v7

    const/4 v7, 0x6

    move/from16 v32, v10

    const/4 v10, 0x0

    :try_start_1a
    invoke-direct {v12, v1, v13, v7, v10}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Laqt;->aa(Laqz;Laqz;Ljava/lang/Integer;Ljava/util/List;Lren;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iput-boolean v11, v4, Latq;->b:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    iput-object v9, v4, Latq;->h:Lcfh;

    iget-object v3, v1, Laqt;->o:Latq;

    invoke-virtual {v3, v0, v2}, Latq;->n(Lcfh;Latr;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iput-object v6, v1, Laqt;->k:Lasv;

    iput-object v8, v1, Laqt;->d:[I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    invoke-virtual {v5}, Lasv;->q()V

    :goto_10
    iget-object v0, v1, Laqt;->o:Latq;

    invoke-virtual {v0}, Latq;->l()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    add-int/lit8 v0, v32, 0x1

    move-object/from16 v8, p2

    move v10, v0

    move-object/from16 v2, v17

    move/from16 v4, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v30, v3

    :goto_11
    move-object/from16 v31, v7

    :goto_12
    :try_start_1f
    iput-boolean v11, v4, Latq;->b:Z

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    :goto_13
    :try_start_20
    iput-object v9, v4, Latq;->h:Lcfh;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    :goto_14
    :try_start_21
    iput-object v6, v1, Laqt;->k:Lasv;

    iput-object v8, v1, Laqt;->d:[I

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    :goto_15
    :try_start_22
    invoke-virtual {v5}, Lasv;->q()V

    throw v0

    :cond_1a
    move-object/from16 v30, v3

    move-object/from16 v31, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lauw;->b:I

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v3, v2, :cond_1d

    const/4 v4, 0x1

    shl-int v6, v4, v3

    move-object v4, v5

    check-cast v4, Lava;

    iget v4, v4, Lava;->g:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1c

    if-lez v22, :cond_1b

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v8, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v22, v22, 0x1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lauw;->c:I

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_17
    if-ge v3, v2, :cond_20

    const/4 v4, 0x1

    shl-int v6, v4, v3

    move-object v4, v5

    check-cast v4, Lava;

    iget v4, v4, Lava;->h:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1f

    if-lez v22, :cond_1e

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_c
    move-exception v0

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    invoke-virtual {v8}, Lasv;->q()V

    throw v0

    :catchall_e
    move-exception v0

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lauw;->b:I

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_18
    if-ge v3, v2, :cond_24

    const/4 v5, 0x1

    shl-int v6, v5, v3

    move-object v5, v4

    check-cast v5, Lava;

    iget v5, v5, Lava;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_23

    if-lez v22, :cond_22

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v8, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v22, v22, 0x1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lauw;->c:I

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_19
    if-ge v3, v2, :cond_27

    const/4 v5, 0x1

    shl-int v6, v5, v3

    move-object v7, v4

    check-cast v7, Lava;

    iget v7, v7, Lava;->h:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_26

    if-lez v22, :cond_25

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v8, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0x1

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_f
    move-exception v0

    move-object/from16 v27, v5

    :goto_1a
    move-object/from16 v28, v6

    :goto_1b
    move-object/from16 v29, v9

    :goto_1c
    move-object v4, v7

    goto :goto_1e

    :cond_28
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    iget-object v0, v1, Laqt;->o:Latq;

    iget-object v2, v0, Latq;->h:Lcfh;

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    sget-object v3, Laub;->a:Laub;

    check-cast v2, Lava;

    invoke-virtual {v2, v3}, Lava;->c(Lauw;)V

    const/4 v2, 0x0

    iput v2, v0, Latq;->c:I

    iget-object v0, v1, Laqt;->o:Latq;

    iput v2, v0, Latq;->c:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    :try_start_23
    iput-object v4, v3, Latq;->h:Lcfh;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-virtual {v1}, Laqt;->O()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    invoke-static/range {v29 .. v29}, Laxk;->D(Laxk;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    invoke-static/range {v28 .. v28}, Lasr;->z(Laxg;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v0, v26

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object/from16 v27, v5

    :goto_1d
    move-object/from16 v28, v6

    move-object v4, v7

    move-object/from16 v29, v9

    :goto_1e
    :try_start_26
    iput-object v4, v3, Latq;->h:Lcfh;

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    :goto_1f
    :try_start_27
    invoke-virtual {v1}, Laqt;->N()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_20

    :catchall_15
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    :goto_20
    move-object/from16 v5, v27

    :try_start_28
    iget-object v1, v5, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Laqy;

    iget-object v2, v5, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Laqy;->a()V

    :cond_29
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catch_0
    move-exception v0

    :try_start_29
    invoke-virtual {v5}, Laqz;->a()V

    throw v0

    :catchall_16
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    monitor-exit v10

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_21

    :catchall_18
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    :goto_21
    :try_start_2a
    invoke-static/range {v29 .. v29}, Laxk;->D(Laxk;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object/from16 v28, v6

    :goto_22
    invoke-static/range {v28 .. v28}, Lasr;->z(Laxg;)V

    throw v0

    :cond_2a
    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrik;
    .locals 3

    iget-object v0, p0, Lasr;->o:Lrou;

    invoke-virtual {v0}, Lrou;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasm;

    sget-object v1, Lasm;->b:Lasm;

    invoke-virtual {v0, v1}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lasr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lrcl;->a:Lrcl;

    iput-object v0, p0, Lasr;->s:Ljava/util/List;

    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    iput-object v0, p0, Lasr;->f:Lavc;

    iget-object v0, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lasr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lasr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lasr;->u:Ljava/util/List;

    iget-object v0, p0, Lasr;->l:Lrik;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrft;->o(Lrik;)V

    :cond_0
    iput-object v1, p0, Lasr;->l:Lrik;

    iput-object v1, p0, Lasr;->x:Lsq;

    return-object v1

    :cond_1
    iget-object v0, p0, Lasr;->x:Lsq;

    if-eqz v0, :cond_2

    sget-object v0, Lasm;->c:Lasm;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lasr;->d:Lrkn;

    if-nez v0, :cond_4

    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    iput-object v0, p0, Lasr;->f:Lavc;

    iget-object v0, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lasr;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lasm;->d:Lasm;

    goto :goto_1

    :cond_3
    sget-object v0, Lasm;->c:Lasm;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lasr;->f:Lavc;

    invoke-virtual {v0}, Lavc;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lasr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lasr;->v()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lasm;->e:Lasm;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lasm;->f:Lasm;

    :goto_1
    iget-object v2, p0, Lasr;->o:Lrou;

    invoke-virtual {v2, v0}, Lrou;->d(Ljava/lang/Object;)V

    sget-object v2, Lasm;->f:Lasm;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lasr;->l:Lrik;

    iput-object v1, p0, Lasr;->l:Lrik;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->o:Lrou;

    invoke-virtual {v1}, Lrou;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasm;

    sget-object v2, Lasm;->e:Lasm;

    invoke-virtual {v1, v2}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lasr;->o:Lrou;

    sget-object v2, Lasm;->b:Lasm;

    invoke-virtual {v1, v2}, Lrou;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lasr;->w:Lrkq;

    invoke-static {v0}, Lrgg;->I(Lrkn;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lasr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v()Z
    .locals 3

    iget-boolean v0, p0, Lasr;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lasr;->b:Laqj;

    iget-object v1, v0, Laqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    monitor-exit v1

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->f:Lavc;

    invoke-virtual {v1}, Lavc;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lasr;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lasr;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x()Z
    .locals 10

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasr;->f:Lavc;

    invoke-virtual {v1}, Lavc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lasr;->D()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lasr;->f:Lavc;

    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    iput-object v2, p0, Lasr;->f:Lavc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lasr;->d()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqz;

    :cond_1
    iget-object v6, v5, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lara;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    instance-of v7, v6, Ljava/util/Set;

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/util/Set;

    aput-object v6, v7, v3

    const/4 v8, 0x1

    aput-object v1, v7, v8

    goto :goto_2

    :cond_4
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, [Ljava/util/Set;

    array-length v8, v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    aput-object v1, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v8, v5, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8, v6, v7}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_5

    iget-object v6, v5, Laqz;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Laqz;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    :goto_3
    iget-object v5, p0, Lasr;->o:Lrou;

    invoke-virtual {v5}, Lrou;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasm;

    sget-object v6, Lasm;->b:Lasm;

    invoke-virtual {v5, v6}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupt pendingModifications: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Laqz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    iput-object v0, p0, Lasr;->f:Lavc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lasr;->s()Lrik;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lasr;->D()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return v1

    :cond_8
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v3, p0, Lasr;->f:Lavc;

    invoke-virtual {v3, v1}, Lavc;->a(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_5
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
