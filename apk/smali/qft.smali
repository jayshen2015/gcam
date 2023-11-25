.class public final Lqft;
.super Ljava/lang/Object;


# static fields
.field static final a:Lqfm;

.field static final b:Lqgh;

.field static final c:Lqgh;


# instance fields
.field final d:Ljava/util/List;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Lqgt;

.field private final h:Lqhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqfn;->a:Lqfn;

    sget-object v0, Lqfl;->a:Lqfl;

    sput-object v0, Lqft;->a:Lqfm;

    sget-object v0, Lqgg;->a:Lqgg;

    sput-object v0, Lqft;->b:Lqgh;

    sget-object v0, Lqgg;->b:Lqgg;

    sput-object v0, Lqft;->c:Lqgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lqgv;->a:Lqgv;

    sget-object v1, Lqft;->a:Lqfm;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqft;->b:Lqgh;

    sget-object v5, Lqft;->c:Lqgh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, p0, Lqft;->e:Ljava/lang/ThreadLocal;

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lqft;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v7, Lqgt;

    invoke-direct {v7, v2, v6}, Lqgt;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v7, p0, Lqft;->g:Lqgt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lqjk;->U:Lqgk;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lqhw;->a:Lqgk;

    sget-object v8, Lqgg;->a:Lqgg;

    if-ne v4, v8, :cond_0

    sget-object v4, Lqhw;->a:Lqgk;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lqhw;->c(Lqgh;)Lqgk;

    move-result-object v4

    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lqjk;->A:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->m:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->g:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->i:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->k:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->t:Lqgj;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v4, v8, v3}, Lqjk;->b(Ljava/lang/Class;Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v8, Lqfo;

    invoke-direct {v8}, Lqfo;-><init>()V

    const-class v9, Ljava/lang/Double;

    invoke-static {v4, v9, v8}, Lqjk;->b(Ljava/lang/Class;Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v8, Lqfp;

    invoke-direct {v8}, Lqfp;-><init>()V

    const-class v9, Ljava/lang/Float;

    invoke-static {v4, v9, v8}, Lqjk;->b(Ljava/lang/Class;Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lqhu;->a:Lqgk;

    sget-object v4, Lqgg;->b:Lqgg;

    if-ne v5, v4, :cond_1

    sget-object v4, Lqhu;->a:Lqgk;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lqhu;->c(Lqgh;)Lqgk;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lqjk;->o:Lqgk;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lqjk;->q:Lqgk;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqfq;

    invoke-direct {v4, v3}, Lqfq;-><init>(Lqgj;)V

    invoke-virtual {v4}, Lqgj;->b()Lqgj;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v4}, Lqjk;->a(Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqfr;

    invoke-direct {v4, v3}, Lqfr;-><init>(Lqgj;)V

    invoke-virtual {v4}, Lqgj;->b()Lqgj;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v3}, Lqjk;->a(Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->s:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->v:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->C:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->E:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lqjk;->x:Lqgj;

    invoke-static {v3, v4}, Lqjk;->a(Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lqjk;->y:Lqgj;

    invoke-static {v3, v4}, Lqjk;->a(Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lqgx;

    sget-object v4, Lqjk;->z:Lqgj;

    invoke-static {v3, v4}, Lqjk;->a(Ljava/lang/Class;Lqgj;)Lqgk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->G:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->I:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->M:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->O:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->S:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->K:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->d:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqhr;->a:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->Q:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lqjt;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lqjt;->c:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjt;->b:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjt;->d:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lqho;->a:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->b:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqhs;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lqhs;-><init>(Lqgt;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqhs;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lqhs;-><init>(Lqgt;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqhs;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lqhs;-><init>(Lqgt;I)V

    iput-object v3, p0, Lqft;->h:Lqhs;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqjk;->V:Lqgk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqib;

    invoke-direct {v3, v7, v1, v0, v6}, Lqib;-><init>(Lqgt;Lqfm;Lqgv;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqft;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqju;)Lqgj;
    .locals 8

    iget-object v0, p0, Lqft;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqft;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lqft;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgj;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lqfs;

    invoke-direct {v4}, Lqfs;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lqft;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgk;

    invoke-interface {v6, p0, p1}, Lqgk;->a(Lqft;Lqju;)Lqgj;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v4, Lqfs;->a:Lqgj;

    if-nez v5, :cond_3

    iput-object v6, v4, Lqfs;->a:Lqgj;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, p0, Lqft;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lqft;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GSON (${project.version}) cannot handle "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lqft;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_3
    throw p1

    :cond_9
    return-object v3
.end method

.method public final b(Ljava/lang/Class;)Lqgj;
    .locals 0

    invoke-static {p1}, Lqju;->a(Ljava/lang/Class;)Lqju;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqft;->a(Lqju;)Lqgj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqgk;Lqju;)Lqgj;
    .locals 3

    iget-object v0, p0, Lqft;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqft;->h:Lqhs;

    :cond_0
    iget-object v0, p0, Lqft;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgk;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lqgk;->a(Lqft;Lqju;)Lqgj;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqft;->g:Lqgt;

    iget-object v1, p0, Lqft;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{serializeNulls:false,factories:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
