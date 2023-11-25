.class public final Lgwy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgww;

.field public final c:Lgxc;

.field public final d:Lmkr;

.field public final e:Lmqm;

.field public final f:Lgxj;

.field public final g:F

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private final m:Lmla;

.field private final n:Lcom/google/googlex/gcam/Gcam;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lmjo;

.field private final q:Lmla;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lpcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgwy;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgww;Lgxc;Ljava/util/concurrent/Executor;Lmkr;Ljava/util/Map;Lmla;Lpcr;Lcom/google/googlex/gcam/Gcam;Lmqm;Lfll;Lgxj;Ljnm;Lmjo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwy;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgwy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgwy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgwy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgwy;->b:Lgww;

    iput-object p2, p0, Lgwy;->c:Lgxc;

    iput-object p3, p0, Lgwy;->o:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgwy;->d:Lmkr;

    iput-object p5, p0, Lgwy;->l:Ljava/util/Map;

    iput-object p6, p0, Lgwy;->m:Lmla;

    iput-object p7, p0, Lgwy;->s:Lpcr;

    iput-object p8, p0, Lgwy;->n:Lcom/google/googlex/gcam/Gcam;

    iput-object p9, p0, Lgwy;->e:Lmqm;

    iput-object p11, p0, Lgwy;->f:Lgxj;

    iput-object p13, p0, Lgwy;->p:Lmjo;

    sget-object p1, Ljni;->az:Ljnv;

    invoke-virtual {p12, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    new-instance p2, Lgzh;

    const/4 p3, 0x1

    invoke-direct {p2, p10, p3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lgwy;->q:Lmla;

    sget-object p1, Lfma;->b:Lfln;

    invoke-interface {p10, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgwy;->g:F

    sget-object p1, Lfma;->c:Lfln;

    invoke-interface {p10, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgwy;->h:I

    invoke-interface {p10}, Lfll;->e()V

    invoke-interface {p10}, Lfll;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgwy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwy;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixg;

    sget-object v4, Lixg;->u:Lphz;

    invoke-virtual {v4, v3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    :try_start_0
    iget-object v3, p0, Lgwy;->s:Lpcr;

    iget-object v4, v3, Lpcr;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lnai;->a(Lnak;)Lnah;

    move-result-object v4

    invoke-static {v4}, Lqeh;->m(Lnah;)Lqdj;

    move-result-object v4

    iget-object v3, v3, Lpcr;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lght;->b(Lqdj;)I

    move-result v3

    iget-object v4, p0, Lgwy;->n:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    iget-object v4, p0, Lgwy;->i:Ljava/util/Map;

    iget-object v5, v2, Lnak;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lgwy;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x7a2

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Invalid camera ID: %s."

    invoke-interface {v3, v4, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwy;->p:Lmjo;

    iget-object v2, p0, Lgwy;->q:Lmla;

    const/4 v3, 0x2

    new-array v3, v3, [Lmla;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lgwy;->m:Lmla;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lgtu;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lgwy;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_2
    return-void
.end method
