.class public final Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Lhjc;


# static fields
.field public static final a:Lpma;

.field private static final i:Lngt;


# instance fields
.field final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Llsk;

.field private final d:Llqi;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lmqm;

.field private final g:Landroid/content/Context;

.field private final h:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "his"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhis;->a:Lpma;

    new-instance v0, Lrsj;

    invoke-direct {v0}, Lrsj;-><init>()V

    sput-object v0, Lhis;->i:Lngt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmqm;)V
    .locals 4

    sget-object v0, Llqi;->k:Ljava/util/List;

    sget-object v0, Lhmn;->f:Lhmn;

    sget-object v1, Llqq;->e:Ljava/util/EnumSet;

    const-string v2, "ANDROID_CAMERA"

    invoke-static {v2}, Lnie;->cO(Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, Lnie;->df(Landroid/content/Context;Ljava/lang/String;Lpcw;Ljava/util/EnumSet;)Llqi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmeh;

    invoke-direct {v2}, Lmeh;-><init>()V

    new-instance v3, Llsk;

    invoke-direct {v3, v1, v2}, Llsk;-><init>(Landroid/content/Context;Lmeh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lhis;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lhis;->d:Llqi;

    iput-object v3, p0, Lhis;->c:Llsk;

    iput-object p2, p0, Lhis;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lhis;->f:Lmqm;

    iput-object p1, p0, Lhis;->g:Landroid/content/Context;

    new-instance p1, Lftm;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lftm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhis;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a(Lpsl;)V
    .locals 4

    new-instance v0, Ldkg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p0, Lhis;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhis;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x902

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Queue full. Discarded camera event."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhis;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lhis;->h:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lhis;->b(Lplm;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhis;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {p1, v2, v3, v1, v0}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    new-instance v0, Lfnn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhis;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lplm;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhis;->f:Lmqm;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhis;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lplm;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhis;->f:Lmqm;

    :goto_0
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iget-object v1, p0, Lhis;->d:Llqi;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Llqi;->f(Lqpp;)Llqg;

    move-result-object v0

    iget-object v1, p0, Lhis;->g:Landroid/content/Context;

    sget-object v2, Lhis;->i:Lngt;

    invoke-static {v1, v2}, Lnhv;->a(Landroid/content/Context;Lngt;)Lnhv;

    move-result-object v1

    iput-object v1, v0, Llqg;->l:Lnhv;

    invoke-virtual {v0}, Llqg;->b()Llsq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhis;->f:Lmqm;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhis;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
