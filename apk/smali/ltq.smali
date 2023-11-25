.class public final Lltq;
.super Ljava/lang/Object;

# interfaces
.implements Llsl;
.implements Llsm;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llsg;

.field public final c:Lltc;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Llrg;

.field public j:I

.field public final synthetic k:Lltt;

.field public final l:Lknd;

.field private final m:Llul;


# direct methods
.method public constructor <init>(Lltt;Llsk;)V
    .locals 9

    iput-object p1, p0, Lltq;->k:Lltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lltq;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lltq;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lltq;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltq;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->i:Llrg;

    const/4 v1, 0x0

    iput v1, p0, Lltq;->j:I

    iget-object v1, p1, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Llsk;->c()Llvg;

    move-result-object v1

    invoke-virtual {v1}, Llvg;->a()Llvh;

    move-result-object v5

    iget-object v1, p2, Llsk;->i:Lknd;

    iget-object v1, v1, Lknd;->a:Ljava/lang/Object;

    iget-object v3, p2, Llsk;->a:Landroid/content/Context;

    iget-object v6, p2, Llsk;->c:Llsf;

    move-object v2, v1

    check-cast v2, Lnie;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lnie;->r(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Llsl;Llsm;)Llsg;

    move-result-object v1

    iget-object v2, p2, Llsk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Llve;

    iput-object v2, v3, Llve;->j:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lltq;->b:Llsg;

    iget-object v2, p2, Llsk;->d:Lltc;

    iput-object v2, p0, Lltq;->c:Lltc;

    new-instance v2, Lknd;

    invoke-direct {v2, v0}, Lknd;-><init>([C)V

    iput-object v2, p0, Lltq;->l:Lknd;

    iget v2, p2, Llsk;->f:I

    iput v2, p0, Lltq;->f:I

    invoke-interface {v1}, Llsg;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lltt;->g:Landroid/content/Context;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    new-instance v1, Llul;

    invoke-virtual {p2}, Llsk;->c()Llvg;

    move-result-object p2

    invoke-virtual {p2}, Llvg;->a()Llvh;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Llul;-><init>(Landroid/content/Context;Landroid/os/Handler;Llvh;)V

    iput-object v1, p0, Lltq;->m:Llul;

    return-void

    :cond_1
    iput-object v0, p0, Lltq;->m:Llul;

    return-void
.end method

.method private final p([Llri;)Llri;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lltq;->b:Llsg;

    invoke-interface {v1}, Llsg;->o()[Llri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Llri;

    :cond_0
    new-instance v3, Lww;

    array-length v4, v1

    invoke-direct {v3, v4}, Lww;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Llri;->a:Ljava/lang/String;

    invoke-virtual {v5}, Llri;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    aget-object v1, p1, v2

    iget-object v4, v1, Llri;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Llri;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final q(Llrg;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lltq;->c:Lltc;

    invoke-static {v0, p1}, Lltt;->a(Lltc;Llrg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final r(Llrg;)V
    .locals 4

    iget-object v0, p0, Lltq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    sget-object v2, Llrg;->a:Llrg;

    invoke-static {p1, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lltq;->b:Llsg;

    invoke-interface {v2}, Llsg;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lltq;->c:Lltc;

    invoke-virtual {v1, v3, p1, v2}, Lltd;->a(Lltc;Llrg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lltq;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltb;

    if-eqz p3, :cond_3

    iget v2, v1, Lltb;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lltb;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lltb;->e(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->yZAldG:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Lltb;)V
    .locals 2

    iget-object v0, p0, Lltq;->l:Lknd;

    invoke-virtual {p0}, Lltq;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lltb;->g(Lknd;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lltb;->f(Lltq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lltq;->a(I)V

    iget-object p1, p0, Lltq;->b:Llsg;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Llsg;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Lltb;)Z
    .locals 6

    instance-of v0, p1, Llsv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lltq;->t(Lltb;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Llsv;

    invoke-virtual {v0, p0}, Llsv;->b(Lltq;)[Llri;

    move-result-object v2

    invoke-direct {p0, v2}, Lltq;->p([Llri;)Llri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lltq;->t(Lltb;)V

    return v1

    :cond_1
    iget-object p1, p0, Lltq;->b:Llsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Llri;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Llri;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-boolean p1, p1, Lltt;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Llsv;->a(Lltq;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lltq;->c:Lltc;

    new-instance v0, Lltr;

    invoke-direct {v0, p1, v2}, Lltr;-><init>(Lltc;Llri;)V

    iget-object p1, p0, Lltq;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lltq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltr;

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lltq;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Llrg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llrg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lltq;->v(Llrg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lltq;->k:Lltt;

    iget v1, p0, Lltq;->f:I

    invoke-virtual {v0, p1, v1}, Lltt;->h(Llrg;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Llsu;

    invoke-direct {p1, v2}, Llsu;-><init>(Llri;)V

    invoke-virtual {v0, p1}, Llsv;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final v(Llrg;)Z
    .locals 5

    sget-object v0, Lltt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltq;->k:Lltt;

    iget-object v2, v1, Lltt;->l:Llto;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lltt;->m:Ljava/util/Set;

    iget-object v2, p0, Lltq;->c:Lltc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->l:Llto;

    iget v2, p0, Lltq;->f:I

    new-instance v3, Lnss;

    invoke-direct {v3, p1, v2}, Lnss;-><init>(Llrg;I)V

    iget-object p1, v1, Llth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v3}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llth;->c:Landroid/os/Handler;

    new-instance v2, Liey;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Liey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lltq;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lltq;->k:Lltt;

    new-instance v1, Lkca;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lkca;-><init>(Lltq;II)V

    iget-object p1, v0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lltq;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lltq;->k:Lltt;

    new-instance v1, Llhx;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Llhx;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->i:Llrg;

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v0, p0, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lltq;->k:Lltt;

    iget-object v2, v1, Lltt;->p:Lnct;

    iget-object v1, v1, Lltt;->g:Landroid/content/Context;

    iget-object v3, p0, Lltq;->b:Llsg;

    invoke-static {v1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-static {v3}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-interface {v3}, Llsg;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Llsg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lnct;->f(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lnct;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, v2, Lnct;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lnct;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v6, :cond_4

    iget-object v4, v2, Lnct;->b:Ljava/lang/Object;

    check-cast v4, Llrl;

    invoke-virtual {v4, v1, v3}, Llrl;->f(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :cond_4
    iget-object v1, v2, Lnct;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    new-instance v2, Llrg;

    invoke-direct {v2, v5, v1}, Llrg;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v3, p0, Lltq;->b:Llsg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lltq;->i(Llrg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    iget-object v2, p0, Lltq;->k:Lltt;

    iget-object v3, p0, Lltq;->b:Llsg;

    iget-object v4, p0, Lltq;->c:Lltc;

    new-instance v5, Llts;

    invoke-direct {v5, v2, v3, v4}, Llts;-><init>(Lltt;Llsg;Lltc;)V

    invoke-interface {v3}, Llsg;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lltq;->m:Llul;

    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v3, v2, Llul;->e:Lmde;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Llve;->w()V

    :cond_7
    iget-object v3, v2, Llul;->d:Llvh;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Llvh;->g:Ljava/lang/Integer;

    iget-object v6, v2, Llul;->g:Lnie;

    iget-object v7, v2, Llul;->a:Landroid/content/Context;

    iget-object v3, v2, Llul;->b:Landroid/os/Handler;

    iget-object v9, v2, Llul;->d:Llvh;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Llvh;->f:Lmcz;

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, Lnie;->r(Landroid/content/Context;Landroid/os/Looper;Llvh;Ljava/lang/Object;Llsl;Llsm;)Llsg;

    move-result-object v3

    check-cast v3, Lmde;

    iput-object v3, v2, Llul;->e:Lmde;

    iput-object v5, v2, Llul;->f:Llts;

    iget-object v3, v2, Llul;->c:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Llul;->e:Lmde;

    new-instance v2, Llvb;

    invoke-direct {v2, v1}, Llvb;-><init>(Llve;)V

    invoke-virtual {v1, v2}, Llve;->i(Lluz;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, v2, Llul;->b:Landroid/os/Handler;

    new-instance v4, Llhx;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v1}, Llhx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_1
    iget-object v1, p0, Lltq;->b:Llsg;

    invoke-interface {v1, v5}, Llsg;->i(Lluz;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Llrg;

    invoke-direct {v2, v0}, Llrg;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lltq;->j(Llrg;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Llrg;

    invoke-direct {v2, v0}, Llrg;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lltq;->j(Llrg;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Lltb;)V
    .locals 1

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v0, p0, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lltq;->u(Lltb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lltq;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lltq;->i:Llrg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llrg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lltq;->i(Llrg;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lltq;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lltq;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lltq;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltb;

    iget-object v4, p0, Lltq;->b:Llsg;

    invoke-interface {v4}, Llsg;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lltq;->u(Lltb;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lltq;->c()V

    sget-object v0, Llrg;->a:Llrg;

    invoke-direct {p0, v0}, Lltq;->r(Llrg;)V

    invoke-virtual {p0}, Lltq;->n()V

    iget-object v0, p0, Lltq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v2, v1, Lazh;->b:Ljava/lang/Object;

    check-cast v2, Llui;

    iget-object v2, v2, Llui;->b:[Llri;

    invoke-direct {p0, v2}, Lltq;->p([Llri;)Llri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lazh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lltq;->b:Llsg;

    new-instance v3, Lltz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lltz;-><init>([C[B)V

    check-cast v1, Llui;

    invoke-virtual {v1, v2, v3}, Llui;->b(Llsb;Lltz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lltq;->a(I)V

    iget-object v0, p0, Lltq;->b:Llsg;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Llsg;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lltq;->g()V

    invoke-virtual {p0}, Lltq;->l()V

    return-void
.end method

.method public final i(Llrg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lltq;->j(Llrg;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Llrg;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v0, p0, Lltq;->m:Llul;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llul;->e:Lmde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llve;->w()V

    :cond_0
    invoke-virtual {p0}, Lltq;->c()V

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->p:Lnct;

    invoke-virtual {v0}, Lnct;->e()V

    invoke-direct {p0, p1}, Lltq;->r(Llrg;)V

    iget-object v0, p0, Lltq;->b:Llsg;

    instance-of v0, v0, Llwv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Llrg;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lltq;->k:Lltt;

    iput-boolean v1, v0, Lltt;->f:Z

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Llrg;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Lltt;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lltq;->i:Llrg;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    invoke-static {p1}, Lnie;->cK(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lltq;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lltq;->k:Lltt;

    iget-boolean p2, p2, Lltt;->o:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lltq;->q(Llrg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lltq;->q(Llrg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lltq;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lltq;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lltq;->v(Llrg;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lltq;->k:Lltt;

    iget v0, p0, Lltq;->f:I

    invoke-virtual {p2, p1, v0}, Lltt;->h(Llrg;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Llrg;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Lltq;->g:Z

    :cond_8
    iget-boolean p2, p0, Lltq;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object p2, p0, Lltq;->c:Lltc;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lltq;->q(Llrg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lltq;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltq;->g:Z

    iget-object v1, p0, Lltq;->b:Llsg;

    invoke-interface {v1}, Llsg;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The connection to Google Play services was lost"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lltq;->l:Lknd;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lknd;->n(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object v0, p0, Lltq;->c:Lltc;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object v0, p0, Lltq;->c:Lltc;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lltq;->k:Lltt;

    iget-object p1, p1, Lltt;->p:Lnct;

    invoke-virtual {p1}, Lnct;->e()V

    iget-object p1, p0, Lltq;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    iget-object v1, p0, Lltq;->c:Lltc;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v1, v0, Lltt;->n:Landroid/os/Handler;

    iget-object v3, p0, Lltq;->c:Lltc;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lltt;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    invoke-static {v0}, Lnie;->cK(Landroid/os/Handler;)V

    sget-object v0, Lltt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lltq;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lltq;->l:Lknd;

    sget-object v1, Lltt;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lknd;->n(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lltq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lluc;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluc;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llta;

    new-instance v5, Lltz;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lltz;-><init>([C[B)V

    invoke-direct {v4, v3, v5}, Llta;-><init>(Lluc;Lltz;)V

    invoke-virtual {p0, v4}, Lltq;->e(Lltb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llrg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llrg;-><init>(I)V

    invoke-direct {p0, v0}, Lltq;->r(Llrg;)V

    iget-object v0, p0, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltq;->b:Llsg;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Llsg;->q(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lltq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v1, p0, Lltq;->c:Lltc;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lltq;->k:Lltt;

    iget-object v1, p0, Lltq;->c:Lltc;

    iget-object v0, v0, Lltt;->n:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltq;->g:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lltq;->b:Llsg;

    invoke-interface {v0}, Llsg;->n()Z

    move-result v0

    return v0
.end method
