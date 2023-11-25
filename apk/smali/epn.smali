.class public final Lepn;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lfes;

.field final synthetic b:Lmqp;

.field final synthetic c:Lqat;

.field public final synthetic d:Lepo;


# direct methods
.method public constructor <init>(Lepo;Lfes;Lmqp;Lqat;)V
    .locals 0

    iput-object p1, p0, Lepn;->d:Lepo;

    iput-object p2, p0, Lepn;->a:Lfes;

    iput-object p3, p0, Lepn;->b:Lmqp;

    iput-object p4, p0, Lepn;->c:Lqat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lepn;->d:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepn;->d:Lepo;

    const/4 v2, 0x0

    iput-object v2, v1, Lepo;->l:Leqg;

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lepk;->e:Lepk;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lepn;->c:Lqat;

    invoke-interface {v1}, Lqat;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x19f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to create capture session."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->m:Leth;

    sget-object v2, Letf;->f:Letf;

    invoke-virtual {v1, v2}, Leth;->a(Letf;)V

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->p:Lfer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lfer;->i:I

    :cond_0
    instance-of v1, p1, Lfsr;

    if-eqz v1, :cond_2

    check-cast p1, Lfsr;

    iget-wide v1, p1, Lfsr;->c:J

    iget-object v3, p0, Lepn;->d:Lepo;

    iget-object v3, v3, Lepo;->z:Lcfh;

    invoke-virtual {v3}, Lcfh;->G()J

    move-result-wide v3

    iget-object v5, p1, Lfsr;->a:Lmqy;

    invoke-static {v5}, Lmqy;->e(Lmqy;)Z

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->z:Lcfh;

    invoke-virtual {v1}, Lcfh;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->b:Letl;

    invoke-virtual {v1}, Letl;->a()Llai;

    move-result-object v1

    sget-object v2, Llai;->f:Llai;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->b:Letl;

    invoke-virtual {v1}, Letl;->a()Llai;

    move-result-object v1

    sget-object v2, Llai;->t:Llai;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object v1, p1, Lepo;->w:Lazh;

    iget-object p1, p1, Lepo;->d:Lfev;

    invoke-virtual {p1}, Lfev;->d()Lnat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lazh;->k(Lnat;)V

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object p1, p1, Lepo;->c:Lmjq;

    new-instance v1, Lekr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v1, v1, Lepo;->g:Lfsq;

    invoke-interface {v1, p1}, Lfsq;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lepn;->b:Lmqp;

    invoke-interface {p1}, Lmqp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lepn;->d:Lepo;

    iget-object v0, v0, Lepo;->s:Ljava/lang/Object;

    check-cast p1, Leqg;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Leqg;->s:I

    iget-object v2, p0, Lepn;->d:Lepo;

    iget v3, v2, Lepo;->q:I

    if-eq v1, v3, :cond_0

    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Capture session %d doesn\'t match expected session %d"

    iget p1, p1, Leqg;->s:I

    iget-object v3, p0, Lepn;->d:Lepo;

    iget v3, v3, Lepo;->q:I

    invoke-interface {v1, v2, p1, v3}, Lply;->w(Ljava/lang/String;II)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v2, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Letf;->b:Letf;

    if-eq v1, v2, :cond_1

    sget-object p1, Lepo;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x1a1

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Expecting %s but got %s"

    sget-object v2, Letf;->b:Letf;

    iget-object v3, p0, Lepn;->d:Lepo;

    iget-object v3, v3, Lepo;->m:Leth;

    iget-object v3, v3, Leth;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lepn;->a:Lfes;

    sget-object v2, Lfes;->g:Lfes;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lepn;->d:Lepo;

    iget-object v2, v1, Lepo;->v:Lfje;

    iget-object v1, v1, Lepo;->d:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    sget-object v4, Lnat;->b:Lnat;

    if-ne v1, v4, :cond_2

    sget-object v1, Lnat;->a:Lnat;

    goto :goto_0

    :cond_2
    sget-object v1, Lnat;->b:Lnat;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4}, Lfje;->a(Lnat;II)V

    :cond_3
    invoke-virtual {p1}, Leqg;->h()V

    iget-object v1, p0, Lepn;->d:Lepo;

    iput-object p1, v1, Lepo;->l:Leqg;

    iget-object p1, v1, Lepo;->l:Leqg;

    if-eqz p1, :cond_4

    iget-object v1, v1, Lepo;->r:Ljava/util/List;

    iget-object p1, p1, Leqg;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object v1, p1, Lepo;->l:Leqg;

    iget-object v2, p1, Lepo;->u:Lewr;

    iput-object v2, v1, Leqg;->E:Lewr;

    iget-object p1, p1, Lepo;->r:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lepk;->d:Lepk;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object p1, p1, Lepo;->m:Leth;

    sget-object v1, Letf;->c:Letf;

    invoke-virtual {p1, v1}, Leth;->a(Letf;)V

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object p1, p1, Lepo;->f:Ljya;

    sget-object v1, Ljxz;->b:Ljxz;

    invoke-virtual {p1, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object v1, p1, Lepo;->p:Lfer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lfer;->i:I

    iget-object p1, p1, Lepo;->f:Ljya;

    sget-object v2, Ljxz;->a:Ljxz;

    sget-object v3, Ljxz;->b:Ljxz;

    invoke-virtual {p1, v2, v3}, Ljya;->c(Ljxz;Ljxz;)I

    move-result p1

    invoke-virtual {v1, p1}, Lfer;->c(I)V

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object v1, p1, Lepo;->x:Lcfh;

    invoke-static {v1}, Ledm;->r(Lcfh;)Z

    move-result v1

    iput-boolean v1, p1, Lepo;->n:Z

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-boolean v1, p1, Lepo;->o:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lepo;->n:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object p1, p1, Lepo;->m:Leth;

    iget-object p1, p1, Leth;->i:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object p1, p1, Lepo;->x:Lcfh;

    invoke-virtual {p1}, Lcfh;->j()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ledm;->f(Landroid/content/Intent;)V

    :cond_6
    iget-object p1, p0, Lepn;->d:Lepo;

    iget-object p1, p1, Lepo;->c:Lmjq;

    new-instance v1, Lekr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p1, p0, Lepn;->b:Lmqp;

    invoke-interface {p1}, Lmqp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
