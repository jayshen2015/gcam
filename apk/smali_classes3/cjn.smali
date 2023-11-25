.class public final Lcjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lcjm;

.field private c:Lqh;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lrou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcjn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcjr;)V
    .locals 1

    invoke-direct {p0}, Lcjn;-><init>()V

    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    iput-object v0, p0, Lcjn;->c:Lqh;

    sget-object v0, Lcjm;->b:Lcjm;

    iput-object v0, p0, Lcjn;->b:Lcjm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjn;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjn;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcjm;->b:Lcjm;

    invoke-static {p1}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object p1

    iput-object p1, p0, Lcjn;->i:Lrou;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqe;->q()Lqe;

    move-result-object v0

    invoke-virtual {v0}, Lqe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {p0, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Lcjq;)Lcjm;
    .locals 3

    iget-object v0, p0, Lcjn;->c:Lqh;

    invoke-virtual {v0, p1}, Lqh;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-object p1, p1, Lqk;->d:Lqk;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqk;->b:Ljava/lang/Object;

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->a:Lcjm;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lcjn;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcjm;

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v0, p0, Lcjn;->b:Lcjm;

    invoke-static {v0, p1}, Lcfs;->d(Lcjm;Lcjm;)Lcjm;

    move-result-object p1

    invoke-static {p1, v2}, Lcfs;->d(Lcjm;Lcjm;)Lcjm;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lcjm;)V
    .locals 2

    iget-object v0, p0, Lcjn;->b:Lcjm;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcjm;->b:Lcjm;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcjm;->a:Lcjm;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcjn;->b:Lcjm;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcjn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lcjn;->b:Lcjm;

    iget-boolean p1, p0, Lcjn;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lcjn;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcjn;->f:Z

    invoke-direct {p0}, Lcjn;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcjn;->f:Z

    iget-object p1, p0, Lcjn;->b:Lcjm;

    sget-object v0, Lcjm;->a:Lcjm;

    if-ne p1, v0, :cond_4

    new-instance p1, Lqh;

    invoke-direct {p1}, Lqh;-><init>()V

    iput-object p1, p0, Lcjn;->c:Lqh;

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcjn;->g:Z

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcjn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final i(Lcjm;)V
    .locals 1

    iget-object v0, p0, Lcjn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Lcjn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lcjn;->c:Lqh;

    iget v2, v1, Lqo;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqo;->b:Lqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lqk;->b:Ljava/lang/Object;

    check-cast v4, Lcjs;

    iget-object v4, v4, Lcjs;->a:Lcjm;

    iget-object v1, v1, Lqo;->c:Lqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjm;

    if-ne v4, v1, :cond_3

    iget-object v5, p0, Lcjn;->b:Lcjm;

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcjn;->g:Z

    iget-object v0, p0, Lcjn;->i:Lrou;

    iget-object v1, p0, Lcjn;->b:Lcjm;

    invoke-virtual {v0, v1}, Lrou;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcjn;->g:Z

    iget-object v1, p0, Lcjn;->b:Lcjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lcjn;->c:Lqh;

    new-instance v2, Lqj;

    iget-object v4, v1, Lqo;->c:Lqk;

    iget-object v5, v1, Lqo;->b:Lqk;

    invoke-direct {v2, v4, v5}, Lqj;-><init>(Lqk;Lqk;)V

    iget-object v1, v1, Lqo;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcjn;->g:Z

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjs;

    :goto_2
    iget-object v4, v1, Lcjs;->a:Lcjm;

    iget-object v5, p0, Lcjn;->b:Lcjm;

    invoke-virtual {v4, v5}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcjn;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcjn;->c:Lqh;

    invoke-virtual {v4, v3}, Lqh;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcjl;->Companion:Lcjk;

    iget-object v4, v1, Lcjs;->a:Lcjm;

    invoke-static {v4}, Lcjk;->a(Lcjm;)Lcjl;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcjl;->a()Lcjm;

    move-result-object v5

    invoke-direct {p0, v5}, Lcjn;->i(Lcjm;)V

    invoke-virtual {v1, v0, v4}, Lcjs;->a(Lcjr;Lcjl;)V

    invoke-direct {p0}, Lcjn;->h()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no event down from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcjs;->a:Lcjm;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcjn;->c:Lqh;

    iget-object v1, v1, Lqo;->c:Lqk;

    iget-boolean v2, p0, Lcjn;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcjn;->b:Lcjm;

    iget-object v1, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjm;

    invoke-virtual {v2, v1}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcjn;->c:Lqh;

    invoke-virtual {v1}, Lqo;->e()Lql;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcjn;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lql;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object v3, v2, Lqk;->a:Ljava/lang/Object;

    check-cast v3, Lcjq;

    iget-object v2, v2, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lcjs;

    :goto_3
    iget-object v4, v2, Lcjs;->a:Lcjm;

    iget-object v5, p0, Lcjn;->b:Lcjm;

    invoke-virtual {v4, v5}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lcjn;->g:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcjn;->c:Lqh;

    invoke-virtual {v4, v3}, Lqh;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcjs;->a:Lcjm;

    invoke-direct {p0, v4}, Lcjn;->i(Lcjm;)V

    sget-object v4, Lcjl;->Companion:Lcjk;

    iget-object v4, v2, Lcjs;->a:Lcjm;

    invoke-static {v4}, Lcjk;->b(Lcjm;)Lcjl;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0, v4}, Lcjs;->a(Lcjr;Lcjl;)V

    invoke-direct {p0}, Lcjn;->h()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no event up from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcjs;->a:Lcjm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lcjq;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->EbllFKZmKg:Ljava/lang/String;

    invoke-static {v0}, Lcjn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->a:Lcjm;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcjm;->a:Lcjm;

    goto :goto_0

    :cond_0
    sget-object v0, Lcjm;->b:Lcjm;

    :goto_0
    new-instance v1, Lcjs;

    invoke-direct {v1, p1, v0}, Lcjs;-><init>(Lcjq;Lcjm;)V

    iget-object v0, p0, Lcjn;->c:Lqh;

    invoke-virtual {v0, p1}, Lqh;->a(Ljava/lang/Object;)Lqk;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lqk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lqh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lqo;->d(Ljava/lang/Object;Ljava/lang/Object;)Lqk;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcjs;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcjn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcjn;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcjn;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lcjn;->f(Lcjq;)Lcjm;

    move-result-object v4

    iget v5, p0, Lcjn;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lcjn;->e:I

    :goto_3
    iget-object v3, v1, Lcjs;->a:Lcjm;

    invoke-virtual {v3, v4}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lcjn;->c:Lqh;

    invoke-virtual {v3, p1}, Lqh;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcjs;->a:Lcjm;

    invoke-direct {p0, v3}, Lcjn;->i(Lcjm;)V

    sget-object v3, Lcjl;->Companion:Lcjk;

    iget-object v3, v1, Lcjs;->a:Lcjm;

    invoke-static {v3}, Lcjk;->b(Lcjm;)Lcjl;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v3}, Lcjs;->a(Lcjr;Lcjl;)V

    invoke-direct {p0}, Lcjn;->h()V

    invoke-direct {p0, p1}, Lcjn;->f(Lcjq;)Lcjm;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcjs;->a:Lcjm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0}, Lcjn;->j()V

    :cond_8
    iget p1, p0, Lcjn;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcjn;->e:I

    return-void
.end method

.method public final b(Lcjl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, Lcjn;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcjl;->a()Lcjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcjn;->g(Lcjm;)V

    return-void
.end method

.method public final c(Lcjq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-static {v0}, Lcjn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcjn;->c:Lqh;

    invoke-virtual {v0, p1}, Lqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcjm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-static {v0}, Lcjn;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcjn;->g(Lcjm;)V

    return-void
.end method
