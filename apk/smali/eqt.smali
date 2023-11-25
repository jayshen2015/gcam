.class public final Leqt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lqat;

.field public c:Lewd;

.field public final d:Ljava/lang/Object;

.field private final e:Lewo;

.field private final f:Leti;

.field private final g:Letl;

.field private final h:Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eqt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leqt;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lazh;Leti;Letl;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqt;->d:Ljava/lang/Object;

    iget-object p1, p1, Lazh;->a:Ljava/lang/Object;

    check-cast p1, Lewo;

    iput-object p1, p0, Leqt;->e:Lewo;

    iput-object p2, p0, Leqt;->f:Leti;

    iput-object p3, p0, Leqt;->g:Letl;

    iput-object p4, p0, Leqt;->h:Lmqm;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Leqt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqt;->c:Lewd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lewd;->close()V

    iput-object v2, p0, Leqt;->c:Lewd;

    :cond_0
    iget-object v1, p0, Leqt;->b:Lqat;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqat;->cancel(Z)Z

    iput-object v2, p0, Leqt;->b:Lqat;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Letj;)Lewd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Leqt;->h:Lmqm;

    const-string v1, "VRP#getNew"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leqt;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Leqt;->b(Letj;)Lqat;

    move-result-object p1

    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewd;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Leqt;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    sget-object v0, Leqt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x1fa

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Error creating video recorder: "

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Leqt;->h:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    iget-object v0, p0, Leqt;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1
.end method

.method final b(Letj;)Lqat;
    .locals 7

    iget-object v0, p0, Leqt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Leqt;->c()V

    iget-object v1, p0, Leqt;->e:Lewo;

    iget-object v2, p0, Leqt;->g:Letl;

    iget-object v3, p0, Leqt;->f:Leti;

    invoke-virtual {v3}, Leti;->a()Leth;

    move-result-object v3

    iget-object v4, v1, Lewo;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v1, Lewo;->p:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v1, Lewo;->p:Z

    iget-object v5, v1, Lewo;->u:Leyc;

    sget-object v6, Levw;->d:Levw;

    invoke-virtual {v5, v6}, Leyc;->c(Levw;)Lmjo;

    move-result-object v5

    invoke-virtual {v5, v1}, Lmjo;->d(Lmpp;)V

    iget-object v5, v1, Lewo;->b:Lrbe;

    check-cast v5, Lewy;

    invoke-virtual {v5}, Lewy;->a()Lewx;

    move-result-object v5

    iput-object v5, v1, Lewo;->t:Lewx;

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lewn;

    invoke-direct {v4, v1, v2, p1, v3}, Lewn;-><init>(Lewo;Letl;Letj;Leth;)V

    iget-object p1, v1, Lewo;->g:Levr;

    invoke-virtual {p1}, Levr;->b()Lmjm;

    move-result-object p1

    invoke-static {v4, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    iput-object p1, p0, Leqt;->b:Lqat;

    new-instance v1, Lfnn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {p1, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leqt;->b:Lqat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Leqt;->c()V

    return-void
.end method
